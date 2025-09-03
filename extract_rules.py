from third_party.popper.util import Settings
from third_party.popper.loop import learn_solution
from utils import create_setting_bk_example
# from pyswip import Prolog
import time
import warnings
warnings.filterwarnings("ignore")
# prolog = Prolog()

if __name__ == '__main__':
    f1 = 'bias.pl'
    f2 = 'bk.pl'
    f3 = 'exs_noisy_20p.pl'

    # write the desired rules to a file
    f_name = 'extracted_rules.pl'
    # L = [i+1 for i in range(4)]
    L = [11]
    
    for i in L:

        Dir = 'SIL/noisy-data/'
        if i == 1:
            dir = 'unsafe/right/'
        elif i == 2:
            dir = 'unsafe/left/'
        elif i == 3:
            dir = 'dangerous/right/'
        elif i == 4:
            dir = 'dangerous/left/'
        elif i == 41:
            dir = 'dangerous/keep/'
        elif i == 5:
            dir = 'efficiency/right/'
        elif i == 6:
            dir = 'efficiency/left/'
        elif i == 7:
            dir = 'velocity/increase/'
        elif i == 8:
            dir = 'velocity/decrease/'
        elif i == 9:
            dir = 'acceleration/desiredSpeed/'
        elif i == 10:
            dir = 'acceleration/frontSpeed/'
        elif i == 11:
            dir = 'acceleration/brake/'
        elif i == 12:
            dir = 'augmented data/unsafe/right/'
        elif i == 13:
            dir = 'augmented data/unsafe/left/'
        elif i == 14:
            dir = 'unsafe/noisy/right/'
        else:
            dir = ''
        
        # create_setting_bk_example(rule=i, bias_file=Dir+dir+f1, bk_file=Dir+dir+f2, ex_file=Dir+dir+f3)
        # dir = 'acceleration/desiredSpeed/'
        t0 = time.time()
        settings = Settings(cmd_line=False, quiet=False, 
                            bias_file=Dir+dir+f1, bk_file=Dir+dir+f2, ex_file=Dir+dir+f3, 
                            noisy=True, max_rules=2, max_vars=2, max_body=2)
        prog, score, stats = learn_solution(settings)
        if prog != None:
            extracted_rule = settings.print_prog_score(prog, score)
        else:
            print('NO SOLUTION')
            extracted_rule = None

        sections = ['front', 'front_right', 'right', 'back_right', 'back', 'back_left', 'left', 'front_left']
        if extracted_rule:
            extracted_rule = extracted_rule.replace("(A)","")
            for section in sections:
                extracted_rule = extracted_rule.replace(section+'_is_free',"not("+section+'_is_busy)')
            extracted_rule += "\n"
            file_name = Dir+dir+f_name
            with open(file_name, 'w') as f:
                f.write(extracted_rule)
            f.close()
        if settings.show_stats:
            stats.show()

        t = time.time() - t0
        print(f'Elapsed time: {t}')

        # reset_prolog()

        time.sleep(1)