:- style_check(-discontiguous).

front_is_free(X):-not(front_is_busy(X)),!.
front_right_is_free(X):-not(front_right_is_busy(X)),!.
right_is_free(X):-not(right_is_busy(X)),!.
back_right_is_free(X):-not(back_right_is_busy(X)),!.
back_is_free(X):-not(back_is_busy(X)),!.
back_left_is_free(X):-not(back_left_is_busy(X)),!.
left_is_free(X):-not(left_is_busy(X)),!.
front_left_is_free(X):-not(front_left_is_busy(X)),!.

right_is_invalid(X):-not(right_is_valid(X)),!.
left_is_invalid(X):-not(left_is_valid(X)),!.
ego_velocity_is_legal(X):-not(ego_velocity_is_illegal(X)),!.
front_distance_is_safe(X):-not(front_distance_is_critical(X)),!.
% scenario no. 1:
front_is_busy(s1).
front_right_is_busy(s1).
right_is_busy(s1).
back_right_is_busy(s1).
back_is_busy(s1).
back_left_is_busy(s1).
left_is_busy(s1).
front_left_is_busy(s1).
right_is_valid(s1).
left_is_valid(s1).
ego_velocity_is_legal(s1).
front_distance_is_safe(s1).
front_velocity_is_bigger(s1).
front_left_velocity_is_bigger(s1).
front_right_velocity_is_equal(s1).
back_left_velocity_is_equal(s1).
back_right_velocity_is_equal(s1).

% scenario no. 2:
front_is_busy(s2).
front_right_is_busy(s2).
right_is_busy(s2).
back_right_is_busy(s2).
back_is_busy(s2).
back_left_is_busy(s2).
left_is_busy(s2).
front_left_is_free(s2).
right_is_valid(s2).
left_is_valid(s2).
ego_velocity_is_legal(s2).
front_distance_is_safe(s2).
front_velocity_is_bigger(s2).
front_left_velocity_is_bigger(s2).
front_right_velocity_is_bigger(s2).
back_left_velocity_is_bigger(s2).
back_right_velocity_is_bigger(s2).

% scenario no. 3:
front_is_busy(s3).
front_right_is_busy(s3).
right_is_busy(s3).
back_right_is_busy(s3).
back_is_busy(s3).
back_left_is_busy(s3).
left_is_free(s3).
front_left_is_busy(s3).
right_is_valid(s3).
left_is_valid(s3).
ego_velocity_is_legal(s3).
front_distance_is_critical(s3).
front_velocity_is_bigger(s3).
front_left_velocity_is_equal(s3).
front_right_velocity_is_bigger(s3).
back_left_velocity_is_equal(s3).
back_right_velocity_is_equal(s3).

% scenario no. 4:
front_is_busy(s4).
front_right_is_busy(s4).
right_is_busy(s4).
back_right_is_busy(s4).
back_is_busy(s4).
back_left_is_busy(s4).
left_is_free(s4).
front_left_is_free(s4).
right_is_valid(s4).
left_is_valid(s4).
ego_velocity_is_illegal(s4).
front_distance_is_safe(s4).
front_velocity_is_equal(s4).
front_left_velocity_is_bigger(s4).
front_right_velocity_is_bigger(s4).
back_left_velocity_is_bigger(s4).
back_right_velocity_is_bigger(s4).

% scenario no. 5:
front_is_busy(s5).
front_right_is_busy(s5).
right_is_busy(s5).
back_right_is_busy(s5).
back_is_busy(s5).
back_left_is_free(s5).
left_is_busy(s5).
front_left_is_busy(s5).
right_is_valid(s5).
left_is_valid(s5).
ego_velocity_is_legal(s5).
front_distance_is_critical(s5).
front_velocity_is_bigger(s5).
front_left_velocity_is_bigger(s5).
front_right_velocity_is_bigger(s5).
back_left_velocity_is_equal(s5).
back_right_velocity_is_equal(s5).

% scenario no. 6:
front_is_busy(s6).
front_right_is_busy(s6).
right_is_busy(s6).
back_right_is_busy(s6).
back_is_busy(s6).
back_left_is_free(s6).
left_is_busy(s6).
front_left_is_free(s6).
right_is_valid(s6).
left_is_valid(s6).
ego_velocity_is_legal(s6).
front_distance_is_safe(s6).
front_velocity_is_bigger(s6).
front_left_velocity_is_bigger(s6).
front_right_velocity_is_bigger(s6).
back_left_velocity_is_equal(s6).
back_right_velocity_is_equal(s6).

% scenario no. 7:
front_is_busy(s7).
front_right_is_busy(s7).
right_is_busy(s7).
back_right_is_busy(s7).
back_is_busy(s7).
back_left_is_free(s7).
left_is_free(s7).
front_left_is_busy(s7).
right_is_valid(s7).
left_is_valid(s7).
ego_velocity_is_illegal(s7).
front_distance_is_critical(s7).
front_velocity_is_equal(s7).
front_left_velocity_is_bigger(s7).
front_right_velocity_is_equal(s7).
back_left_velocity_is_bigger(s7).
back_right_velocity_is_bigger(s7).

% scenario no. 8:
front_is_busy(s8).
front_right_is_busy(s8).
right_is_busy(s8).
back_right_is_busy(s8).
back_is_busy(s8).
back_left_is_free(s8).
left_is_free(s8).
front_left_is_free(s8).
right_is_valid(s8).
left_is_valid(s8).
ego_velocity_is_illegal(s8).
front_distance_is_safe(s8).
front_velocity_is_bigger(s8).
front_left_velocity_is_equal(s8).
front_right_velocity_is_bigger(s8).
back_left_velocity_is_bigger(s8).
back_right_velocity_is_bigger(s8).

% scenario no. 9:
front_is_busy(s9).
front_right_is_busy(s9).
right_is_busy(s9).
back_right_is_busy(s9).
back_is_free(s9).
back_left_is_busy(s9).
left_is_busy(s9).
front_left_is_busy(s9).
right_is_valid(s9).
left_is_valid(s9).
ego_velocity_is_legal(s9).
front_distance_is_safe(s9).
front_velocity_is_bigger(s9).
front_left_velocity_is_bigger(s9).
front_right_velocity_is_bigger(s9).
back_left_velocity_is_equal(s9).
back_right_velocity_is_bigger(s9).

% scenario no. 10:
front_is_busy(s10).
front_right_is_busy(s10).
right_is_busy(s10).
back_right_is_busy(s10).
back_is_free(s10).
back_left_is_busy(s10).
left_is_busy(s10).
front_left_is_free(s10).
right_is_valid(s10).
left_is_valid(s10).
ego_velocity_is_illegal(s10).
front_distance_is_critical(s10).
front_velocity_is_equal(s10).
front_left_velocity_is_bigger(s10).
front_right_velocity_is_bigger(s10).
back_left_velocity_is_equal(s10).
back_right_velocity_is_bigger(s10).

% scenario no. 11:
front_is_busy(s11).
front_right_is_busy(s11).
right_is_busy(s11).
back_right_is_busy(s11).
back_is_free(s11).
back_left_is_busy(s11).
left_is_free(s11).
front_left_is_busy(s11).
right_is_valid(s11).
left_is_valid(s11).
ego_velocity_is_illegal(s11).
front_distance_is_critical(s11).
front_velocity_is_bigger(s11).
front_left_velocity_is_bigger(s11).
front_right_velocity_is_bigger(s11).
back_left_velocity_is_equal(s11).
back_right_velocity_is_equal(s11).

% scenario no. 12:
front_is_busy(s12).
front_right_is_busy(s12).
right_is_busy(s12).
back_right_is_busy(s12).
back_is_free(s12).
back_left_is_busy(s12).
left_is_free(s12).
front_left_is_free(s12).
right_is_valid(s12).
left_is_valid(s12).
ego_velocity_is_legal(s12).
front_distance_is_critical(s12).
front_velocity_is_equal(s12).
front_left_velocity_is_equal(s12).
front_right_velocity_is_bigger(s12).
back_left_velocity_is_bigger(s12).
back_right_velocity_is_bigger(s12).

% scenario no. 13:
front_is_busy(s13).
front_right_is_busy(s13).
right_is_busy(s13).
back_right_is_busy(s13).
back_is_free(s13).
back_left_is_free(s13).
left_is_busy(s13).
front_left_is_busy(s13).
right_is_valid(s13).
left_is_valid(s13).
ego_velocity_is_legal(s13).
front_distance_is_critical(s13).
front_velocity_is_equal(s13).
front_left_velocity_is_equal(s13).
front_right_velocity_is_equal(s13).
back_left_velocity_is_bigger(s13).
back_right_velocity_is_bigger(s13).

% scenario no. 14:
front_is_busy(s14).
front_right_is_busy(s14).
right_is_busy(s14).
back_right_is_busy(s14).
back_is_free(s14).
back_left_is_free(s14).
left_is_busy(s14).
front_left_is_free(s14).
right_is_valid(s14).
left_is_valid(s14).
ego_velocity_is_illegal(s14).
front_distance_is_safe(s14).
front_velocity_is_bigger(s14).
front_left_velocity_is_bigger(s14).
front_right_velocity_is_bigger(s14).
back_left_velocity_is_bigger(s14).
back_right_velocity_is_equal(s14).

% scenario no. 15:
front_is_busy(s15).
front_right_is_busy(s15).
right_is_busy(s15).
back_right_is_busy(s15).
back_is_free(s15).
back_left_is_free(s15).
left_is_free(s15).
front_left_is_busy(s15).
right_is_valid(s15).
left_is_valid(s15).
ego_velocity_is_legal(s15).
front_distance_is_critical(s15).
front_velocity_is_equal(s15).
front_left_velocity_is_bigger(s15).
front_right_velocity_is_bigger(s15).
back_left_velocity_is_bigger(s15).
back_right_velocity_is_equal(s15).

% scenario no. 16:
front_is_busy(s16).
front_right_is_busy(s16).
right_is_busy(s16).
back_right_is_busy(s16).
back_is_free(s16).
back_left_is_free(s16).
left_is_free(s16).
front_left_is_free(s16).
right_is_valid(s16).
left_is_valid(s16).
ego_velocity_is_legal(s16).
front_distance_is_critical(s16).
front_velocity_is_equal(s16).
front_left_velocity_is_bigger(s16).
front_right_velocity_is_equal(s16).
back_left_velocity_is_bigger(s16).
back_right_velocity_is_bigger(s16).

% scenario no. 17:
front_is_busy(s17).
front_right_is_busy(s17).
right_is_busy(s17).
back_right_is_free(s17).
back_is_busy(s17).
back_left_is_busy(s17).
left_is_busy(s17).
front_left_is_busy(s17).
right_is_valid(s17).
left_is_valid(s17).
ego_velocity_is_illegal(s17).
front_distance_is_critical(s17).
front_velocity_is_bigger(s17).
front_left_velocity_is_equal(s17).
front_right_velocity_is_bigger(s17).
back_left_velocity_is_bigger(s17).
back_right_velocity_is_bigger(s17).

% scenario no. 18:
front_is_busy(s18).
front_right_is_busy(s18).
right_is_busy(s18).
back_right_is_free(s18).
back_is_busy(s18).
back_left_is_busy(s18).
left_is_busy(s18).
front_left_is_free(s18).
right_is_valid(s18).
left_is_valid(s18).
ego_velocity_is_illegal(s18).
front_distance_is_critical(s18).
front_velocity_is_bigger(s18).
front_left_velocity_is_bigger(s18).
front_right_velocity_is_equal(s18).
back_left_velocity_is_bigger(s18).
back_right_velocity_is_bigger(s18).

% scenario no. 19:
front_is_busy(s19).
front_right_is_busy(s19).
right_is_busy(s19).
back_right_is_free(s19).
back_is_busy(s19).
back_left_is_busy(s19).
left_is_free(s19).
front_left_is_busy(s19).
right_is_valid(s19).
left_is_valid(s19).
ego_velocity_is_legal(s19).
front_distance_is_safe(s19).
front_velocity_is_equal(s19).
front_left_velocity_is_bigger(s19).
front_right_velocity_is_bigger(s19).
back_left_velocity_is_bigger(s19).
back_right_velocity_is_bigger(s19).

% scenario no. 20:
front_is_busy(s20).
front_right_is_busy(s20).
right_is_busy(s20).
back_right_is_free(s20).
back_is_busy(s20).
back_left_is_busy(s20).
left_is_free(s20).
front_left_is_free(s20).
right_is_valid(s20).
left_is_valid(s20).
ego_velocity_is_legal(s20).
front_distance_is_safe(s20).
front_velocity_is_equal(s20).
front_left_velocity_is_equal(s20).
front_right_velocity_is_bigger(s20).
back_left_velocity_is_equal(s20).
back_right_velocity_is_equal(s20).

% scenario no. 21:
front_is_busy(s21).
front_right_is_busy(s21).
right_is_busy(s21).
back_right_is_free(s21).
back_is_busy(s21).
back_left_is_free(s21).
left_is_busy(s21).
front_left_is_busy(s21).
right_is_valid(s21).
left_is_valid(s21).
ego_velocity_is_illegal(s21).
front_distance_is_safe(s21).
front_velocity_is_equal(s21).
front_left_velocity_is_bigger(s21).
front_right_velocity_is_bigger(s21).
back_left_velocity_is_bigger(s21).
back_right_velocity_is_bigger(s21).

% scenario no. 22:
front_is_busy(s22).
front_right_is_busy(s22).
right_is_busy(s22).
back_right_is_free(s22).
back_is_busy(s22).
back_left_is_free(s22).
left_is_busy(s22).
front_left_is_free(s22).
right_is_valid(s22).
left_is_valid(s22).
ego_velocity_is_illegal(s22).
front_distance_is_critical(s22).
front_velocity_is_bigger(s22).
front_left_velocity_is_equal(s22).
front_right_velocity_is_equal(s22).
back_left_velocity_is_equal(s22).
back_right_velocity_is_equal(s22).

% scenario no. 23:
front_is_busy(s23).
front_right_is_busy(s23).
right_is_busy(s23).
back_right_is_free(s23).
back_is_busy(s23).
back_left_is_free(s23).
left_is_free(s23).
front_left_is_busy(s23).
right_is_valid(s23).
left_is_valid(s23).
ego_velocity_is_legal(s23).
front_distance_is_critical(s23).
front_velocity_is_bigger(s23).
front_left_velocity_is_bigger(s23).
front_right_velocity_is_equal(s23).
back_left_velocity_is_equal(s23).
back_right_velocity_is_bigger(s23).

% scenario no. 24:
front_is_busy(s24).
front_right_is_busy(s24).
right_is_busy(s24).
back_right_is_free(s24).
back_is_busy(s24).
back_left_is_free(s24).
left_is_free(s24).
front_left_is_free(s24).
right_is_valid(s24).
left_is_valid(s24).
ego_velocity_is_legal(s24).
front_distance_is_safe(s24).
front_velocity_is_bigger(s24).
front_left_velocity_is_equal(s24).
front_right_velocity_is_equal(s24).
back_left_velocity_is_bigger(s24).
back_right_velocity_is_bigger(s24).

% scenario no. 25:
front_is_busy(s25).
front_right_is_busy(s25).
right_is_busy(s25).
back_right_is_free(s25).
back_is_free(s25).
back_left_is_busy(s25).
left_is_busy(s25).
front_left_is_busy(s25).
right_is_valid(s25).
left_is_valid(s25).
ego_velocity_is_legal(s25).
front_distance_is_critical(s25).
front_velocity_is_equal(s25).
front_left_velocity_is_equal(s25).
front_right_velocity_is_equal(s25).
back_left_velocity_is_bigger(s25).
back_right_velocity_is_bigger(s25).

% scenario no. 26:
front_is_busy(s26).
front_right_is_busy(s26).
right_is_busy(s26).
back_right_is_free(s26).
back_is_free(s26).
back_left_is_busy(s26).
left_is_busy(s26).
front_left_is_free(s26).
right_is_valid(s26).
left_is_valid(s26).
ego_velocity_is_illegal(s26).
front_distance_is_critical(s26).
front_velocity_is_bigger(s26).
front_left_velocity_is_equal(s26).
front_right_velocity_is_equal(s26).
back_left_velocity_is_equal(s26).
back_right_velocity_is_equal(s26).

% scenario no. 27:
front_is_busy(s27).
front_right_is_busy(s27).
right_is_busy(s27).
back_right_is_free(s27).
back_is_free(s27).
back_left_is_busy(s27).
left_is_free(s27).
front_left_is_busy(s27).
right_is_valid(s27).
left_is_valid(s27).
ego_velocity_is_illegal(s27).
front_distance_is_critical(s27).
front_velocity_is_bigger(s27).
front_left_velocity_is_bigger(s27).
front_right_velocity_is_bigger(s27).
back_left_velocity_is_equal(s27).
back_right_velocity_is_bigger(s27).

% scenario no. 28:
front_is_busy(s28).
front_right_is_busy(s28).
right_is_busy(s28).
back_right_is_free(s28).
back_is_free(s28).
back_left_is_busy(s28).
left_is_free(s28).
front_left_is_free(s28).
right_is_valid(s28).
left_is_valid(s28).
ego_velocity_is_legal(s28).
front_distance_is_critical(s28).
front_velocity_is_bigger(s28).
front_left_velocity_is_bigger(s28).
front_right_velocity_is_equal(s28).
back_left_velocity_is_bigger(s28).
back_right_velocity_is_equal(s28).

% scenario no. 29:
front_is_busy(s29).
front_right_is_busy(s29).
right_is_busy(s29).
back_right_is_free(s29).
back_is_free(s29).
back_left_is_free(s29).
left_is_busy(s29).
front_left_is_busy(s29).
right_is_valid(s29).
left_is_valid(s29).
ego_velocity_is_illegal(s29).
front_distance_is_critical(s29).
front_velocity_is_equal(s29).
front_left_velocity_is_bigger(s29).
front_right_velocity_is_equal(s29).
back_left_velocity_is_equal(s29).
back_right_velocity_is_bigger(s29).

% scenario no. 30:
front_is_busy(s30).
front_right_is_busy(s30).
right_is_busy(s30).
back_right_is_free(s30).
back_is_free(s30).
back_left_is_free(s30).
left_is_busy(s30).
front_left_is_free(s30).
right_is_valid(s30).
left_is_valid(s30).
ego_velocity_is_legal(s30).
front_distance_is_safe(s30).
front_velocity_is_equal(s30).
front_left_velocity_is_bigger(s30).
front_right_velocity_is_equal(s30).
back_left_velocity_is_bigger(s30).
back_right_velocity_is_bigger(s30).

% scenario no. 31:
front_is_busy(s31).
front_right_is_busy(s31).
right_is_busy(s31).
back_right_is_free(s31).
back_is_free(s31).
back_left_is_free(s31).
left_is_free(s31).
front_left_is_busy(s31).
right_is_valid(s31).
left_is_valid(s31).
ego_velocity_is_illegal(s31).
front_distance_is_safe(s31).
front_velocity_is_bigger(s31).
front_left_velocity_is_equal(s31).
front_right_velocity_is_bigger(s31).
back_left_velocity_is_bigger(s31).
back_right_velocity_is_bigger(s31).

% scenario no. 32:
front_is_busy(s32).
front_right_is_busy(s32).
right_is_busy(s32).
back_right_is_free(s32).
back_is_free(s32).
back_left_is_free(s32).
left_is_free(s32).
front_left_is_free(s32).
right_is_valid(s32).
left_is_valid(s32).
ego_velocity_is_legal(s32).
front_distance_is_safe(s32).
front_velocity_is_bigger(s32).
front_left_velocity_is_bigger(s32).
front_right_velocity_is_equal(s32).
back_left_velocity_is_equal(s32).
back_right_velocity_is_equal(s32).

% scenario no. 33:
front_is_busy(s33).
front_right_is_busy(s33).
right_is_free(s33).
back_right_is_busy(s33).
back_is_busy(s33).
back_left_is_busy(s33).
left_is_busy(s33).
front_left_is_busy(s33).
right_is_valid(s33).
left_is_valid(s33).
ego_velocity_is_legal(s33).
front_distance_is_critical(s33).
front_velocity_is_equal(s33).
front_left_velocity_is_bigger(s33).
front_right_velocity_is_equal(s33).
back_left_velocity_is_bigger(s33).
back_right_velocity_is_equal(s33).

% scenario no. 34:
front_is_busy(s34).
front_right_is_busy(s34).
right_is_free(s34).
back_right_is_busy(s34).
back_is_busy(s34).
back_left_is_busy(s34).
left_is_busy(s34).
front_left_is_free(s34).
right_is_valid(s34).
left_is_valid(s34).
ego_velocity_is_illegal(s34).
front_distance_is_safe(s34).
front_velocity_is_bigger(s34).
front_left_velocity_is_bigger(s34).
front_right_velocity_is_equal(s34).
back_left_velocity_is_bigger(s34).
back_right_velocity_is_equal(s34).

% scenario no. 35:
front_is_busy(s35).
front_right_is_busy(s35).
right_is_free(s35).
back_right_is_busy(s35).
back_is_busy(s35).
back_left_is_busy(s35).
left_is_free(s35).
front_left_is_busy(s35).
right_is_valid(s35).
left_is_valid(s35).
ego_velocity_is_legal(s35).
front_distance_is_critical(s35).
front_velocity_is_bigger(s35).
front_left_velocity_is_bigger(s35).
front_right_velocity_is_bigger(s35).
back_left_velocity_is_bigger(s35).
back_right_velocity_is_bigger(s35).

% scenario no. 36:
front_is_busy(s36).
front_right_is_busy(s36).
right_is_free(s36).
back_right_is_busy(s36).
back_is_busy(s36).
back_left_is_busy(s36).
left_is_free(s36).
front_left_is_free(s36).
right_is_valid(s36).
left_is_valid(s36).
ego_velocity_is_illegal(s36).
front_distance_is_safe(s36).
front_velocity_is_equal(s36).
front_left_velocity_is_bigger(s36).
front_right_velocity_is_equal(s36).
back_left_velocity_is_bigger(s36).
back_right_velocity_is_bigger(s36).

% scenario no. 37:
front_is_busy(s37).
front_right_is_busy(s37).
right_is_free(s37).
back_right_is_busy(s37).
back_is_busy(s37).
back_left_is_free(s37).
left_is_busy(s37).
front_left_is_busy(s37).
right_is_valid(s37).
left_is_valid(s37).
ego_velocity_is_legal(s37).
front_distance_is_critical(s37).
front_velocity_is_bigger(s37).
front_left_velocity_is_bigger(s37).
front_right_velocity_is_bigger(s37).
back_left_velocity_is_bigger(s37).
back_right_velocity_is_bigger(s37).

% scenario no. 38:
front_is_busy(s38).
front_right_is_busy(s38).
right_is_free(s38).
back_right_is_busy(s38).
back_is_busy(s38).
back_left_is_free(s38).
left_is_busy(s38).
front_left_is_free(s38).
right_is_valid(s38).
left_is_valid(s38).
ego_velocity_is_illegal(s38).
front_distance_is_critical(s38).
front_velocity_is_equal(s38).
front_left_velocity_is_equal(s38).
front_right_velocity_is_bigger(s38).
back_left_velocity_is_bigger(s38).
back_right_velocity_is_bigger(s38).

% scenario no. 39:
front_is_busy(s39).
front_right_is_busy(s39).
right_is_free(s39).
back_right_is_busy(s39).
back_is_busy(s39).
back_left_is_free(s39).
left_is_free(s39).
front_left_is_busy(s39).
right_is_valid(s39).
left_is_valid(s39).
ego_velocity_is_legal(s39).
front_distance_is_critical(s39).
front_velocity_is_equal(s39).
front_left_velocity_is_bigger(s39).
front_right_velocity_is_bigger(s39).
back_left_velocity_is_equal(s39).
back_right_velocity_is_bigger(s39).

% scenario no. 40:
front_is_busy(s40).
front_right_is_busy(s40).
right_is_free(s40).
back_right_is_busy(s40).
back_is_busy(s40).
back_left_is_free(s40).
left_is_free(s40).
front_left_is_free(s40).
right_is_valid(s40).
left_is_valid(s40).
ego_velocity_is_legal(s40).
front_distance_is_critical(s40).
front_velocity_is_bigger(s40).
front_left_velocity_is_equal(s40).
front_right_velocity_is_equal(s40).
back_left_velocity_is_bigger(s40).
back_right_velocity_is_bigger(s40).

% scenario no. 41:
front_is_busy(s41).
front_right_is_busy(s41).
right_is_free(s41).
back_right_is_busy(s41).
back_is_free(s41).
back_left_is_busy(s41).
left_is_busy(s41).
front_left_is_busy(s41).
right_is_valid(s41).
left_is_valid(s41).
ego_velocity_is_legal(s41).
front_distance_is_critical(s41).
front_velocity_is_bigger(s41).
front_left_velocity_is_bigger(s41).
front_right_velocity_is_bigger(s41).
back_left_velocity_is_bigger(s41).
back_right_velocity_is_equal(s41).

% scenario no. 42:
front_is_busy(s42).
front_right_is_busy(s42).
right_is_free(s42).
back_right_is_busy(s42).
back_is_free(s42).
back_left_is_busy(s42).
left_is_busy(s42).
front_left_is_free(s42).
right_is_valid(s42).
left_is_valid(s42).
ego_velocity_is_illegal(s42).
front_distance_is_critical(s42).
front_velocity_is_bigger(s42).
front_left_velocity_is_bigger(s42).
front_right_velocity_is_bigger(s42).
back_left_velocity_is_equal(s42).
back_right_velocity_is_bigger(s42).

% scenario no. 43:
front_is_busy(s43).
front_right_is_busy(s43).
right_is_free(s43).
back_right_is_busy(s43).
back_is_free(s43).
back_left_is_busy(s43).
left_is_free(s43).
front_left_is_busy(s43).
right_is_valid(s43).
left_is_valid(s43).
ego_velocity_is_illegal(s43).
front_distance_is_safe(s43).
front_velocity_is_bigger(s43).
front_left_velocity_is_equal(s43).
front_right_velocity_is_equal(s43).
back_left_velocity_is_equal(s43).
back_right_velocity_is_bigger(s43).

% scenario no. 44:
front_is_busy(s44).
front_right_is_busy(s44).
right_is_free(s44).
back_right_is_busy(s44).
back_is_free(s44).
back_left_is_busy(s44).
left_is_free(s44).
front_left_is_free(s44).
right_is_valid(s44).
left_is_valid(s44).
ego_velocity_is_legal(s44).
front_distance_is_critical(s44).
front_velocity_is_bigger(s44).
front_left_velocity_is_bigger(s44).
front_right_velocity_is_equal(s44).
back_left_velocity_is_bigger(s44).
back_right_velocity_is_bigger(s44).

% scenario no. 45:
front_is_busy(s45).
front_right_is_busy(s45).
right_is_free(s45).
back_right_is_busy(s45).
back_is_free(s45).
back_left_is_free(s45).
left_is_busy(s45).
front_left_is_busy(s45).
right_is_valid(s45).
left_is_valid(s45).
ego_velocity_is_legal(s45).
front_distance_is_critical(s45).
front_velocity_is_bigger(s45).
front_left_velocity_is_bigger(s45).
front_right_velocity_is_bigger(s45).
back_left_velocity_is_equal(s45).
back_right_velocity_is_equal(s45).

% scenario no. 46:
front_is_busy(s46).
front_right_is_busy(s46).
right_is_free(s46).
back_right_is_busy(s46).
back_is_free(s46).
back_left_is_free(s46).
left_is_busy(s46).
front_left_is_free(s46).
right_is_valid(s46).
left_is_valid(s46).
ego_velocity_is_legal(s46).
front_distance_is_safe(s46).
front_velocity_is_equal(s46).
front_left_velocity_is_equal(s46).
front_right_velocity_is_bigger(s46).
back_left_velocity_is_equal(s46).
back_right_velocity_is_equal(s46).

% scenario no. 47:
front_is_busy(s47).
front_right_is_busy(s47).
right_is_free(s47).
back_right_is_busy(s47).
back_is_free(s47).
back_left_is_free(s47).
left_is_free(s47).
front_left_is_busy(s47).
right_is_valid(s47).
left_is_valid(s47).
ego_velocity_is_illegal(s47).
front_distance_is_critical(s47).
front_velocity_is_bigger(s47).
front_left_velocity_is_equal(s47).
front_right_velocity_is_bigger(s47).
back_left_velocity_is_equal(s47).
back_right_velocity_is_equal(s47).

% scenario no. 48:
front_is_busy(s48).
front_right_is_busy(s48).
right_is_free(s48).
back_right_is_busy(s48).
back_is_free(s48).
back_left_is_free(s48).
left_is_free(s48).
front_left_is_free(s48).
right_is_valid(s48).
left_is_valid(s48).
ego_velocity_is_legal(s48).
front_distance_is_safe(s48).
front_velocity_is_equal(s48).
front_left_velocity_is_equal(s48).
front_right_velocity_is_equal(s48).
back_left_velocity_is_equal(s48).
back_right_velocity_is_bigger(s48).

% scenario no. 49:
front_is_busy(s49).
front_right_is_busy(s49).
right_is_free(s49).
back_right_is_free(s49).
back_is_busy(s49).
back_left_is_busy(s49).
left_is_busy(s49).
front_left_is_busy(s49).
right_is_valid(s49).
left_is_valid(s49).
ego_velocity_is_illegal(s49).
front_distance_is_critical(s49).
front_velocity_is_equal(s49).
front_left_velocity_is_equal(s49).
front_right_velocity_is_bigger(s49).
back_left_velocity_is_equal(s49).
back_right_velocity_is_bigger(s49).

% scenario no. 50:
front_is_busy(s50).
front_right_is_busy(s50).
right_is_free(s50).
back_right_is_free(s50).
back_is_busy(s50).
back_left_is_busy(s50).
left_is_busy(s50).
front_left_is_free(s50).
right_is_valid(s50).
left_is_valid(s50).
ego_velocity_is_legal(s50).
front_distance_is_safe(s50).
front_velocity_is_bigger(s50).
front_left_velocity_is_equal(s50).
front_right_velocity_is_bigger(s50).
back_left_velocity_is_bigger(s50).
back_right_velocity_is_bigger(s50).

% scenario no. 51:
front_is_busy(s51).
front_right_is_busy(s51).
right_is_free(s51).
back_right_is_free(s51).
back_is_busy(s51).
back_left_is_busy(s51).
left_is_free(s51).
front_left_is_busy(s51).
right_is_valid(s51).
left_is_valid(s51).
ego_velocity_is_illegal(s51).
front_distance_is_critical(s51).
front_velocity_is_bigger(s51).
front_left_velocity_is_equal(s51).
front_right_velocity_is_equal(s51).
back_left_velocity_is_bigger(s51).
back_right_velocity_is_bigger(s51).

% scenario no. 52:
front_is_busy(s52).
front_right_is_busy(s52).
right_is_free(s52).
back_right_is_free(s52).
back_is_busy(s52).
back_left_is_busy(s52).
left_is_free(s52).
front_left_is_free(s52).
right_is_valid(s52).
left_is_valid(s52).
ego_velocity_is_illegal(s52).
front_distance_is_critical(s52).
front_velocity_is_equal(s52).
front_left_velocity_is_equal(s52).
front_right_velocity_is_equal(s52).
back_left_velocity_is_bigger(s52).
back_right_velocity_is_bigger(s52).

% scenario no. 53:
front_is_busy(s53).
front_right_is_busy(s53).
right_is_free(s53).
back_right_is_free(s53).
back_is_busy(s53).
back_left_is_free(s53).
left_is_busy(s53).
front_left_is_busy(s53).
right_is_valid(s53).
left_is_valid(s53).
ego_velocity_is_illegal(s53).
front_distance_is_critical(s53).
front_velocity_is_equal(s53).
front_left_velocity_is_bigger(s53).
front_right_velocity_is_equal(s53).
back_left_velocity_is_bigger(s53).
back_right_velocity_is_bigger(s53).

% scenario no. 54:
front_is_busy(s54).
front_right_is_busy(s54).
right_is_free(s54).
back_right_is_free(s54).
back_is_busy(s54).
back_left_is_free(s54).
left_is_busy(s54).
front_left_is_free(s54).
right_is_valid(s54).
left_is_valid(s54).
ego_velocity_is_legal(s54).
front_distance_is_safe(s54).
front_velocity_is_bigger(s54).
front_left_velocity_is_bigger(s54).
front_right_velocity_is_bigger(s54).
back_left_velocity_is_bigger(s54).
back_right_velocity_is_equal(s54).

% scenario no. 55:
front_is_busy(s55).
front_right_is_busy(s55).
right_is_free(s55).
back_right_is_free(s55).
back_is_busy(s55).
back_left_is_free(s55).
left_is_free(s55).
front_left_is_busy(s55).
right_is_valid(s55).
left_is_valid(s55).
ego_velocity_is_illegal(s55).
front_distance_is_critical(s55).
front_velocity_is_equal(s55).
front_left_velocity_is_bigger(s55).
front_right_velocity_is_equal(s55).
back_left_velocity_is_equal(s55).
back_right_velocity_is_equal(s55).

% scenario no. 56:
front_is_busy(s56).
front_right_is_busy(s56).
right_is_free(s56).
back_right_is_free(s56).
back_is_busy(s56).
back_left_is_free(s56).
left_is_free(s56).
front_left_is_free(s56).
right_is_valid(s56).
left_is_valid(s56).
ego_velocity_is_illegal(s56).
front_distance_is_critical(s56).
front_velocity_is_bigger(s56).
front_left_velocity_is_bigger(s56).
front_right_velocity_is_bigger(s56).
back_left_velocity_is_bigger(s56).
back_right_velocity_is_equal(s56).

% scenario no. 57:
front_is_busy(s57).
front_right_is_busy(s57).
right_is_free(s57).
back_right_is_free(s57).
back_is_free(s57).
back_left_is_busy(s57).
left_is_busy(s57).
front_left_is_busy(s57).
right_is_valid(s57).
left_is_valid(s57).
ego_velocity_is_illegal(s57).
front_distance_is_critical(s57).
front_velocity_is_bigger(s57).
front_left_velocity_is_bigger(s57).
front_right_velocity_is_bigger(s57).
back_left_velocity_is_bigger(s57).
back_right_velocity_is_bigger(s57).

% scenario no. 58:
front_is_busy(s58).
front_right_is_busy(s58).
right_is_free(s58).
back_right_is_free(s58).
back_is_free(s58).
back_left_is_busy(s58).
left_is_busy(s58).
front_left_is_free(s58).
right_is_valid(s58).
left_is_valid(s58).
ego_velocity_is_legal(s58).
front_distance_is_safe(s58).
front_velocity_is_equal(s58).
front_left_velocity_is_bigger(s58).
front_right_velocity_is_bigger(s58).
back_left_velocity_is_bigger(s58).
back_right_velocity_is_equal(s58).

% scenario no. 59:
front_is_busy(s59).
front_right_is_busy(s59).
right_is_free(s59).
back_right_is_free(s59).
back_is_free(s59).
back_left_is_busy(s59).
left_is_free(s59).
front_left_is_busy(s59).
right_is_valid(s59).
left_is_valid(s59).
ego_velocity_is_illegal(s59).
front_distance_is_safe(s59).
front_velocity_is_bigger(s59).
front_left_velocity_is_bigger(s59).
front_right_velocity_is_equal(s59).
back_left_velocity_is_bigger(s59).
back_right_velocity_is_bigger(s59).

% scenario no. 60:
front_is_busy(s60).
front_right_is_busy(s60).
right_is_free(s60).
back_right_is_free(s60).
back_is_free(s60).
back_left_is_busy(s60).
left_is_free(s60).
front_left_is_free(s60).
right_is_valid(s60).
left_is_valid(s60).
ego_velocity_is_illegal(s60).
front_distance_is_critical(s60).
front_velocity_is_bigger(s60).
front_left_velocity_is_equal(s60).
front_right_velocity_is_bigger(s60).
back_left_velocity_is_bigger(s60).
back_right_velocity_is_bigger(s60).

% scenario no. 61:
front_is_busy(s61).
front_right_is_busy(s61).
right_is_free(s61).
back_right_is_free(s61).
back_is_free(s61).
back_left_is_free(s61).
left_is_busy(s61).
front_left_is_busy(s61).
right_is_valid(s61).
left_is_valid(s61).
ego_velocity_is_illegal(s61).
front_distance_is_safe(s61).
front_velocity_is_bigger(s61).
front_left_velocity_is_equal(s61).
front_right_velocity_is_bigger(s61).
back_left_velocity_is_equal(s61).
back_right_velocity_is_bigger(s61).

% scenario no. 62:
front_is_busy(s62).
front_right_is_busy(s62).
right_is_free(s62).
back_right_is_free(s62).
back_is_free(s62).
back_left_is_free(s62).
left_is_busy(s62).
front_left_is_free(s62).
right_is_valid(s62).
left_is_valid(s62).
ego_velocity_is_legal(s62).
front_distance_is_safe(s62).
front_velocity_is_bigger(s62).
front_left_velocity_is_bigger(s62).
front_right_velocity_is_bigger(s62).
back_left_velocity_is_equal(s62).
back_right_velocity_is_bigger(s62).

% scenario no. 63:
front_is_busy(s63).
front_right_is_busy(s63).
right_is_free(s63).
back_right_is_free(s63).
back_is_free(s63).
back_left_is_free(s63).
left_is_free(s63).
front_left_is_busy(s63).
right_is_valid(s63).
left_is_valid(s63).
ego_velocity_is_legal(s63).
front_distance_is_critical(s63).
front_velocity_is_bigger(s63).
front_left_velocity_is_bigger(s63).
front_right_velocity_is_bigger(s63).
back_left_velocity_is_bigger(s63).
back_right_velocity_is_equal(s63).

% scenario no. 64:
front_is_busy(s64).
front_right_is_busy(s64).
right_is_free(s64).
back_right_is_free(s64).
back_is_free(s64).
back_left_is_free(s64).
left_is_free(s64).
front_left_is_free(s64).
right_is_valid(s64).
left_is_valid(s64).
ego_velocity_is_legal(s64).
front_distance_is_critical(s64).
front_velocity_is_bigger(s64).
front_left_velocity_is_equal(s64).
front_right_velocity_is_equal(s64).
back_left_velocity_is_bigger(s64).
back_right_velocity_is_equal(s64).

% scenario no. 65:
front_is_busy(s65).
front_right_is_free(s65).
right_is_busy(s65).
back_right_is_busy(s65).
back_is_busy(s65).
back_left_is_busy(s65).
left_is_busy(s65).
front_left_is_busy(s65).
right_is_valid(s65).
left_is_valid(s65).
ego_velocity_is_illegal(s65).
front_distance_is_critical(s65).
front_velocity_is_equal(s65).
front_left_velocity_is_bigger(s65).
front_right_velocity_is_bigger(s65).
back_left_velocity_is_equal(s65).
back_right_velocity_is_bigger(s65).

% scenario no. 66:
front_is_busy(s66).
front_right_is_free(s66).
right_is_busy(s66).
back_right_is_busy(s66).
back_is_busy(s66).
back_left_is_busy(s66).
left_is_busy(s66).
front_left_is_free(s66).
right_is_valid(s66).
left_is_valid(s66).
ego_velocity_is_illegal(s66).
front_distance_is_safe(s66).
front_velocity_is_equal(s66).
front_left_velocity_is_bigger(s66).
front_right_velocity_is_bigger(s66).
back_left_velocity_is_bigger(s66).
back_right_velocity_is_equal(s66).

% scenario no. 67:
front_is_busy(s67).
front_right_is_free(s67).
right_is_busy(s67).
back_right_is_busy(s67).
back_is_busy(s67).
back_left_is_busy(s67).
left_is_free(s67).
front_left_is_busy(s67).
right_is_valid(s67).
left_is_valid(s67).
ego_velocity_is_legal(s67).
front_distance_is_safe(s67).
front_velocity_is_bigger(s67).
front_left_velocity_is_bigger(s67).
front_right_velocity_is_equal(s67).
back_left_velocity_is_bigger(s67).
back_right_velocity_is_bigger(s67).

% scenario no. 68:
front_is_busy(s68).
front_right_is_free(s68).
right_is_busy(s68).
back_right_is_busy(s68).
back_is_busy(s68).
back_left_is_busy(s68).
left_is_free(s68).
front_left_is_free(s68).
right_is_valid(s68).
left_is_valid(s68).
ego_velocity_is_illegal(s68).
front_distance_is_critical(s68).
front_velocity_is_equal(s68).
front_left_velocity_is_equal(s68).
front_right_velocity_is_equal(s68).
back_left_velocity_is_equal(s68).
back_right_velocity_is_bigger(s68).

% scenario no. 69:
front_is_busy(s69).
front_right_is_free(s69).
right_is_busy(s69).
back_right_is_busy(s69).
back_is_busy(s69).
back_left_is_free(s69).
left_is_busy(s69).
front_left_is_busy(s69).
right_is_valid(s69).
left_is_valid(s69).
ego_velocity_is_legal(s69).
front_distance_is_critical(s69).
front_velocity_is_equal(s69).
front_left_velocity_is_equal(s69).
front_right_velocity_is_bigger(s69).
back_left_velocity_is_bigger(s69).
back_right_velocity_is_bigger(s69).

% scenario no. 70:
front_is_busy(s70).
front_right_is_free(s70).
right_is_busy(s70).
back_right_is_busy(s70).
back_is_busy(s70).
back_left_is_free(s70).
left_is_busy(s70).
front_left_is_free(s70).
right_is_valid(s70).
left_is_valid(s70).
ego_velocity_is_legal(s70).
front_distance_is_safe(s70).
front_velocity_is_bigger(s70).
front_left_velocity_is_bigger(s70).
front_right_velocity_is_bigger(s70).
back_left_velocity_is_equal(s70).
back_right_velocity_is_bigger(s70).

% scenario no. 71:
front_is_busy(s71).
front_right_is_free(s71).
right_is_busy(s71).
back_right_is_busy(s71).
back_is_busy(s71).
back_left_is_free(s71).
left_is_free(s71).
front_left_is_busy(s71).
right_is_valid(s71).
left_is_valid(s71).
ego_velocity_is_illegal(s71).
front_distance_is_critical(s71).
front_velocity_is_bigger(s71).
front_left_velocity_is_bigger(s71).
front_right_velocity_is_equal(s71).
back_left_velocity_is_bigger(s71).
back_right_velocity_is_bigger(s71).

% scenario no. 72:
front_is_busy(s72).
front_right_is_free(s72).
right_is_busy(s72).
back_right_is_busy(s72).
back_is_busy(s72).
back_left_is_free(s72).
left_is_free(s72).
front_left_is_free(s72).
right_is_valid(s72).
left_is_valid(s72).
ego_velocity_is_legal(s72).
front_distance_is_critical(s72).
front_velocity_is_bigger(s72).
front_left_velocity_is_bigger(s72).
front_right_velocity_is_bigger(s72).
back_left_velocity_is_bigger(s72).
back_right_velocity_is_bigger(s72).

% scenario no. 73:
front_is_busy(s73).
front_right_is_free(s73).
right_is_busy(s73).
back_right_is_busy(s73).
back_is_free(s73).
back_left_is_busy(s73).
left_is_busy(s73).
front_left_is_busy(s73).
right_is_valid(s73).
left_is_valid(s73).
ego_velocity_is_legal(s73).
front_distance_is_safe(s73).
front_velocity_is_equal(s73).
front_left_velocity_is_bigger(s73).
front_right_velocity_is_equal(s73).
back_left_velocity_is_bigger(s73).
back_right_velocity_is_bigger(s73).

% scenario no. 74:
front_is_busy(s74).
front_right_is_free(s74).
right_is_busy(s74).
back_right_is_busy(s74).
back_is_free(s74).
back_left_is_busy(s74).
left_is_busy(s74).
front_left_is_free(s74).
right_is_valid(s74).
left_is_valid(s74).
ego_velocity_is_legal(s74).
front_distance_is_safe(s74).
front_velocity_is_bigger(s74).
front_left_velocity_is_bigger(s74).
front_right_velocity_is_bigger(s74).
back_left_velocity_is_bigger(s74).
back_right_velocity_is_equal(s74).

% scenario no. 75:
front_is_busy(s75).
front_right_is_free(s75).
right_is_busy(s75).
back_right_is_busy(s75).
back_is_free(s75).
back_left_is_busy(s75).
left_is_free(s75).
front_left_is_busy(s75).
right_is_valid(s75).
left_is_valid(s75).
ego_velocity_is_illegal(s75).
front_distance_is_safe(s75).
front_velocity_is_bigger(s75).
front_left_velocity_is_bigger(s75).
front_right_velocity_is_equal(s75).
back_left_velocity_is_equal(s75).
back_right_velocity_is_equal(s75).

% scenario no. 76:
front_is_busy(s76).
front_right_is_free(s76).
right_is_busy(s76).
back_right_is_busy(s76).
back_is_free(s76).
back_left_is_busy(s76).
left_is_free(s76).
front_left_is_free(s76).
right_is_valid(s76).
left_is_valid(s76).
ego_velocity_is_legal(s76).
front_distance_is_safe(s76).
front_velocity_is_bigger(s76).
front_left_velocity_is_bigger(s76).
front_right_velocity_is_equal(s76).
back_left_velocity_is_equal(s76).
back_right_velocity_is_bigger(s76).

% scenario no. 77:
front_is_busy(s77).
front_right_is_free(s77).
right_is_busy(s77).
back_right_is_busy(s77).
back_is_free(s77).
back_left_is_free(s77).
left_is_busy(s77).
front_left_is_busy(s77).
right_is_valid(s77).
left_is_valid(s77).
ego_velocity_is_illegal(s77).
front_distance_is_safe(s77).
front_velocity_is_bigger(s77).
front_left_velocity_is_bigger(s77).
front_right_velocity_is_equal(s77).
back_left_velocity_is_bigger(s77).
back_right_velocity_is_bigger(s77).

% scenario no. 78:
front_is_busy(s78).
front_right_is_free(s78).
right_is_busy(s78).
back_right_is_busy(s78).
back_is_free(s78).
back_left_is_free(s78).
left_is_busy(s78).
front_left_is_free(s78).
right_is_valid(s78).
left_is_valid(s78).
ego_velocity_is_legal(s78).
front_distance_is_safe(s78).
front_velocity_is_bigger(s78).
front_left_velocity_is_equal(s78).
front_right_velocity_is_bigger(s78).
back_left_velocity_is_bigger(s78).
back_right_velocity_is_equal(s78).

% scenario no. 79:
front_is_busy(s79).
front_right_is_free(s79).
right_is_busy(s79).
back_right_is_busy(s79).
back_is_free(s79).
back_left_is_free(s79).
left_is_free(s79).
front_left_is_busy(s79).
right_is_valid(s79).
left_is_valid(s79).
ego_velocity_is_illegal(s79).
front_distance_is_critical(s79).
front_velocity_is_bigger(s79).
front_left_velocity_is_equal(s79).
front_right_velocity_is_bigger(s79).
back_left_velocity_is_bigger(s79).
back_right_velocity_is_bigger(s79).

% scenario no. 80:
front_is_busy(s80).
front_right_is_free(s80).
right_is_busy(s80).
back_right_is_busy(s80).
back_is_free(s80).
back_left_is_free(s80).
left_is_free(s80).
front_left_is_free(s80).
right_is_valid(s80).
left_is_valid(s80).
ego_velocity_is_illegal(s80).
front_distance_is_critical(s80).
front_velocity_is_bigger(s80).
front_left_velocity_is_bigger(s80).
front_right_velocity_is_bigger(s80).
back_left_velocity_is_equal(s80).
back_right_velocity_is_bigger(s80).

% scenario no. 81:
front_is_busy(s81).
front_right_is_free(s81).
right_is_busy(s81).
back_right_is_free(s81).
back_is_busy(s81).
back_left_is_busy(s81).
left_is_busy(s81).
front_left_is_busy(s81).
right_is_valid(s81).
left_is_valid(s81).
ego_velocity_is_illegal(s81).
front_distance_is_safe(s81).
front_velocity_is_equal(s81).
front_left_velocity_is_bigger(s81).
front_right_velocity_is_bigger(s81).
back_left_velocity_is_bigger(s81).
back_right_velocity_is_equal(s81).

% scenario no. 82:
front_is_busy(s82).
front_right_is_free(s82).
right_is_busy(s82).
back_right_is_free(s82).
back_is_busy(s82).
back_left_is_busy(s82).
left_is_busy(s82).
front_left_is_free(s82).
right_is_valid(s82).
left_is_valid(s82).
ego_velocity_is_legal(s82).
front_distance_is_safe(s82).
front_velocity_is_bigger(s82).
front_left_velocity_is_bigger(s82).
front_right_velocity_is_bigger(s82).
back_left_velocity_is_equal(s82).
back_right_velocity_is_bigger(s82).

% scenario no. 83:
front_is_busy(s83).
front_right_is_free(s83).
right_is_busy(s83).
back_right_is_free(s83).
back_is_busy(s83).
back_left_is_busy(s83).
left_is_free(s83).
front_left_is_busy(s83).
right_is_valid(s83).
left_is_valid(s83).
ego_velocity_is_illegal(s83).
front_distance_is_critical(s83).
front_velocity_is_equal(s83).
front_left_velocity_is_bigger(s83).
front_right_velocity_is_bigger(s83).
back_left_velocity_is_bigger(s83).
back_right_velocity_is_bigger(s83).

% scenario no. 84:
front_is_busy(s84).
front_right_is_free(s84).
right_is_busy(s84).
back_right_is_free(s84).
back_is_busy(s84).
back_left_is_busy(s84).
left_is_free(s84).
front_left_is_free(s84).
right_is_valid(s84).
left_is_valid(s84).
ego_velocity_is_illegal(s84).
front_distance_is_critical(s84).
front_velocity_is_bigger(s84).
front_left_velocity_is_bigger(s84).
front_right_velocity_is_equal(s84).
back_left_velocity_is_bigger(s84).
back_right_velocity_is_bigger(s84).

% scenario no. 85:
front_is_busy(s85).
front_right_is_free(s85).
right_is_busy(s85).
back_right_is_free(s85).
back_is_busy(s85).
back_left_is_free(s85).
left_is_busy(s85).
front_left_is_busy(s85).
right_is_valid(s85).
left_is_valid(s85).
ego_velocity_is_illegal(s85).
front_distance_is_safe(s85).
front_velocity_is_bigger(s85).
front_left_velocity_is_bigger(s85).
front_right_velocity_is_equal(s85).
back_left_velocity_is_bigger(s85).
back_right_velocity_is_bigger(s85).

% scenario no. 86:
front_is_busy(s86).
front_right_is_free(s86).
right_is_busy(s86).
back_right_is_free(s86).
back_is_busy(s86).
back_left_is_free(s86).
left_is_busy(s86).
front_left_is_free(s86).
right_is_valid(s86).
left_is_valid(s86).
ego_velocity_is_illegal(s86).
front_distance_is_safe(s86).
front_velocity_is_equal(s86).
front_left_velocity_is_bigger(s86).
front_right_velocity_is_equal(s86).
back_left_velocity_is_equal(s86).
back_right_velocity_is_bigger(s86).

% scenario no. 87:
front_is_busy(s87).
front_right_is_free(s87).
right_is_busy(s87).
back_right_is_free(s87).
back_is_busy(s87).
back_left_is_free(s87).
left_is_free(s87).
front_left_is_busy(s87).
right_is_valid(s87).
left_is_valid(s87).
ego_velocity_is_legal(s87).
front_distance_is_critical(s87).
front_velocity_is_bigger(s87).
front_left_velocity_is_bigger(s87).
front_right_velocity_is_bigger(s87).
back_left_velocity_is_bigger(s87).
back_right_velocity_is_bigger(s87).

% scenario no. 88:
front_is_busy(s88).
front_right_is_free(s88).
right_is_busy(s88).
back_right_is_free(s88).
back_is_busy(s88).
back_left_is_free(s88).
left_is_free(s88).
front_left_is_free(s88).
right_is_valid(s88).
left_is_valid(s88).
ego_velocity_is_legal(s88).
front_distance_is_critical(s88).
front_velocity_is_bigger(s88).
front_left_velocity_is_bigger(s88).
front_right_velocity_is_equal(s88).
back_left_velocity_is_equal(s88).
back_right_velocity_is_equal(s88).

% scenario no. 89:
front_is_busy(s89).
front_right_is_free(s89).
right_is_busy(s89).
back_right_is_free(s89).
back_is_free(s89).
back_left_is_busy(s89).
left_is_busy(s89).
front_left_is_busy(s89).
right_is_valid(s89).
left_is_valid(s89).
ego_velocity_is_illegal(s89).
front_distance_is_critical(s89).
front_velocity_is_bigger(s89).
front_left_velocity_is_bigger(s89).
front_right_velocity_is_bigger(s89).
back_left_velocity_is_equal(s89).
back_right_velocity_is_bigger(s89).

% scenario no. 90:
front_is_busy(s90).
front_right_is_free(s90).
right_is_busy(s90).
back_right_is_free(s90).
back_is_free(s90).
back_left_is_busy(s90).
left_is_busy(s90).
front_left_is_free(s90).
right_is_valid(s90).
left_is_valid(s90).
ego_velocity_is_illegal(s90).
front_distance_is_critical(s90).
front_velocity_is_equal(s90).
front_left_velocity_is_equal(s90).
front_right_velocity_is_bigger(s90).
back_left_velocity_is_equal(s90).
back_right_velocity_is_bigger(s90).

% scenario no. 91:
front_is_busy(s91).
front_right_is_free(s91).
right_is_busy(s91).
back_right_is_free(s91).
back_is_free(s91).
back_left_is_busy(s91).
left_is_free(s91).
front_left_is_busy(s91).
right_is_valid(s91).
left_is_valid(s91).
ego_velocity_is_legal(s91).
front_distance_is_safe(s91).
front_velocity_is_equal(s91).
front_left_velocity_is_bigger(s91).
front_right_velocity_is_bigger(s91).
back_left_velocity_is_equal(s91).
back_right_velocity_is_bigger(s91).

% scenario no. 92:
front_is_busy(s92).
front_right_is_free(s92).
right_is_busy(s92).
back_right_is_free(s92).
back_is_free(s92).
back_left_is_busy(s92).
left_is_free(s92).
front_left_is_free(s92).
right_is_valid(s92).
left_is_valid(s92).
ego_velocity_is_legal(s92).
front_distance_is_critical(s92).
front_velocity_is_bigger(s92).
front_left_velocity_is_bigger(s92).
front_right_velocity_is_equal(s92).
back_left_velocity_is_bigger(s92).
back_right_velocity_is_equal(s92).

% scenario no. 93:
front_is_busy(s93).
front_right_is_free(s93).
right_is_busy(s93).
back_right_is_free(s93).
back_is_free(s93).
back_left_is_free(s93).
left_is_busy(s93).
front_left_is_busy(s93).
right_is_valid(s93).
left_is_valid(s93).
ego_velocity_is_illegal(s93).
front_distance_is_safe(s93).
front_velocity_is_equal(s93).
front_left_velocity_is_bigger(s93).
front_right_velocity_is_bigger(s93).
back_left_velocity_is_equal(s93).
back_right_velocity_is_bigger(s93).

% scenario no. 94:
front_is_busy(s94).
front_right_is_free(s94).
right_is_busy(s94).
back_right_is_free(s94).
back_is_free(s94).
back_left_is_free(s94).
left_is_busy(s94).
front_left_is_free(s94).
right_is_valid(s94).
left_is_valid(s94).
ego_velocity_is_illegal(s94).
front_distance_is_safe(s94).
front_velocity_is_bigger(s94).
front_left_velocity_is_bigger(s94).
front_right_velocity_is_bigger(s94).
back_left_velocity_is_bigger(s94).
back_right_velocity_is_equal(s94).

% scenario no. 95:
front_is_busy(s95).
front_right_is_free(s95).
right_is_busy(s95).
back_right_is_free(s95).
back_is_free(s95).
back_left_is_free(s95).
left_is_free(s95).
front_left_is_busy(s95).
right_is_valid(s95).
left_is_valid(s95).
ego_velocity_is_illegal(s95).
front_distance_is_critical(s95).
front_velocity_is_bigger(s95).
front_left_velocity_is_bigger(s95).
front_right_velocity_is_bigger(s95).
back_left_velocity_is_bigger(s95).
back_right_velocity_is_equal(s95).

% scenario no. 96:
front_is_busy(s96).
front_right_is_free(s96).
right_is_busy(s96).
back_right_is_free(s96).
back_is_free(s96).
back_left_is_free(s96).
left_is_free(s96).
front_left_is_free(s96).
right_is_valid(s96).
left_is_valid(s96).
ego_velocity_is_illegal(s96).
front_distance_is_safe(s96).
front_velocity_is_equal(s96).
front_left_velocity_is_bigger(s96).
front_right_velocity_is_bigger(s96).
back_left_velocity_is_bigger(s96).
back_right_velocity_is_bigger(s96).

% scenario no. 97:
front_is_busy(s97).
front_right_is_free(s97).
right_is_free(s97).
back_right_is_busy(s97).
back_is_busy(s97).
back_left_is_busy(s97).
left_is_busy(s97).
front_left_is_busy(s97).
right_is_valid(s97).
left_is_valid(s97).
ego_velocity_is_legal(s97).
front_distance_is_critical(s97).
front_velocity_is_bigger(s97).
front_left_velocity_is_bigger(s97).
front_right_velocity_is_equal(s97).
back_left_velocity_is_bigger(s97).
back_right_velocity_is_bigger(s97).

% scenario no. 98:
front_is_busy(s98).
front_right_is_free(s98).
right_is_free(s98).
back_right_is_busy(s98).
back_is_busy(s98).
back_left_is_busy(s98).
left_is_busy(s98).
front_left_is_free(s98).
right_is_valid(s98).
left_is_valid(s98).
ego_velocity_is_legal(s98).
front_distance_is_safe(s98).
front_velocity_is_equal(s98).
front_left_velocity_is_equal(s98).
front_right_velocity_is_bigger(s98).
back_left_velocity_is_equal(s98).
back_right_velocity_is_bigger(s98).

% scenario no. 99:
front_is_busy(s99).
front_right_is_free(s99).
right_is_free(s99).
back_right_is_busy(s99).
back_is_busy(s99).
back_left_is_busy(s99).
left_is_free(s99).
front_left_is_busy(s99).
right_is_valid(s99).
left_is_valid(s99).
ego_velocity_is_illegal(s99).
front_distance_is_safe(s99).
front_velocity_is_equal(s99).
front_left_velocity_is_bigger(s99).
front_right_velocity_is_bigger(s99).
back_left_velocity_is_bigger(s99).
back_right_velocity_is_equal(s99).

% scenario no. 100:
front_is_busy(s100).
front_right_is_free(s100).
right_is_free(s100).
back_right_is_busy(s100).
back_is_busy(s100).
back_left_is_busy(s100).
left_is_free(s100).
front_left_is_free(s100).
right_is_valid(s100).
left_is_valid(s100).
ego_velocity_is_legal(s100).
front_distance_is_critical(s100).
front_velocity_is_equal(s100).
front_left_velocity_is_bigger(s100).
front_right_velocity_is_bigger(s100).
back_left_velocity_is_equal(s100).
back_right_velocity_is_bigger(s100).

% scenario no. 101:
front_is_busy(s101).
front_right_is_free(s101).
right_is_free(s101).
back_right_is_busy(s101).
back_is_busy(s101).
back_left_is_free(s101).
left_is_busy(s101).
front_left_is_busy(s101).
right_is_valid(s101).
left_is_valid(s101).
ego_velocity_is_illegal(s101).
front_distance_is_safe(s101).
front_velocity_is_equal(s101).
front_left_velocity_is_bigger(s101).
front_right_velocity_is_equal(s101).
back_left_velocity_is_equal(s101).
back_right_velocity_is_bigger(s101).

% scenario no. 102:
front_is_busy(s102).
front_right_is_free(s102).
right_is_free(s102).
back_right_is_busy(s102).
back_is_busy(s102).
back_left_is_free(s102).
left_is_busy(s102).
front_left_is_free(s102).
right_is_valid(s102).
left_is_valid(s102).
ego_velocity_is_illegal(s102).
front_distance_is_safe(s102).
front_velocity_is_bigger(s102).
front_left_velocity_is_equal(s102).
front_right_velocity_is_bigger(s102).
back_left_velocity_is_bigger(s102).
back_right_velocity_is_equal(s102).

% scenario no. 103:
front_is_busy(s103).
front_right_is_free(s103).
right_is_free(s103).
back_right_is_busy(s103).
back_is_busy(s103).
back_left_is_free(s103).
left_is_free(s103).
front_left_is_busy(s103).
right_is_valid(s103).
left_is_valid(s103).
ego_velocity_is_legal(s103).
front_distance_is_safe(s103).
front_velocity_is_bigger(s103).
front_left_velocity_is_bigger(s103).
front_right_velocity_is_equal(s103).
back_left_velocity_is_equal(s103).
back_right_velocity_is_bigger(s103).

% scenario no. 104:
front_is_busy(s104).
front_right_is_free(s104).
right_is_free(s104).
back_right_is_busy(s104).
back_is_busy(s104).
back_left_is_free(s104).
left_is_free(s104).
front_left_is_free(s104).
right_is_valid(s104).
left_is_valid(s104).
ego_velocity_is_legal(s104).
front_distance_is_critical(s104).
front_velocity_is_bigger(s104).
front_left_velocity_is_equal(s104).
front_right_velocity_is_bigger(s104).
back_left_velocity_is_equal(s104).
back_right_velocity_is_equal(s104).

% scenario no. 105:
front_is_busy(s105).
front_right_is_free(s105).
right_is_free(s105).
back_right_is_busy(s105).
back_is_free(s105).
back_left_is_busy(s105).
left_is_busy(s105).
front_left_is_busy(s105).
right_is_valid(s105).
left_is_valid(s105).
ego_velocity_is_legal(s105).
front_distance_is_safe(s105).
front_velocity_is_bigger(s105).
front_left_velocity_is_bigger(s105).
front_right_velocity_is_bigger(s105).
back_left_velocity_is_equal(s105).
back_right_velocity_is_bigger(s105).

% scenario no. 106:
front_is_busy(s106).
front_right_is_free(s106).
right_is_free(s106).
back_right_is_busy(s106).
back_is_free(s106).
back_left_is_busy(s106).
left_is_busy(s106).
front_left_is_free(s106).
right_is_valid(s106).
left_is_valid(s106).
ego_velocity_is_illegal(s106).
front_distance_is_critical(s106).
front_velocity_is_bigger(s106).
front_left_velocity_is_equal(s106).
front_right_velocity_is_bigger(s106).
back_left_velocity_is_bigger(s106).
back_right_velocity_is_bigger(s106).

% scenario no. 107:
front_is_busy(s107).
front_right_is_free(s107).
right_is_free(s107).
back_right_is_busy(s107).
back_is_free(s107).
back_left_is_busy(s107).
left_is_free(s107).
front_left_is_busy(s107).
right_is_valid(s107).
left_is_valid(s107).
ego_velocity_is_illegal(s107).
front_distance_is_critical(s107).
front_velocity_is_equal(s107).
front_left_velocity_is_equal(s107).
front_right_velocity_is_equal(s107).
back_left_velocity_is_equal(s107).
back_right_velocity_is_bigger(s107).

% scenario no. 108:
front_is_busy(s108).
front_right_is_free(s108).
right_is_free(s108).
back_right_is_busy(s108).
back_is_free(s108).
back_left_is_busy(s108).
left_is_free(s108).
front_left_is_free(s108).
right_is_valid(s108).
left_is_valid(s108).
ego_velocity_is_legal(s108).
front_distance_is_critical(s108).
front_velocity_is_bigger(s108).
front_left_velocity_is_equal(s108).
front_right_velocity_is_equal(s108).
back_left_velocity_is_bigger(s108).
back_right_velocity_is_bigger(s108).

% scenario no. 109:
front_is_busy(s109).
front_right_is_free(s109).
right_is_free(s109).
back_right_is_busy(s109).
back_is_free(s109).
back_left_is_free(s109).
left_is_busy(s109).
front_left_is_busy(s109).
right_is_valid(s109).
left_is_valid(s109).
ego_velocity_is_legal(s109).
front_distance_is_critical(s109).
front_velocity_is_bigger(s109).
front_left_velocity_is_equal(s109).
front_right_velocity_is_bigger(s109).
back_left_velocity_is_bigger(s109).
back_right_velocity_is_equal(s109).

% scenario no. 110:
front_is_busy(s110).
front_right_is_free(s110).
right_is_free(s110).
back_right_is_busy(s110).
back_is_free(s110).
back_left_is_free(s110).
left_is_busy(s110).
front_left_is_free(s110).
right_is_valid(s110).
left_is_valid(s110).
ego_velocity_is_illegal(s110).
front_distance_is_safe(s110).
front_velocity_is_bigger(s110).
front_left_velocity_is_equal(s110).
front_right_velocity_is_equal(s110).
back_left_velocity_is_equal(s110).
back_right_velocity_is_equal(s110).

% scenario no. 111:
front_is_busy(s111).
front_right_is_free(s111).
right_is_free(s111).
back_right_is_busy(s111).
back_is_free(s111).
back_left_is_free(s111).
left_is_free(s111).
front_left_is_busy(s111).
right_is_valid(s111).
left_is_valid(s111).
ego_velocity_is_legal(s111).
front_distance_is_safe(s111).
front_velocity_is_bigger(s111).
front_left_velocity_is_equal(s111).
front_right_velocity_is_equal(s111).
back_left_velocity_is_bigger(s111).
back_right_velocity_is_bigger(s111).

% scenario no. 112:
front_is_busy(s112).
front_right_is_free(s112).
right_is_free(s112).
back_right_is_busy(s112).
back_is_free(s112).
back_left_is_free(s112).
left_is_free(s112).
front_left_is_free(s112).
right_is_valid(s112).
left_is_valid(s112).
ego_velocity_is_illegal(s112).
front_distance_is_safe(s112).
front_velocity_is_bigger(s112).
front_left_velocity_is_bigger(s112).
front_right_velocity_is_equal(s112).
back_left_velocity_is_bigger(s112).
back_right_velocity_is_bigger(s112).

% scenario no. 113:
front_is_busy(s113).
front_right_is_free(s113).
right_is_free(s113).
back_right_is_free(s113).
back_is_busy(s113).
back_left_is_busy(s113).
left_is_busy(s113).
front_left_is_busy(s113).
right_is_valid(s113).
left_is_valid(s113).
ego_velocity_is_legal(s113).
front_distance_is_safe(s113).
front_velocity_is_bigger(s113).
front_left_velocity_is_bigger(s113).
front_right_velocity_is_bigger(s113).
back_left_velocity_is_bigger(s113).
back_right_velocity_is_bigger(s113).

% scenario no. 114:
front_is_busy(s114).
front_right_is_free(s114).
right_is_free(s114).
back_right_is_free(s114).
back_is_busy(s114).
back_left_is_busy(s114).
left_is_busy(s114).
front_left_is_free(s114).
right_is_valid(s114).
left_is_valid(s114).
ego_velocity_is_illegal(s114).
front_distance_is_safe(s114).
front_velocity_is_equal(s114).
front_left_velocity_is_bigger(s114).
front_right_velocity_is_bigger(s114).
back_left_velocity_is_bigger(s114).
back_right_velocity_is_equal(s114).

% scenario no. 115:
front_is_busy(s115).
front_right_is_free(s115).
right_is_free(s115).
back_right_is_free(s115).
back_is_busy(s115).
back_left_is_busy(s115).
left_is_free(s115).
front_left_is_busy(s115).
right_is_valid(s115).
left_is_valid(s115).
ego_velocity_is_legal(s115).
front_distance_is_critical(s115).
front_velocity_is_bigger(s115).
front_left_velocity_is_bigger(s115).
front_right_velocity_is_bigger(s115).
back_left_velocity_is_bigger(s115).
back_right_velocity_is_bigger(s115).

% scenario no. 116:
front_is_busy(s116).
front_right_is_free(s116).
right_is_free(s116).
back_right_is_free(s116).
back_is_busy(s116).
back_left_is_busy(s116).
left_is_free(s116).
front_left_is_free(s116).
right_is_valid(s116).
left_is_valid(s116).
ego_velocity_is_illegal(s116).
front_distance_is_critical(s116).
front_velocity_is_bigger(s116).
front_left_velocity_is_equal(s116).
front_right_velocity_is_bigger(s116).
back_left_velocity_is_bigger(s116).
back_right_velocity_is_bigger(s116).

% scenario no. 117:
front_is_busy(s117).
front_right_is_free(s117).
right_is_free(s117).
back_right_is_free(s117).
back_is_busy(s117).
back_left_is_free(s117).
left_is_busy(s117).
front_left_is_busy(s117).
right_is_valid(s117).
left_is_valid(s117).
ego_velocity_is_legal(s117).
front_distance_is_critical(s117).
front_velocity_is_equal(s117).
front_left_velocity_is_bigger(s117).
front_right_velocity_is_bigger(s117).
back_left_velocity_is_bigger(s117).
back_right_velocity_is_equal(s117).

% scenario no. 118:
front_is_busy(s118).
front_right_is_free(s118).
right_is_free(s118).
back_right_is_free(s118).
back_is_busy(s118).
back_left_is_free(s118).
left_is_busy(s118).
front_left_is_free(s118).
right_is_valid(s118).
left_is_valid(s118).
ego_velocity_is_legal(s118).
front_distance_is_critical(s118).
front_velocity_is_bigger(s118).
front_left_velocity_is_bigger(s118).
front_right_velocity_is_bigger(s118).
back_left_velocity_is_bigger(s118).
back_right_velocity_is_bigger(s118).

% scenario no. 119:
front_is_busy(s119).
front_right_is_free(s119).
right_is_free(s119).
back_right_is_free(s119).
back_is_busy(s119).
back_left_is_free(s119).
left_is_free(s119).
front_left_is_busy(s119).
right_is_valid(s119).
left_is_valid(s119).
ego_velocity_is_legal(s119).
front_distance_is_critical(s119).
front_velocity_is_bigger(s119).
front_left_velocity_is_bigger(s119).
front_right_velocity_is_equal(s119).
back_left_velocity_is_equal(s119).
back_right_velocity_is_bigger(s119).

% scenario no. 120:
front_is_busy(s120).
front_right_is_free(s120).
right_is_free(s120).
back_right_is_free(s120).
back_is_busy(s120).
back_left_is_free(s120).
left_is_free(s120).
front_left_is_free(s120).
right_is_valid(s120).
left_is_valid(s120).
ego_velocity_is_legal(s120).
front_distance_is_critical(s120).
front_velocity_is_bigger(s120).
front_left_velocity_is_bigger(s120).
front_right_velocity_is_bigger(s120).
back_left_velocity_is_bigger(s120).
back_right_velocity_is_equal(s120).

% scenario no. 121:
front_is_busy(s121).
front_right_is_free(s121).
right_is_free(s121).
back_right_is_free(s121).
back_is_free(s121).
back_left_is_busy(s121).
left_is_busy(s121).
front_left_is_busy(s121).
right_is_valid(s121).
left_is_valid(s121).
ego_velocity_is_legal(s121).
front_distance_is_critical(s121).
front_velocity_is_bigger(s121).
front_left_velocity_is_bigger(s121).
front_right_velocity_is_equal(s121).
back_left_velocity_is_equal(s121).
back_right_velocity_is_equal(s121).

% scenario no. 122:
front_is_busy(s122).
front_right_is_free(s122).
right_is_free(s122).
back_right_is_free(s122).
back_is_free(s122).
back_left_is_busy(s122).
left_is_busy(s122).
front_left_is_free(s122).
right_is_valid(s122).
left_is_valid(s122).
ego_velocity_is_illegal(s122).
front_distance_is_critical(s122).
front_velocity_is_equal(s122).
front_left_velocity_is_bigger(s122).
front_right_velocity_is_bigger(s122).
back_left_velocity_is_bigger(s122).
back_right_velocity_is_bigger(s122).

% scenario no. 123:
front_is_busy(s123).
front_right_is_free(s123).
right_is_free(s123).
back_right_is_free(s123).
back_is_free(s123).
back_left_is_busy(s123).
left_is_free(s123).
front_left_is_busy(s123).
right_is_valid(s123).
left_is_valid(s123).
ego_velocity_is_legal(s123).
front_distance_is_safe(s123).
front_velocity_is_equal(s123).
front_left_velocity_is_bigger(s123).
front_right_velocity_is_equal(s123).
back_left_velocity_is_bigger(s123).
back_right_velocity_is_bigger(s123).

% scenario no. 124:
front_is_busy(s124).
front_right_is_free(s124).
right_is_free(s124).
back_right_is_free(s124).
back_is_free(s124).
back_left_is_busy(s124).
left_is_free(s124).
front_left_is_free(s124).
right_is_valid(s124).
left_is_valid(s124).
ego_velocity_is_legal(s124).
front_distance_is_safe(s124).
front_velocity_is_bigger(s124).
front_left_velocity_is_bigger(s124).
front_right_velocity_is_bigger(s124).
back_left_velocity_is_bigger(s124).
back_right_velocity_is_bigger(s124).

% scenario no. 125:
front_is_busy(s125).
front_right_is_free(s125).
right_is_free(s125).
back_right_is_free(s125).
back_is_free(s125).
back_left_is_free(s125).
left_is_busy(s125).
front_left_is_busy(s125).
right_is_valid(s125).
left_is_valid(s125).
ego_velocity_is_legal(s125).
front_distance_is_safe(s125).
front_velocity_is_bigger(s125).
front_left_velocity_is_bigger(s125).
front_right_velocity_is_bigger(s125).
back_left_velocity_is_bigger(s125).
back_right_velocity_is_bigger(s125).

% scenario no. 126:
front_is_busy(s126).
front_right_is_free(s126).
right_is_free(s126).
back_right_is_free(s126).
back_is_free(s126).
back_left_is_free(s126).
left_is_busy(s126).
front_left_is_free(s126).
right_is_valid(s126).
left_is_valid(s126).
ego_velocity_is_legal(s126).
front_distance_is_critical(s126).
front_velocity_is_equal(s126).
front_left_velocity_is_bigger(s126).
front_right_velocity_is_equal(s126).
back_left_velocity_is_bigger(s126).
back_right_velocity_is_equal(s126).

% scenario no. 127:
front_is_busy(s127).
front_right_is_free(s127).
right_is_free(s127).
back_right_is_free(s127).
back_is_free(s127).
back_left_is_free(s127).
left_is_free(s127).
front_left_is_busy(s127).
right_is_valid(s127).
left_is_valid(s127).
ego_velocity_is_legal(s127).
front_distance_is_safe(s127).
front_velocity_is_equal(s127).
front_left_velocity_is_bigger(s127).
front_right_velocity_is_bigger(s127).
back_left_velocity_is_bigger(s127).
back_right_velocity_is_bigger(s127).

% scenario no. 128:
front_is_busy(s128).
front_right_is_free(s128).
right_is_free(s128).
back_right_is_free(s128).
back_is_free(s128).
back_left_is_free(s128).
left_is_free(s128).
front_left_is_free(s128).
right_is_valid(s128).
left_is_valid(s128).
ego_velocity_is_illegal(s128).
front_distance_is_safe(s128).
front_velocity_is_bigger(s128).
front_left_velocity_is_bigger(s128).
front_right_velocity_is_bigger(s128).
back_left_velocity_is_bigger(s128).
back_right_velocity_is_bigger(s128).

% scenario no. 129:
front_is_free(s129).
front_right_is_busy(s129).
right_is_busy(s129).
back_right_is_busy(s129).
back_is_busy(s129).
back_left_is_busy(s129).
left_is_busy(s129).
front_left_is_busy(s129).
right_is_valid(s129).
left_is_valid(s129).
ego_velocity_is_illegal(s129).
front_distance_is_safe(s129).
front_velocity_is_bigger(s129).
front_left_velocity_is_bigger(s129).
front_right_velocity_is_bigger(s129).
back_left_velocity_is_bigger(s129).
back_right_velocity_is_bigger(s129).

% scenario no. 130:
front_is_free(s130).
front_right_is_busy(s130).
right_is_busy(s130).
back_right_is_busy(s130).
back_is_busy(s130).
back_left_is_busy(s130).
left_is_busy(s130).
front_left_is_free(s130).
right_is_valid(s130).
left_is_valid(s130).
ego_velocity_is_illegal(s130).
front_distance_is_safe(s130).
front_velocity_is_bigger(s130).
front_left_velocity_is_bigger(s130).
front_right_velocity_is_bigger(s130).
back_left_velocity_is_bigger(s130).
back_right_velocity_is_bigger(s130).

% scenario no. 131:
front_is_free(s131).
front_right_is_busy(s131).
right_is_busy(s131).
back_right_is_busy(s131).
back_is_busy(s131).
back_left_is_busy(s131).
left_is_free(s131).
front_left_is_busy(s131).
right_is_valid(s131).
left_is_valid(s131).
ego_velocity_is_illegal(s131).
front_distance_is_safe(s131).
front_velocity_is_bigger(s131).
front_left_velocity_is_bigger(s131).
front_right_velocity_is_equal(s131).
back_left_velocity_is_equal(s131).
back_right_velocity_is_bigger(s131).

% scenario no. 132:
front_is_free(s132).
front_right_is_busy(s132).
right_is_busy(s132).
back_right_is_busy(s132).
back_is_busy(s132).
back_left_is_busy(s132).
left_is_free(s132).
front_left_is_free(s132).
right_is_valid(s132).
left_is_valid(s132).
ego_velocity_is_legal(s132).
front_distance_is_safe(s132).
front_velocity_is_bigger(s132).
front_left_velocity_is_equal(s132).
front_right_velocity_is_bigger(s132).
back_left_velocity_is_bigger(s132).
back_right_velocity_is_bigger(s132).

% scenario no. 133:
front_is_free(s133).
front_right_is_busy(s133).
right_is_busy(s133).
back_right_is_busy(s133).
back_is_busy(s133).
back_left_is_free(s133).
left_is_busy(s133).
front_left_is_busy(s133).
right_is_valid(s133).
left_is_valid(s133).
ego_velocity_is_illegal(s133).
front_distance_is_safe(s133).
front_velocity_is_equal(s133).
front_left_velocity_is_equal(s133).
front_right_velocity_is_bigger(s133).
back_left_velocity_is_equal(s133).
back_right_velocity_is_equal(s133).

% scenario no. 134:
front_is_free(s134).
front_right_is_busy(s134).
right_is_busy(s134).
back_right_is_busy(s134).
back_is_busy(s134).
back_left_is_free(s134).
left_is_busy(s134).
front_left_is_free(s134).
right_is_valid(s134).
left_is_valid(s134).
ego_velocity_is_illegal(s134).
front_distance_is_safe(s134).
front_velocity_is_bigger(s134).
front_left_velocity_is_bigger(s134).
front_right_velocity_is_bigger(s134).
back_left_velocity_is_equal(s134).
back_right_velocity_is_equal(s134).

% scenario no. 135:
front_is_free(s135).
front_right_is_busy(s135).
right_is_busy(s135).
back_right_is_busy(s135).
back_is_busy(s135).
back_left_is_free(s135).
left_is_free(s135).
front_left_is_busy(s135).
right_is_valid(s135).
left_is_valid(s135).
ego_velocity_is_legal(s135).
front_distance_is_safe(s135).
front_velocity_is_equal(s135).
front_left_velocity_is_equal(s135).
front_right_velocity_is_bigger(s135).
back_left_velocity_is_bigger(s135).
back_right_velocity_is_equal(s135).

% scenario no. 136:
front_is_free(s136).
front_right_is_busy(s136).
right_is_busy(s136).
back_right_is_busy(s136).
back_is_busy(s136).
back_left_is_free(s136).
left_is_free(s136).
front_left_is_free(s136).
right_is_valid(s136).
left_is_valid(s136).
ego_velocity_is_illegal(s136).
front_distance_is_safe(s136).
front_velocity_is_bigger(s136).
front_left_velocity_is_bigger(s136).
front_right_velocity_is_bigger(s136).
back_left_velocity_is_equal(s136).
back_right_velocity_is_bigger(s136).

% scenario no. 137:
front_is_free(s137).
front_right_is_busy(s137).
right_is_busy(s137).
back_right_is_busy(s137).
back_is_free(s137).
back_left_is_busy(s137).
left_is_busy(s137).
front_left_is_busy(s137).
right_is_valid(s137).
left_is_valid(s137).
ego_velocity_is_legal(s137).
front_distance_is_safe(s137).
front_velocity_is_bigger(s137).
front_left_velocity_is_bigger(s137).
front_right_velocity_is_equal(s137).
back_left_velocity_is_bigger(s137).
back_right_velocity_is_equal(s137).

% scenario no. 138:
front_is_free(s138).
front_right_is_busy(s138).
right_is_busy(s138).
back_right_is_busy(s138).
back_is_free(s138).
back_left_is_busy(s138).
left_is_busy(s138).
front_left_is_free(s138).
right_is_valid(s138).
left_is_valid(s138).
ego_velocity_is_illegal(s138).
front_distance_is_safe(s138).
front_velocity_is_bigger(s138).
front_left_velocity_is_bigger(s138).
front_right_velocity_is_equal(s138).
back_left_velocity_is_bigger(s138).
back_right_velocity_is_bigger(s138).

% scenario no. 139:
front_is_free(s139).
front_right_is_busy(s139).
right_is_busy(s139).
back_right_is_busy(s139).
back_is_free(s139).
back_left_is_busy(s139).
left_is_free(s139).
front_left_is_busy(s139).
right_is_valid(s139).
left_is_valid(s139).
ego_velocity_is_illegal(s139).
front_distance_is_safe(s139).
front_velocity_is_bigger(s139).
front_left_velocity_is_bigger(s139).
front_right_velocity_is_bigger(s139).
back_left_velocity_is_bigger(s139).
back_right_velocity_is_equal(s139).

% scenario no. 140:
front_is_free(s140).
front_right_is_busy(s140).
right_is_busy(s140).
back_right_is_busy(s140).
back_is_free(s140).
back_left_is_busy(s140).
left_is_free(s140).
front_left_is_free(s140).
right_is_valid(s140).
left_is_valid(s140).
ego_velocity_is_legal(s140).
front_distance_is_safe(s140).
front_velocity_is_bigger(s140).
front_left_velocity_is_bigger(s140).
front_right_velocity_is_equal(s140).
back_left_velocity_is_bigger(s140).
back_right_velocity_is_equal(s140).

% scenario no. 141:
front_is_free(s141).
front_right_is_busy(s141).
right_is_busy(s141).
back_right_is_busy(s141).
back_is_free(s141).
back_left_is_free(s141).
left_is_busy(s141).
front_left_is_busy(s141).
right_is_valid(s141).
left_is_valid(s141).
ego_velocity_is_legal(s141).
front_distance_is_safe(s141).
front_velocity_is_equal(s141).
front_left_velocity_is_bigger(s141).
front_right_velocity_is_bigger(s141).
back_left_velocity_is_bigger(s141).
back_right_velocity_is_bigger(s141).

% scenario no. 142:
front_is_free(s142).
front_right_is_busy(s142).
right_is_busy(s142).
back_right_is_busy(s142).
back_is_free(s142).
back_left_is_free(s142).
left_is_busy(s142).
front_left_is_free(s142).
right_is_valid(s142).
left_is_valid(s142).
ego_velocity_is_legal(s142).
front_distance_is_safe(s142).
front_velocity_is_bigger(s142).
front_left_velocity_is_bigger(s142).
front_right_velocity_is_bigger(s142).
back_left_velocity_is_bigger(s142).
back_right_velocity_is_equal(s142).

% scenario no. 143:
front_is_free(s143).
front_right_is_busy(s143).
right_is_busy(s143).
back_right_is_busy(s143).
back_is_free(s143).
back_left_is_free(s143).
left_is_free(s143).
front_left_is_busy(s143).
right_is_valid(s143).
left_is_valid(s143).
ego_velocity_is_illegal(s143).
front_distance_is_safe(s143).
front_velocity_is_equal(s143).
front_left_velocity_is_equal(s143).
front_right_velocity_is_equal(s143).
back_left_velocity_is_bigger(s143).
back_right_velocity_is_bigger(s143).

% scenario no. 144:
front_is_free(s144).
front_right_is_busy(s144).
right_is_busy(s144).
back_right_is_busy(s144).
back_is_free(s144).
back_left_is_free(s144).
left_is_free(s144).
front_left_is_free(s144).
right_is_valid(s144).
left_is_valid(s144).
ego_velocity_is_illegal(s144).
front_distance_is_safe(s144).
front_velocity_is_bigger(s144).
front_left_velocity_is_bigger(s144).
front_right_velocity_is_bigger(s144).
back_left_velocity_is_bigger(s144).
back_right_velocity_is_bigger(s144).

% scenario no. 145:
front_is_free(s145).
front_right_is_busy(s145).
right_is_busy(s145).
back_right_is_free(s145).
back_is_busy(s145).
back_left_is_busy(s145).
left_is_busy(s145).
front_left_is_busy(s145).
right_is_valid(s145).
left_is_valid(s145).
ego_velocity_is_illegal(s145).
front_distance_is_safe(s145).
front_velocity_is_bigger(s145).
front_left_velocity_is_bigger(s145).
front_right_velocity_is_bigger(s145).
back_left_velocity_is_bigger(s145).
back_right_velocity_is_bigger(s145).

% scenario no. 146:
front_is_free(s146).
front_right_is_busy(s146).
right_is_busy(s146).
back_right_is_free(s146).
back_is_busy(s146).
back_left_is_busy(s146).
left_is_busy(s146).
front_left_is_free(s146).
right_is_valid(s146).
left_is_valid(s146).
ego_velocity_is_illegal(s146).
front_distance_is_safe(s146).
front_velocity_is_equal(s146).
front_left_velocity_is_equal(s146).
front_right_velocity_is_bigger(s146).
back_left_velocity_is_bigger(s146).
back_right_velocity_is_equal(s146).

% scenario no. 147:
front_is_free(s147).
front_right_is_busy(s147).
right_is_busy(s147).
back_right_is_free(s147).
back_is_busy(s147).
back_left_is_busy(s147).
left_is_free(s147).
front_left_is_busy(s147).
right_is_valid(s147).
left_is_valid(s147).
ego_velocity_is_illegal(s147).
front_distance_is_safe(s147).
front_velocity_is_equal(s147).
front_left_velocity_is_equal(s147).
front_right_velocity_is_equal(s147).
back_left_velocity_is_bigger(s147).
back_right_velocity_is_bigger(s147).

% scenario no. 148:
front_is_free(s148).
front_right_is_busy(s148).
right_is_busy(s148).
back_right_is_free(s148).
back_is_busy(s148).
back_left_is_busy(s148).
left_is_free(s148).
front_left_is_free(s148).
right_is_valid(s148).
left_is_valid(s148).
ego_velocity_is_illegal(s148).
front_distance_is_safe(s148).
front_velocity_is_bigger(s148).
front_left_velocity_is_equal(s148).
front_right_velocity_is_bigger(s148).
back_left_velocity_is_equal(s148).
back_right_velocity_is_bigger(s148).

% scenario no. 149:
front_is_free(s149).
front_right_is_busy(s149).
right_is_busy(s149).
back_right_is_free(s149).
back_is_busy(s149).
back_left_is_free(s149).
left_is_busy(s149).
front_left_is_busy(s149).
right_is_valid(s149).
left_is_valid(s149).
ego_velocity_is_legal(s149).
front_distance_is_safe(s149).
front_velocity_is_equal(s149).
front_left_velocity_is_equal(s149).
front_right_velocity_is_bigger(s149).
back_left_velocity_is_bigger(s149).
back_right_velocity_is_bigger(s149).

% scenario no. 150:
front_is_free(s150).
front_right_is_busy(s150).
right_is_busy(s150).
back_right_is_free(s150).
back_is_busy(s150).
back_left_is_free(s150).
left_is_busy(s150).
front_left_is_free(s150).
right_is_valid(s150).
left_is_valid(s150).
ego_velocity_is_legal(s150).
front_distance_is_safe(s150).
front_velocity_is_equal(s150).
front_left_velocity_is_bigger(s150).
front_right_velocity_is_equal(s150).
back_left_velocity_is_bigger(s150).
back_right_velocity_is_bigger(s150).

% scenario no. 151:
front_is_free(s151).
front_right_is_busy(s151).
right_is_busy(s151).
back_right_is_free(s151).
back_is_busy(s151).
back_left_is_free(s151).
left_is_free(s151).
front_left_is_busy(s151).
right_is_valid(s151).
left_is_valid(s151).
ego_velocity_is_illegal(s151).
front_distance_is_safe(s151).
front_velocity_is_bigger(s151).
front_left_velocity_is_equal(s151).
front_right_velocity_is_bigger(s151).
back_left_velocity_is_bigger(s151).
back_right_velocity_is_equal(s151).

% scenario no. 152:
front_is_free(s152).
front_right_is_busy(s152).
right_is_busy(s152).
back_right_is_free(s152).
back_is_busy(s152).
back_left_is_free(s152).
left_is_free(s152).
front_left_is_free(s152).
right_is_valid(s152).
left_is_valid(s152).
ego_velocity_is_legal(s152).
front_distance_is_safe(s152).
front_velocity_is_equal(s152).
front_left_velocity_is_bigger(s152).
front_right_velocity_is_bigger(s152).
back_left_velocity_is_equal(s152).
back_right_velocity_is_bigger(s152).

% scenario no. 153:
front_is_free(s153).
front_right_is_busy(s153).
right_is_busy(s153).
back_right_is_free(s153).
back_is_free(s153).
back_left_is_busy(s153).
left_is_busy(s153).
front_left_is_busy(s153).
right_is_valid(s153).
left_is_valid(s153).
ego_velocity_is_illegal(s153).
front_distance_is_safe(s153).
front_velocity_is_bigger(s153).
front_left_velocity_is_bigger(s153).
front_right_velocity_is_bigger(s153).
back_left_velocity_is_equal(s153).
back_right_velocity_is_equal(s153).

% scenario no. 154:
front_is_free(s154).
front_right_is_busy(s154).
right_is_busy(s154).
back_right_is_free(s154).
back_is_free(s154).
back_left_is_busy(s154).
left_is_busy(s154).
front_left_is_free(s154).
right_is_valid(s154).
left_is_valid(s154).
ego_velocity_is_illegal(s154).
front_distance_is_safe(s154).
front_velocity_is_bigger(s154).
front_left_velocity_is_equal(s154).
front_right_velocity_is_equal(s154).
back_left_velocity_is_bigger(s154).
back_right_velocity_is_bigger(s154).

% scenario no. 155:
front_is_free(s155).
front_right_is_busy(s155).
right_is_busy(s155).
back_right_is_free(s155).
back_is_free(s155).
back_left_is_busy(s155).
left_is_free(s155).
front_left_is_busy(s155).
right_is_valid(s155).
left_is_valid(s155).
ego_velocity_is_legal(s155).
front_distance_is_safe(s155).
front_velocity_is_bigger(s155).
front_left_velocity_is_bigger(s155).
front_right_velocity_is_equal(s155).
back_left_velocity_is_bigger(s155).
back_right_velocity_is_equal(s155).

% scenario no. 156:
front_is_free(s156).
front_right_is_busy(s156).
right_is_busy(s156).
back_right_is_free(s156).
back_is_free(s156).
back_left_is_busy(s156).
left_is_free(s156).
front_left_is_free(s156).
right_is_valid(s156).
left_is_valid(s156).
ego_velocity_is_illegal(s156).
front_distance_is_safe(s156).
front_velocity_is_equal(s156).
front_left_velocity_is_bigger(s156).
front_right_velocity_is_bigger(s156).
back_left_velocity_is_bigger(s156).
back_right_velocity_is_equal(s156).

% scenario no. 157:
front_is_free(s157).
front_right_is_busy(s157).
right_is_busy(s157).
back_right_is_free(s157).
back_is_free(s157).
back_left_is_free(s157).
left_is_busy(s157).
front_left_is_busy(s157).
right_is_valid(s157).
left_is_valid(s157).
ego_velocity_is_legal(s157).
front_distance_is_safe(s157).
front_velocity_is_bigger(s157).
front_left_velocity_is_bigger(s157).
front_right_velocity_is_bigger(s157).
back_left_velocity_is_bigger(s157).
back_right_velocity_is_bigger(s157).

% scenario no. 158:
front_is_free(s158).
front_right_is_busy(s158).
right_is_busy(s158).
back_right_is_free(s158).
back_is_free(s158).
back_left_is_free(s158).
left_is_busy(s158).
front_left_is_free(s158).
right_is_valid(s158).
left_is_valid(s158).
ego_velocity_is_legal(s158).
front_distance_is_safe(s158).
front_velocity_is_equal(s158).
front_left_velocity_is_equal(s158).
front_right_velocity_is_equal(s158).
back_left_velocity_is_equal(s158).
back_right_velocity_is_bigger(s158).

% scenario no. 159:
front_is_free(s159).
front_right_is_busy(s159).
right_is_busy(s159).
back_right_is_free(s159).
back_is_free(s159).
back_left_is_free(s159).
left_is_free(s159).
front_left_is_busy(s159).
right_is_valid(s159).
left_is_valid(s159).
ego_velocity_is_legal(s159).
front_distance_is_safe(s159).
front_velocity_is_bigger(s159).
front_left_velocity_is_equal(s159).
front_right_velocity_is_bigger(s159).
back_left_velocity_is_bigger(s159).
back_right_velocity_is_bigger(s159).

% scenario no. 160:
front_is_free(s160).
front_right_is_busy(s160).
right_is_busy(s160).
back_right_is_free(s160).
back_is_free(s160).
back_left_is_free(s160).
left_is_free(s160).
front_left_is_free(s160).
right_is_valid(s160).
left_is_valid(s160).
ego_velocity_is_legal(s160).
front_distance_is_safe(s160).
front_velocity_is_bigger(s160).
front_left_velocity_is_bigger(s160).
front_right_velocity_is_equal(s160).
back_left_velocity_is_bigger(s160).
back_right_velocity_is_bigger(s160).

% scenario no. 161:
front_is_free(s161).
front_right_is_busy(s161).
right_is_free(s161).
back_right_is_busy(s161).
back_is_busy(s161).
back_left_is_busy(s161).
left_is_busy(s161).
front_left_is_busy(s161).
right_is_valid(s161).
left_is_valid(s161).
ego_velocity_is_legal(s161).
front_distance_is_safe(s161).
front_velocity_is_bigger(s161).
front_left_velocity_is_bigger(s161).
front_right_velocity_is_bigger(s161).
back_left_velocity_is_bigger(s161).
back_right_velocity_is_bigger(s161).

% scenario no. 162:
front_is_free(s162).
front_right_is_busy(s162).
right_is_free(s162).
back_right_is_busy(s162).
back_is_busy(s162).
back_left_is_busy(s162).
left_is_busy(s162).
front_left_is_free(s162).
right_is_valid(s162).
left_is_valid(s162).
ego_velocity_is_legal(s162).
front_distance_is_safe(s162).
front_velocity_is_equal(s162).
front_left_velocity_is_equal(s162).
front_right_velocity_is_bigger(s162).
back_left_velocity_is_bigger(s162).
back_right_velocity_is_equal(s162).

% scenario no. 163:
front_is_free(s163).
front_right_is_busy(s163).
right_is_free(s163).
back_right_is_busy(s163).
back_is_busy(s163).
back_left_is_busy(s163).
left_is_free(s163).
front_left_is_busy(s163).
right_is_valid(s163).
left_is_valid(s163).
ego_velocity_is_illegal(s163).
front_distance_is_safe(s163).
front_velocity_is_bigger(s163).
front_left_velocity_is_bigger(s163).
front_right_velocity_is_bigger(s163).
back_left_velocity_is_bigger(s163).
back_right_velocity_is_equal(s163).

% scenario no. 164:
front_is_free(s164).
front_right_is_busy(s164).
right_is_free(s164).
back_right_is_busy(s164).
back_is_busy(s164).
back_left_is_busy(s164).
left_is_free(s164).
front_left_is_free(s164).
right_is_valid(s164).
left_is_valid(s164).
ego_velocity_is_illegal(s164).
front_distance_is_safe(s164).
front_velocity_is_equal(s164).
front_left_velocity_is_bigger(s164).
front_right_velocity_is_equal(s164).
back_left_velocity_is_bigger(s164).
back_right_velocity_is_bigger(s164).

% scenario no. 165:
front_is_free(s165).
front_right_is_busy(s165).
right_is_free(s165).
back_right_is_busy(s165).
back_is_busy(s165).
back_left_is_free(s165).
left_is_busy(s165).
front_left_is_busy(s165).
right_is_valid(s165).
left_is_valid(s165).
ego_velocity_is_legal(s165).
front_distance_is_safe(s165).
front_velocity_is_bigger(s165).
front_left_velocity_is_bigger(s165).
front_right_velocity_is_equal(s165).
back_left_velocity_is_equal(s165).
back_right_velocity_is_equal(s165).

% scenario no. 166:
front_is_free(s166).
front_right_is_busy(s166).
right_is_free(s166).
back_right_is_busy(s166).
back_is_busy(s166).
back_left_is_free(s166).
left_is_busy(s166).
front_left_is_free(s166).
right_is_valid(s166).
left_is_valid(s166).
ego_velocity_is_legal(s166).
front_distance_is_safe(s166).
front_velocity_is_bigger(s166).
front_left_velocity_is_equal(s166).
front_right_velocity_is_equal(s166).
back_left_velocity_is_bigger(s166).
back_right_velocity_is_bigger(s166).

% scenario no. 167:
front_is_free(s167).
front_right_is_busy(s167).
right_is_free(s167).
back_right_is_busy(s167).
back_is_busy(s167).
back_left_is_free(s167).
left_is_free(s167).
front_left_is_busy(s167).
right_is_valid(s167).
left_is_valid(s167).
ego_velocity_is_legal(s167).
front_distance_is_safe(s167).
front_velocity_is_bigger(s167).
front_left_velocity_is_bigger(s167).
front_right_velocity_is_equal(s167).
back_left_velocity_is_bigger(s167).
back_right_velocity_is_bigger(s167).

% scenario no. 168:
front_is_free(s168).
front_right_is_busy(s168).
right_is_free(s168).
back_right_is_busy(s168).
back_is_busy(s168).
back_left_is_free(s168).
left_is_free(s168).
front_left_is_free(s168).
right_is_valid(s168).
left_is_valid(s168).
ego_velocity_is_legal(s168).
front_distance_is_safe(s168).
front_velocity_is_bigger(s168).
front_left_velocity_is_bigger(s168).
front_right_velocity_is_bigger(s168).
back_left_velocity_is_bigger(s168).
back_right_velocity_is_bigger(s168).

% scenario no. 169:
front_is_free(s169).
front_right_is_busy(s169).
right_is_free(s169).
back_right_is_busy(s169).
back_is_free(s169).
back_left_is_busy(s169).
left_is_busy(s169).
front_left_is_busy(s169).
right_is_valid(s169).
left_is_valid(s169).
ego_velocity_is_illegal(s169).
front_distance_is_safe(s169).
front_velocity_is_equal(s169).
front_left_velocity_is_bigger(s169).
front_right_velocity_is_equal(s169).
back_left_velocity_is_bigger(s169).
back_right_velocity_is_bigger(s169).

% scenario no. 170:
front_is_free(s170).
front_right_is_busy(s170).
right_is_free(s170).
back_right_is_busy(s170).
back_is_free(s170).
back_left_is_busy(s170).
left_is_busy(s170).
front_left_is_free(s170).
right_is_valid(s170).
left_is_valid(s170).
ego_velocity_is_illegal(s170).
front_distance_is_safe(s170).
front_velocity_is_equal(s170).
front_left_velocity_is_bigger(s170).
front_right_velocity_is_bigger(s170).
back_left_velocity_is_bigger(s170).
back_right_velocity_is_equal(s170).

% scenario no. 171:
front_is_free(s171).
front_right_is_busy(s171).
right_is_free(s171).
back_right_is_busy(s171).
back_is_free(s171).
back_left_is_busy(s171).
left_is_free(s171).
front_left_is_busy(s171).
right_is_valid(s171).
left_is_valid(s171).
ego_velocity_is_legal(s171).
front_distance_is_safe(s171).
front_velocity_is_bigger(s171).
front_left_velocity_is_equal(s171).
front_right_velocity_is_bigger(s171).
back_left_velocity_is_bigger(s171).
back_right_velocity_is_equal(s171).

% scenario no. 172:
front_is_free(s172).
front_right_is_busy(s172).
right_is_free(s172).
back_right_is_busy(s172).
back_is_free(s172).
back_left_is_busy(s172).
left_is_free(s172).
front_left_is_free(s172).
right_is_valid(s172).
left_is_valid(s172).
ego_velocity_is_legal(s172).
front_distance_is_safe(s172).
front_velocity_is_bigger(s172).
front_left_velocity_is_bigger(s172).
front_right_velocity_is_bigger(s172).
back_left_velocity_is_bigger(s172).
back_right_velocity_is_bigger(s172).

% scenario no. 173:
front_is_free(s173).
front_right_is_busy(s173).
right_is_free(s173).
back_right_is_busy(s173).
back_is_free(s173).
back_left_is_free(s173).
left_is_busy(s173).
front_left_is_busy(s173).
right_is_valid(s173).
left_is_valid(s173).
ego_velocity_is_illegal(s173).
front_distance_is_safe(s173).
front_velocity_is_bigger(s173).
front_left_velocity_is_bigger(s173).
front_right_velocity_is_bigger(s173).
back_left_velocity_is_equal(s173).
back_right_velocity_is_bigger(s173).

% scenario no. 174:
front_is_free(s174).
front_right_is_busy(s174).
right_is_free(s174).
back_right_is_busy(s174).
back_is_free(s174).
back_left_is_free(s174).
left_is_busy(s174).
front_left_is_free(s174).
right_is_valid(s174).
left_is_valid(s174).
ego_velocity_is_legal(s174).
front_distance_is_safe(s174).
front_velocity_is_equal(s174).
front_left_velocity_is_bigger(s174).
front_right_velocity_is_equal(s174).
back_left_velocity_is_bigger(s174).
back_right_velocity_is_bigger(s174).

% scenario no. 175:
front_is_free(s175).
front_right_is_busy(s175).
right_is_free(s175).
back_right_is_busy(s175).
back_is_free(s175).
back_left_is_free(s175).
left_is_free(s175).
front_left_is_busy(s175).
right_is_valid(s175).
left_is_valid(s175).
ego_velocity_is_illegal(s175).
front_distance_is_safe(s175).
front_velocity_is_bigger(s175).
front_left_velocity_is_equal(s175).
front_right_velocity_is_bigger(s175).
back_left_velocity_is_equal(s175).
back_right_velocity_is_equal(s175).

% scenario no. 176:
front_is_free(s176).
front_right_is_busy(s176).
right_is_free(s176).
back_right_is_busy(s176).
back_is_free(s176).
back_left_is_free(s176).
left_is_free(s176).
front_left_is_free(s176).
right_is_valid(s176).
left_is_valid(s176).
ego_velocity_is_legal(s176).
front_distance_is_safe(s176).
front_velocity_is_equal(s176).
front_left_velocity_is_equal(s176).
front_right_velocity_is_bigger(s176).
back_left_velocity_is_bigger(s176).
back_right_velocity_is_bigger(s176).

% scenario no. 177:
front_is_free(s177).
front_right_is_busy(s177).
right_is_free(s177).
back_right_is_free(s177).
back_is_busy(s177).
back_left_is_busy(s177).
left_is_busy(s177).
front_left_is_busy(s177).
right_is_valid(s177).
left_is_valid(s177).
ego_velocity_is_illegal(s177).
front_distance_is_safe(s177).
front_velocity_is_equal(s177).
front_left_velocity_is_bigger(s177).
front_right_velocity_is_bigger(s177).
back_left_velocity_is_equal(s177).
back_right_velocity_is_bigger(s177).

% scenario no. 178:
front_is_free(s178).
front_right_is_busy(s178).
right_is_free(s178).
back_right_is_free(s178).
back_is_busy(s178).
back_left_is_busy(s178).
left_is_busy(s178).
front_left_is_free(s178).
right_is_valid(s178).
left_is_valid(s178).
ego_velocity_is_legal(s178).
front_distance_is_safe(s178).
front_velocity_is_bigger(s178).
front_left_velocity_is_equal(s178).
front_right_velocity_is_equal(s178).
back_left_velocity_is_equal(s178).
back_right_velocity_is_bigger(s178).

% scenario no. 179:
front_is_free(s179).
front_right_is_busy(s179).
right_is_free(s179).
back_right_is_free(s179).
back_is_busy(s179).
back_left_is_busy(s179).
left_is_free(s179).
front_left_is_busy(s179).
right_is_valid(s179).
left_is_valid(s179).
ego_velocity_is_illegal(s179).
front_distance_is_safe(s179).
front_velocity_is_bigger(s179).
front_left_velocity_is_bigger(s179).
front_right_velocity_is_bigger(s179).
back_left_velocity_is_bigger(s179).
back_right_velocity_is_equal(s179).

% scenario no. 180:
front_is_free(s180).
front_right_is_busy(s180).
right_is_free(s180).
back_right_is_free(s180).
back_is_busy(s180).
back_left_is_busy(s180).
left_is_free(s180).
front_left_is_free(s180).
right_is_valid(s180).
left_is_valid(s180).
ego_velocity_is_legal(s180).
front_distance_is_safe(s180).
front_velocity_is_bigger(s180).
front_left_velocity_is_equal(s180).
front_right_velocity_is_equal(s180).
back_left_velocity_is_bigger(s180).
back_right_velocity_is_bigger(s180).

% scenario no. 181:
front_is_free(s181).
front_right_is_busy(s181).
right_is_free(s181).
back_right_is_free(s181).
back_is_busy(s181).
back_left_is_free(s181).
left_is_busy(s181).
front_left_is_busy(s181).
right_is_valid(s181).
left_is_valid(s181).
ego_velocity_is_illegal(s181).
front_distance_is_safe(s181).
front_velocity_is_bigger(s181).
front_left_velocity_is_bigger(s181).
front_right_velocity_is_equal(s181).
back_left_velocity_is_equal(s181).
back_right_velocity_is_bigger(s181).

% scenario no. 182:
front_is_free(s182).
front_right_is_busy(s182).
right_is_free(s182).
back_right_is_free(s182).
back_is_busy(s182).
back_left_is_free(s182).
left_is_busy(s182).
front_left_is_free(s182).
right_is_valid(s182).
left_is_valid(s182).
ego_velocity_is_illegal(s182).
front_distance_is_safe(s182).
front_velocity_is_bigger(s182).
front_left_velocity_is_bigger(s182).
front_right_velocity_is_bigger(s182).
back_left_velocity_is_bigger(s182).
back_right_velocity_is_bigger(s182).

% scenario no. 183:
front_is_free(s183).
front_right_is_busy(s183).
right_is_free(s183).
back_right_is_free(s183).
back_is_busy(s183).
back_left_is_free(s183).
left_is_free(s183).
front_left_is_busy(s183).
right_is_valid(s183).
left_is_valid(s183).
ego_velocity_is_legal(s183).
front_distance_is_safe(s183).
front_velocity_is_bigger(s183).
front_left_velocity_is_equal(s183).
front_right_velocity_is_equal(s183).
back_left_velocity_is_bigger(s183).
back_right_velocity_is_equal(s183).

% scenario no. 184:
front_is_free(s184).
front_right_is_busy(s184).
right_is_free(s184).
back_right_is_free(s184).
back_is_busy(s184).
back_left_is_free(s184).
left_is_free(s184).
front_left_is_free(s184).
right_is_valid(s184).
left_is_valid(s184).
ego_velocity_is_illegal(s184).
front_distance_is_safe(s184).
front_velocity_is_bigger(s184).
front_left_velocity_is_equal(s184).
front_right_velocity_is_equal(s184).
back_left_velocity_is_bigger(s184).
back_right_velocity_is_bigger(s184).

% scenario no. 185:
front_is_free(s185).
front_right_is_busy(s185).
right_is_free(s185).
back_right_is_free(s185).
back_is_free(s185).
back_left_is_busy(s185).
left_is_busy(s185).
front_left_is_busy(s185).
right_is_valid(s185).
left_is_valid(s185).
ego_velocity_is_legal(s185).
front_distance_is_safe(s185).
front_velocity_is_bigger(s185).
front_left_velocity_is_bigger(s185).
front_right_velocity_is_equal(s185).
back_left_velocity_is_equal(s185).
back_right_velocity_is_bigger(s185).

% scenario no. 186:
front_is_free(s186).
front_right_is_busy(s186).
right_is_free(s186).
back_right_is_free(s186).
back_is_free(s186).
back_left_is_busy(s186).
left_is_busy(s186).
front_left_is_free(s186).
right_is_valid(s186).
left_is_valid(s186).
ego_velocity_is_illegal(s186).
front_distance_is_safe(s186).
front_velocity_is_equal(s186).
front_left_velocity_is_bigger(s186).
front_right_velocity_is_equal(s186).
back_left_velocity_is_bigger(s186).
back_right_velocity_is_equal(s186).

% scenario no. 187:
front_is_free(s187).
front_right_is_busy(s187).
right_is_free(s187).
back_right_is_free(s187).
back_is_free(s187).
back_left_is_busy(s187).
left_is_free(s187).
front_left_is_busy(s187).
right_is_valid(s187).
left_is_valid(s187).
ego_velocity_is_illegal(s187).
front_distance_is_safe(s187).
front_velocity_is_bigger(s187).
front_left_velocity_is_bigger(s187).
front_right_velocity_is_bigger(s187).
back_left_velocity_is_bigger(s187).
back_right_velocity_is_bigger(s187).

% scenario no. 188:
front_is_free(s188).
front_right_is_busy(s188).
right_is_free(s188).
back_right_is_free(s188).
back_is_free(s188).
back_left_is_busy(s188).
left_is_free(s188).
front_left_is_free(s188).
right_is_valid(s188).
left_is_valid(s188).
ego_velocity_is_legal(s188).
front_distance_is_safe(s188).
front_velocity_is_equal(s188).
front_left_velocity_is_bigger(s188).
front_right_velocity_is_bigger(s188).
back_left_velocity_is_equal(s188).
back_right_velocity_is_equal(s188).

% scenario no. 189:
front_is_free(s189).
front_right_is_busy(s189).
right_is_free(s189).
back_right_is_free(s189).
back_is_free(s189).
back_left_is_free(s189).
left_is_busy(s189).
front_left_is_busy(s189).
right_is_valid(s189).
left_is_valid(s189).
ego_velocity_is_legal(s189).
front_distance_is_safe(s189).
front_velocity_is_equal(s189).
front_left_velocity_is_bigger(s189).
front_right_velocity_is_bigger(s189).
back_left_velocity_is_bigger(s189).
back_right_velocity_is_equal(s189).

% scenario no. 190:
front_is_free(s190).
front_right_is_busy(s190).
right_is_free(s190).
back_right_is_free(s190).
back_is_free(s190).
back_left_is_free(s190).
left_is_busy(s190).
front_left_is_free(s190).
right_is_valid(s190).
left_is_valid(s190).
ego_velocity_is_illegal(s190).
front_distance_is_safe(s190).
front_velocity_is_bigger(s190).
front_left_velocity_is_bigger(s190).
front_right_velocity_is_bigger(s190).
back_left_velocity_is_equal(s190).
back_right_velocity_is_equal(s190).

% scenario no. 191:
front_is_free(s191).
front_right_is_busy(s191).
right_is_free(s191).
back_right_is_free(s191).
back_is_free(s191).
back_left_is_free(s191).
left_is_free(s191).
front_left_is_busy(s191).
right_is_valid(s191).
left_is_valid(s191).
ego_velocity_is_legal(s191).
front_distance_is_safe(s191).
front_velocity_is_equal(s191).
front_left_velocity_is_equal(s191).
front_right_velocity_is_bigger(s191).
back_left_velocity_is_bigger(s191).
back_right_velocity_is_bigger(s191).

% scenario no. 192:
front_is_free(s192).
front_right_is_busy(s192).
right_is_free(s192).
back_right_is_free(s192).
back_is_free(s192).
back_left_is_free(s192).
left_is_free(s192).
front_left_is_free(s192).
right_is_valid(s192).
left_is_valid(s192).
ego_velocity_is_legal(s192).
front_distance_is_safe(s192).
front_velocity_is_bigger(s192).
front_left_velocity_is_bigger(s192).
front_right_velocity_is_bigger(s192).
back_left_velocity_is_bigger(s192).
back_right_velocity_is_bigger(s192).

% scenario no. 193:
front_is_free(s193).
front_right_is_free(s193).
right_is_busy(s193).
back_right_is_busy(s193).
back_is_busy(s193).
back_left_is_busy(s193).
left_is_busy(s193).
front_left_is_busy(s193).
right_is_valid(s193).
left_is_valid(s193).
ego_velocity_is_illegal(s193).
front_distance_is_safe(s193).
front_velocity_is_equal(s193).
front_left_velocity_is_bigger(s193).
front_right_velocity_is_bigger(s193).
back_left_velocity_is_equal(s193).
back_right_velocity_is_bigger(s193).

% scenario no. 194:
front_is_free(s194).
front_right_is_free(s194).
right_is_busy(s194).
back_right_is_busy(s194).
back_is_busy(s194).
back_left_is_busy(s194).
left_is_busy(s194).
front_left_is_free(s194).
right_is_valid(s194).
left_is_valid(s194).
ego_velocity_is_legal(s194).
front_distance_is_safe(s194).
front_velocity_is_bigger(s194).
front_left_velocity_is_bigger(s194).
front_right_velocity_is_equal(s194).
back_left_velocity_is_bigger(s194).
back_right_velocity_is_equal(s194).

% scenario no. 195:
front_is_free(s195).
front_right_is_free(s195).
right_is_busy(s195).
back_right_is_busy(s195).
back_is_busy(s195).
back_left_is_busy(s195).
left_is_free(s195).
front_left_is_busy(s195).
right_is_valid(s195).
left_is_valid(s195).
ego_velocity_is_legal(s195).
front_distance_is_safe(s195).
front_velocity_is_bigger(s195).
front_left_velocity_is_equal(s195).
front_right_velocity_is_equal(s195).
back_left_velocity_is_bigger(s195).
back_right_velocity_is_bigger(s195).

% scenario no. 196:
front_is_free(s196).
front_right_is_free(s196).
right_is_busy(s196).
back_right_is_busy(s196).
back_is_busy(s196).
back_left_is_busy(s196).
left_is_free(s196).
front_left_is_free(s196).
right_is_valid(s196).
left_is_valid(s196).
ego_velocity_is_illegal(s196).
front_distance_is_safe(s196).
front_velocity_is_equal(s196).
front_left_velocity_is_equal(s196).
front_right_velocity_is_bigger(s196).
back_left_velocity_is_bigger(s196).
back_right_velocity_is_equal(s196).

% scenario no. 197:
front_is_free(s197).
front_right_is_free(s197).
right_is_busy(s197).
back_right_is_busy(s197).
back_is_busy(s197).
back_left_is_free(s197).
left_is_busy(s197).
front_left_is_busy(s197).
right_is_valid(s197).
left_is_valid(s197).
ego_velocity_is_legal(s197).
front_distance_is_safe(s197).
front_velocity_is_equal(s197).
front_left_velocity_is_equal(s197).
front_right_velocity_is_equal(s197).
back_left_velocity_is_equal(s197).
back_right_velocity_is_bigger(s197).

% scenario no. 198:
front_is_free(s198).
front_right_is_free(s198).
right_is_busy(s198).
back_right_is_busy(s198).
back_is_busy(s198).
back_left_is_free(s198).
left_is_busy(s198).
front_left_is_free(s198).
right_is_valid(s198).
left_is_valid(s198).
ego_velocity_is_legal(s198).
front_distance_is_safe(s198).
front_velocity_is_equal(s198).
front_left_velocity_is_equal(s198).
front_right_velocity_is_equal(s198).
back_left_velocity_is_bigger(s198).
back_right_velocity_is_equal(s198).

% scenario no. 199:
front_is_free(s199).
front_right_is_free(s199).
right_is_busy(s199).
back_right_is_busy(s199).
back_is_busy(s199).
back_left_is_free(s199).
left_is_free(s199).
front_left_is_busy(s199).
right_is_valid(s199).
left_is_valid(s199).
ego_velocity_is_legal(s199).
front_distance_is_safe(s199).
front_velocity_is_equal(s199).
front_left_velocity_is_equal(s199).
front_right_velocity_is_bigger(s199).
back_left_velocity_is_bigger(s199).
back_right_velocity_is_equal(s199).

% scenario no. 200:
front_is_free(s200).
front_right_is_free(s200).
right_is_busy(s200).
back_right_is_busy(s200).
back_is_busy(s200).
back_left_is_free(s200).
left_is_free(s200).
front_left_is_free(s200).
right_is_valid(s200).
left_is_valid(s200).
ego_velocity_is_illegal(s200).
front_distance_is_safe(s200).
front_velocity_is_equal(s200).
front_left_velocity_is_bigger(s200).
front_right_velocity_is_bigger(s200).
back_left_velocity_is_bigger(s200).
back_right_velocity_is_equal(s200).

% scenario no. 201:
front_is_free(s201).
front_right_is_free(s201).
right_is_busy(s201).
back_right_is_busy(s201).
back_is_free(s201).
back_left_is_busy(s201).
left_is_busy(s201).
front_left_is_busy(s201).
right_is_valid(s201).
left_is_valid(s201).
ego_velocity_is_illegal(s201).
front_distance_is_safe(s201).
front_velocity_is_equal(s201).
front_left_velocity_is_equal(s201).
front_right_velocity_is_bigger(s201).
back_left_velocity_is_equal(s201).
back_right_velocity_is_bigger(s201).

% scenario no. 202:
front_is_free(s202).
front_right_is_free(s202).
right_is_busy(s202).
back_right_is_busy(s202).
back_is_free(s202).
back_left_is_busy(s202).
left_is_busy(s202).
front_left_is_free(s202).
right_is_valid(s202).
left_is_valid(s202).
ego_velocity_is_legal(s202).
front_distance_is_safe(s202).
front_velocity_is_equal(s202).
front_left_velocity_is_bigger(s202).
front_right_velocity_is_equal(s202).
back_left_velocity_is_equal(s202).
back_right_velocity_is_equal(s202).

% scenario no. 203:
front_is_free(s203).
front_right_is_free(s203).
right_is_busy(s203).
back_right_is_busy(s203).
back_is_free(s203).
back_left_is_busy(s203).
left_is_free(s203).
front_left_is_busy(s203).
right_is_valid(s203).
left_is_valid(s203).
ego_velocity_is_legal(s203).
front_distance_is_safe(s203).
front_velocity_is_bigger(s203).
front_left_velocity_is_equal(s203).
front_right_velocity_is_equal(s203).
back_left_velocity_is_equal(s203).
back_right_velocity_is_bigger(s203).

% scenario no. 204:
front_is_free(s204).
front_right_is_free(s204).
right_is_busy(s204).
back_right_is_busy(s204).
back_is_free(s204).
back_left_is_busy(s204).
left_is_free(s204).
front_left_is_free(s204).
right_is_valid(s204).
left_is_valid(s204).
ego_velocity_is_illegal(s204).
front_distance_is_safe(s204).
front_velocity_is_bigger(s204).
front_left_velocity_is_equal(s204).
front_right_velocity_is_bigger(s204).
back_left_velocity_is_bigger(s204).
back_right_velocity_is_bigger(s204).

% scenario no. 205:
front_is_free(s205).
front_right_is_free(s205).
right_is_busy(s205).
back_right_is_busy(s205).
back_is_free(s205).
back_left_is_free(s205).
left_is_busy(s205).
front_left_is_busy(s205).
right_is_valid(s205).
left_is_valid(s205).
ego_velocity_is_legal(s205).
front_distance_is_safe(s205).
front_velocity_is_equal(s205).
front_left_velocity_is_bigger(s205).
front_right_velocity_is_bigger(s205).
back_left_velocity_is_bigger(s205).
back_right_velocity_is_bigger(s205).

% scenario no. 206:
front_is_free(s206).
front_right_is_free(s206).
right_is_busy(s206).
back_right_is_busy(s206).
back_is_free(s206).
back_left_is_free(s206).
left_is_busy(s206).
front_left_is_free(s206).
right_is_valid(s206).
left_is_valid(s206).
ego_velocity_is_legal(s206).
front_distance_is_safe(s206).
front_velocity_is_equal(s206).
front_left_velocity_is_equal(s206).
front_right_velocity_is_bigger(s206).
back_left_velocity_is_bigger(s206).
back_right_velocity_is_bigger(s206).

% scenario no. 207:
front_is_free(s207).
front_right_is_free(s207).
right_is_busy(s207).
back_right_is_busy(s207).
back_is_free(s207).
back_left_is_free(s207).
left_is_free(s207).
front_left_is_busy(s207).
right_is_valid(s207).
left_is_valid(s207).
ego_velocity_is_illegal(s207).
front_distance_is_safe(s207).
front_velocity_is_bigger(s207).
front_left_velocity_is_bigger(s207).
front_right_velocity_is_equal(s207).
back_left_velocity_is_bigger(s207).
back_right_velocity_is_equal(s207).

% scenario no. 208:
front_is_free(s208).
front_right_is_free(s208).
right_is_busy(s208).
back_right_is_busy(s208).
back_is_free(s208).
back_left_is_free(s208).
left_is_free(s208).
front_left_is_free(s208).
right_is_valid(s208).
left_is_valid(s208).
ego_velocity_is_illegal(s208).
front_distance_is_safe(s208).
front_velocity_is_equal(s208).
front_left_velocity_is_bigger(s208).
front_right_velocity_is_bigger(s208).
back_left_velocity_is_equal(s208).
back_right_velocity_is_bigger(s208).

% scenario no. 209:
front_is_free(s209).
front_right_is_free(s209).
right_is_busy(s209).
back_right_is_free(s209).
back_is_busy(s209).
back_left_is_busy(s209).
left_is_busy(s209).
front_left_is_busy(s209).
right_is_valid(s209).
left_is_valid(s209).
ego_velocity_is_legal(s209).
front_distance_is_safe(s209).
front_velocity_is_bigger(s209).
front_left_velocity_is_equal(s209).
front_right_velocity_is_equal(s209).
back_left_velocity_is_bigger(s209).
back_right_velocity_is_bigger(s209).

% scenario no. 210:
front_is_free(s210).
front_right_is_free(s210).
right_is_busy(s210).
back_right_is_free(s210).
back_is_busy(s210).
back_left_is_busy(s210).
left_is_busy(s210).
front_left_is_free(s210).
right_is_valid(s210).
left_is_valid(s210).
ego_velocity_is_illegal(s210).
front_distance_is_safe(s210).
front_velocity_is_equal(s210).
front_left_velocity_is_bigger(s210).
front_right_velocity_is_equal(s210).
back_left_velocity_is_bigger(s210).
back_right_velocity_is_equal(s210).

% scenario no. 211:
front_is_free(s211).
front_right_is_free(s211).
right_is_busy(s211).
back_right_is_free(s211).
back_is_busy(s211).
back_left_is_busy(s211).
left_is_free(s211).
front_left_is_busy(s211).
right_is_valid(s211).
left_is_valid(s211).
ego_velocity_is_illegal(s211).
front_distance_is_safe(s211).
front_velocity_is_equal(s211).
front_left_velocity_is_bigger(s211).
front_right_velocity_is_equal(s211).
back_left_velocity_is_bigger(s211).
back_right_velocity_is_bigger(s211).

% scenario no. 212:
front_is_free(s212).
front_right_is_free(s212).
right_is_busy(s212).
back_right_is_free(s212).
back_is_busy(s212).
back_left_is_busy(s212).
left_is_free(s212).
front_left_is_free(s212).
right_is_valid(s212).
left_is_valid(s212).
ego_velocity_is_legal(s212).
front_distance_is_safe(s212).
front_velocity_is_equal(s212).
front_left_velocity_is_equal(s212).
front_right_velocity_is_bigger(s212).
back_left_velocity_is_bigger(s212).
back_right_velocity_is_bigger(s212).

% scenario no. 213:
front_is_free(s213).
front_right_is_free(s213).
right_is_busy(s213).
back_right_is_free(s213).
back_is_busy(s213).
back_left_is_free(s213).
left_is_busy(s213).
front_left_is_busy(s213).
right_is_valid(s213).
left_is_valid(s213).
ego_velocity_is_legal(s213).
front_distance_is_safe(s213).
front_velocity_is_bigger(s213).
front_left_velocity_is_equal(s213).
front_right_velocity_is_bigger(s213).
back_left_velocity_is_bigger(s213).
back_right_velocity_is_bigger(s213).

% scenario no. 214:
front_is_free(s214).
front_right_is_free(s214).
right_is_busy(s214).
back_right_is_free(s214).
back_is_busy(s214).
back_left_is_free(s214).
left_is_busy(s214).
front_left_is_free(s214).
right_is_valid(s214).
left_is_valid(s214).
ego_velocity_is_illegal(s214).
front_distance_is_safe(s214).
front_velocity_is_equal(s214).
front_left_velocity_is_equal(s214).
front_right_velocity_is_bigger(s214).
back_left_velocity_is_bigger(s214).
back_right_velocity_is_bigger(s214).

% scenario no. 215:
front_is_free(s215).
front_right_is_free(s215).
right_is_busy(s215).
back_right_is_free(s215).
back_is_busy(s215).
back_left_is_free(s215).
left_is_free(s215).
front_left_is_busy(s215).
right_is_valid(s215).
left_is_valid(s215).
ego_velocity_is_illegal(s215).
front_distance_is_safe(s215).
front_velocity_is_bigger(s215).
front_left_velocity_is_bigger(s215).
front_right_velocity_is_equal(s215).
back_left_velocity_is_bigger(s215).
back_right_velocity_is_bigger(s215).

% scenario no. 216:
front_is_free(s216).
front_right_is_free(s216).
right_is_busy(s216).
back_right_is_free(s216).
back_is_busy(s216).
back_left_is_free(s216).
left_is_free(s216).
front_left_is_free(s216).
right_is_valid(s216).
left_is_valid(s216).
ego_velocity_is_legal(s216).
front_distance_is_safe(s216).
front_velocity_is_bigger(s216).
front_left_velocity_is_bigger(s216).
front_right_velocity_is_bigger(s216).
back_left_velocity_is_bigger(s216).
back_right_velocity_is_bigger(s216).

% scenario no. 217:
front_is_free(s217).
front_right_is_free(s217).
right_is_busy(s217).
back_right_is_free(s217).
back_is_free(s217).
back_left_is_busy(s217).
left_is_busy(s217).
front_left_is_busy(s217).
right_is_valid(s217).
left_is_valid(s217).
ego_velocity_is_illegal(s217).
front_distance_is_safe(s217).
front_velocity_is_bigger(s217).
front_left_velocity_is_bigger(s217).
front_right_velocity_is_bigger(s217).
back_left_velocity_is_bigger(s217).
back_right_velocity_is_bigger(s217).

% scenario no. 218:
front_is_free(s218).
front_right_is_free(s218).
right_is_busy(s218).
back_right_is_free(s218).
back_is_free(s218).
back_left_is_busy(s218).
left_is_busy(s218).
front_left_is_free(s218).
right_is_valid(s218).
left_is_valid(s218).
ego_velocity_is_illegal(s218).
front_distance_is_safe(s218).
front_velocity_is_bigger(s218).
front_left_velocity_is_bigger(s218).
front_right_velocity_is_equal(s218).
back_left_velocity_is_bigger(s218).
back_right_velocity_is_equal(s218).

% scenario no. 219:
front_is_free(s219).
front_right_is_free(s219).
right_is_busy(s219).
back_right_is_free(s219).
back_is_free(s219).
back_left_is_busy(s219).
left_is_free(s219).
front_left_is_busy(s219).
right_is_valid(s219).
left_is_valid(s219).
ego_velocity_is_illegal(s219).
front_distance_is_safe(s219).
front_velocity_is_bigger(s219).
front_left_velocity_is_bigger(s219).
front_right_velocity_is_bigger(s219).
back_left_velocity_is_equal(s219).
back_right_velocity_is_equal(s219).

% scenario no. 220:
front_is_free(s220).
front_right_is_free(s220).
right_is_busy(s220).
back_right_is_free(s220).
back_is_free(s220).
back_left_is_busy(s220).
left_is_free(s220).
front_left_is_free(s220).
right_is_valid(s220).
left_is_valid(s220).
ego_velocity_is_illegal(s220).
front_distance_is_safe(s220).
front_velocity_is_bigger(s220).
front_left_velocity_is_bigger(s220).
front_right_velocity_is_bigger(s220).
back_left_velocity_is_bigger(s220).
back_right_velocity_is_bigger(s220).

% scenario no. 221:
front_is_free(s221).
front_right_is_free(s221).
right_is_busy(s221).
back_right_is_free(s221).
back_is_free(s221).
back_left_is_free(s221).
left_is_busy(s221).
front_left_is_busy(s221).
right_is_valid(s221).
left_is_valid(s221).
ego_velocity_is_illegal(s221).
front_distance_is_safe(s221).
front_velocity_is_bigger(s221).
front_left_velocity_is_equal(s221).
front_right_velocity_is_bigger(s221).
back_left_velocity_is_bigger(s221).
back_right_velocity_is_bigger(s221).

% scenario no. 222:
front_is_free(s222).
front_right_is_free(s222).
right_is_busy(s222).
back_right_is_free(s222).
back_is_free(s222).
back_left_is_free(s222).
left_is_busy(s222).
front_left_is_free(s222).
right_is_valid(s222).
left_is_valid(s222).
ego_velocity_is_illegal(s222).
front_distance_is_safe(s222).
front_velocity_is_bigger(s222).
front_left_velocity_is_bigger(s222).
front_right_velocity_is_bigger(s222).
back_left_velocity_is_bigger(s222).
back_right_velocity_is_bigger(s222).

% scenario no. 223:
front_is_free(s223).
front_right_is_free(s223).
right_is_busy(s223).
back_right_is_free(s223).
back_is_free(s223).
back_left_is_free(s223).
left_is_free(s223).
front_left_is_busy(s223).
right_is_valid(s223).
left_is_valid(s223).
ego_velocity_is_legal(s223).
front_distance_is_safe(s223).
front_velocity_is_bigger(s223).
front_left_velocity_is_equal(s223).
front_right_velocity_is_bigger(s223).
back_left_velocity_is_bigger(s223).
back_right_velocity_is_bigger(s223).

% scenario no. 224:
front_is_free(s224).
front_right_is_free(s224).
right_is_busy(s224).
back_right_is_free(s224).
back_is_free(s224).
back_left_is_free(s224).
left_is_free(s224).
front_left_is_free(s224).
right_is_valid(s224).
left_is_valid(s224).
ego_velocity_is_legal(s224).
front_distance_is_safe(s224).
front_velocity_is_bigger(s224).
front_left_velocity_is_bigger(s224).
front_right_velocity_is_bigger(s224).
back_left_velocity_is_bigger(s224).
back_right_velocity_is_bigger(s224).

% scenario no. 225:
front_is_free(s225).
front_right_is_free(s225).
right_is_free(s225).
back_right_is_busy(s225).
back_is_busy(s225).
back_left_is_busy(s225).
left_is_busy(s225).
front_left_is_busy(s225).
right_is_valid(s225).
left_is_valid(s225).
ego_velocity_is_legal(s225).
front_distance_is_safe(s225).
front_velocity_is_bigger(s225).
front_left_velocity_is_bigger(s225).
front_right_velocity_is_equal(s225).
back_left_velocity_is_bigger(s225).
back_right_velocity_is_bigger(s225).

% scenario no. 226:
front_is_free(s226).
front_right_is_free(s226).
right_is_free(s226).
back_right_is_busy(s226).
back_is_busy(s226).
back_left_is_busy(s226).
left_is_busy(s226).
front_left_is_free(s226).
right_is_valid(s226).
left_is_valid(s226).
ego_velocity_is_legal(s226).
front_distance_is_safe(s226).
front_velocity_is_bigger(s226).
front_left_velocity_is_equal(s226).
front_right_velocity_is_bigger(s226).
back_left_velocity_is_equal(s226).
back_right_velocity_is_equal(s226).

% scenario no. 227:
front_is_free(s227).
front_right_is_free(s227).
right_is_free(s227).
back_right_is_busy(s227).
back_is_busy(s227).
back_left_is_busy(s227).
left_is_free(s227).
front_left_is_busy(s227).
right_is_valid(s227).
left_is_valid(s227).
ego_velocity_is_illegal(s227).
front_distance_is_safe(s227).
front_velocity_is_equal(s227).
front_left_velocity_is_equal(s227).
front_right_velocity_is_bigger(s227).
back_left_velocity_is_bigger(s227).
back_right_velocity_is_bigger(s227).

% scenario no. 228:
front_is_free(s228).
front_right_is_free(s228).
right_is_free(s228).
back_right_is_busy(s228).
back_is_busy(s228).
back_left_is_busy(s228).
left_is_free(s228).
front_left_is_free(s228).
right_is_valid(s228).
left_is_valid(s228).
ego_velocity_is_illegal(s228).
front_distance_is_safe(s228).
front_velocity_is_bigger(s228).
front_left_velocity_is_equal(s228).
front_right_velocity_is_bigger(s228).
back_left_velocity_is_bigger(s228).
back_right_velocity_is_bigger(s228).

% scenario no. 229:
front_is_free(s229).
front_right_is_free(s229).
right_is_free(s229).
back_right_is_busy(s229).
back_is_busy(s229).
back_left_is_free(s229).
left_is_busy(s229).
front_left_is_busy(s229).
right_is_valid(s229).
left_is_valid(s229).
ego_velocity_is_illegal(s229).
front_distance_is_safe(s229).
front_velocity_is_bigger(s229).
front_left_velocity_is_bigger(s229).
front_right_velocity_is_equal(s229).
back_left_velocity_is_bigger(s229).
back_right_velocity_is_bigger(s229).

% scenario no. 230:
front_is_free(s230).
front_right_is_free(s230).
right_is_free(s230).
back_right_is_busy(s230).
back_is_busy(s230).
back_left_is_free(s230).
left_is_busy(s230).
front_left_is_free(s230).
right_is_valid(s230).
left_is_valid(s230).
ego_velocity_is_legal(s230).
front_distance_is_safe(s230).
front_velocity_is_equal(s230).
front_left_velocity_is_bigger(s230).
front_right_velocity_is_bigger(s230).
back_left_velocity_is_equal(s230).
back_right_velocity_is_bigger(s230).

% scenario no. 231:
front_is_free(s231).
front_right_is_free(s231).
right_is_free(s231).
back_right_is_busy(s231).
back_is_busy(s231).
back_left_is_free(s231).
left_is_free(s231).
front_left_is_busy(s231).
right_is_valid(s231).
left_is_valid(s231).
ego_velocity_is_legal(s231).
front_distance_is_safe(s231).
front_velocity_is_equal(s231).
front_left_velocity_is_equal(s231).
front_right_velocity_is_bigger(s231).
back_left_velocity_is_bigger(s231).
back_right_velocity_is_bigger(s231).

% scenario no. 232:
front_is_free(s232).
front_right_is_free(s232).
right_is_free(s232).
back_right_is_busy(s232).
back_is_busy(s232).
back_left_is_free(s232).
left_is_free(s232).
front_left_is_free(s232).
right_is_valid(s232).
left_is_valid(s232).
ego_velocity_is_illegal(s232).
front_distance_is_safe(s232).
front_velocity_is_equal(s232).
front_left_velocity_is_equal(s232).
front_right_velocity_is_bigger(s232).
back_left_velocity_is_bigger(s232).
back_right_velocity_is_bigger(s232).

% scenario no. 233:
front_is_free(s233).
front_right_is_free(s233).
right_is_free(s233).
back_right_is_busy(s233).
back_is_free(s233).
back_left_is_busy(s233).
left_is_busy(s233).
front_left_is_busy(s233).
right_is_valid(s233).
left_is_valid(s233).
ego_velocity_is_legal(s233).
front_distance_is_safe(s233).
front_velocity_is_bigger(s233).
front_left_velocity_is_equal(s233).
front_right_velocity_is_equal(s233).
back_left_velocity_is_equal(s233).
back_right_velocity_is_equal(s233).

% scenario no. 234:
front_is_free(s234).
front_right_is_free(s234).
right_is_free(s234).
back_right_is_busy(s234).
back_is_free(s234).
back_left_is_busy(s234).
left_is_busy(s234).
front_left_is_free(s234).
right_is_valid(s234).
left_is_valid(s234).
ego_velocity_is_legal(s234).
front_distance_is_safe(s234).
front_velocity_is_bigger(s234).
front_left_velocity_is_equal(s234).
front_right_velocity_is_bigger(s234).
back_left_velocity_is_bigger(s234).
back_right_velocity_is_bigger(s234).

% scenario no. 235:
front_is_free(s235).
front_right_is_free(s235).
right_is_free(s235).
back_right_is_busy(s235).
back_is_free(s235).
back_left_is_busy(s235).
left_is_free(s235).
front_left_is_busy(s235).
right_is_valid(s235).
left_is_valid(s235).
ego_velocity_is_illegal(s235).
front_distance_is_safe(s235).
front_velocity_is_bigger(s235).
front_left_velocity_is_bigger(s235).
front_right_velocity_is_bigger(s235).
back_left_velocity_is_bigger(s235).
back_right_velocity_is_bigger(s235).

% scenario no. 236:
front_is_free(s236).
front_right_is_free(s236).
right_is_free(s236).
back_right_is_busy(s236).
back_is_free(s236).
back_left_is_busy(s236).
left_is_free(s236).
front_left_is_free(s236).
right_is_valid(s236).
left_is_valid(s236).
ego_velocity_is_legal(s236).
front_distance_is_safe(s236).
front_velocity_is_bigger(s236).
front_left_velocity_is_bigger(s236).
front_right_velocity_is_bigger(s236).
back_left_velocity_is_equal(s236).
back_right_velocity_is_bigger(s236).

% scenario no. 237:
front_is_free(s237).
front_right_is_free(s237).
right_is_free(s237).
back_right_is_busy(s237).
back_is_free(s237).
back_left_is_free(s237).
left_is_busy(s237).
front_left_is_busy(s237).
right_is_valid(s237).
left_is_valid(s237).
ego_velocity_is_illegal(s237).
front_distance_is_safe(s237).
front_velocity_is_bigger(s237).
front_left_velocity_is_bigger(s237).
front_right_velocity_is_bigger(s237).
back_left_velocity_is_bigger(s237).
back_right_velocity_is_equal(s237).

% scenario no. 238:
front_is_free(s238).
front_right_is_free(s238).
right_is_free(s238).
back_right_is_busy(s238).
back_is_free(s238).
back_left_is_free(s238).
left_is_busy(s238).
front_left_is_free(s238).
right_is_valid(s238).
left_is_valid(s238).
ego_velocity_is_illegal(s238).
front_distance_is_safe(s238).
front_velocity_is_bigger(s238).
front_left_velocity_is_bigger(s238).
front_right_velocity_is_bigger(s238).
back_left_velocity_is_equal(s238).
back_right_velocity_is_bigger(s238).

% scenario no. 239:
front_is_free(s239).
front_right_is_free(s239).
right_is_free(s239).
back_right_is_busy(s239).
back_is_free(s239).
back_left_is_free(s239).
left_is_free(s239).
front_left_is_busy(s239).
right_is_valid(s239).
left_is_valid(s239).
ego_velocity_is_illegal(s239).
front_distance_is_safe(s239).
front_velocity_is_bigger(s239).
front_left_velocity_is_bigger(s239).
front_right_velocity_is_bigger(s239).
back_left_velocity_is_equal(s239).
back_right_velocity_is_bigger(s239).

% scenario no. 240:
front_is_free(s240).
front_right_is_free(s240).
right_is_free(s240).
back_right_is_busy(s240).
back_is_free(s240).
back_left_is_free(s240).
left_is_free(s240).
front_left_is_free(s240).
right_is_valid(s240).
left_is_valid(s240).
ego_velocity_is_legal(s240).
front_distance_is_safe(s240).
front_velocity_is_equal(s240).
front_left_velocity_is_equal(s240).
front_right_velocity_is_bigger(s240).
back_left_velocity_is_bigger(s240).
back_right_velocity_is_bigger(s240).

% scenario no. 241:
front_is_free(s241).
front_right_is_free(s241).
right_is_free(s241).
back_right_is_free(s241).
back_is_busy(s241).
back_left_is_busy(s241).
left_is_busy(s241).
front_left_is_busy(s241).
right_is_valid(s241).
left_is_valid(s241).
ego_velocity_is_illegal(s241).
front_distance_is_safe(s241).
front_velocity_is_bigger(s241).
front_left_velocity_is_bigger(s241).
front_right_velocity_is_equal(s241).
back_left_velocity_is_equal(s241).
back_right_velocity_is_bigger(s241).

% scenario no. 242:
front_is_free(s242).
front_right_is_free(s242).
right_is_free(s242).
back_right_is_free(s242).
back_is_busy(s242).
back_left_is_busy(s242).
left_is_busy(s242).
front_left_is_free(s242).
right_is_valid(s242).
left_is_valid(s242).
ego_velocity_is_illegal(s242).
front_distance_is_safe(s242).
front_velocity_is_bigger(s242).
front_left_velocity_is_equal(s242).
front_right_velocity_is_equal(s242).
back_left_velocity_is_bigger(s242).
back_right_velocity_is_equal(s242).

% scenario no. 243:
front_is_free(s243).
front_right_is_free(s243).
right_is_free(s243).
back_right_is_free(s243).
back_is_busy(s243).
back_left_is_busy(s243).
left_is_free(s243).
front_left_is_busy(s243).
right_is_valid(s243).
left_is_valid(s243).
ego_velocity_is_illegal(s243).
front_distance_is_safe(s243).
front_velocity_is_equal(s243).
front_left_velocity_is_bigger(s243).
front_right_velocity_is_equal(s243).
back_left_velocity_is_bigger(s243).
back_right_velocity_is_bigger(s243).

% scenario no. 244:
front_is_free(s244).
front_right_is_free(s244).
right_is_free(s244).
back_right_is_free(s244).
back_is_busy(s244).
back_left_is_busy(s244).
left_is_free(s244).
front_left_is_free(s244).
right_is_valid(s244).
left_is_valid(s244).
ego_velocity_is_illegal(s244).
front_distance_is_safe(s244).
front_velocity_is_equal(s244).
front_left_velocity_is_bigger(s244).
front_right_velocity_is_bigger(s244).
back_left_velocity_is_bigger(s244).
back_right_velocity_is_equal(s244).

% scenario no. 245:
front_is_free(s245).
front_right_is_free(s245).
right_is_free(s245).
back_right_is_free(s245).
back_is_busy(s245).
back_left_is_free(s245).
left_is_busy(s245).
front_left_is_busy(s245).
right_is_valid(s245).
left_is_valid(s245).
ego_velocity_is_legal(s245).
front_distance_is_safe(s245).
front_velocity_is_bigger(s245).
front_left_velocity_is_bigger(s245).
front_right_velocity_is_bigger(s245).
back_left_velocity_is_equal(s245).
back_right_velocity_is_bigger(s245).

% scenario no. 246:
front_is_free(s246).
front_right_is_free(s246).
right_is_free(s246).
back_right_is_free(s246).
back_is_busy(s246).
back_left_is_free(s246).
left_is_busy(s246).
front_left_is_free(s246).
right_is_valid(s246).
left_is_valid(s246).
ego_velocity_is_legal(s246).
front_distance_is_safe(s246).
front_velocity_is_bigger(s246).
front_left_velocity_is_bigger(s246).
front_right_velocity_is_bigger(s246).
back_left_velocity_is_bigger(s246).
back_right_velocity_is_bigger(s246).

% scenario no. 247:
front_is_free(s247).
front_right_is_free(s247).
right_is_free(s247).
back_right_is_free(s247).
back_is_busy(s247).
back_left_is_free(s247).
left_is_free(s247).
front_left_is_busy(s247).
right_is_valid(s247).
left_is_valid(s247).
ego_velocity_is_illegal(s247).
front_distance_is_safe(s247).
front_velocity_is_bigger(s247).
front_left_velocity_is_bigger(s247).
front_right_velocity_is_bigger(s247).
back_left_velocity_is_bigger(s247).
back_right_velocity_is_bigger(s247).

% scenario no. 248:
front_is_free(s248).
front_right_is_free(s248).
right_is_free(s248).
back_right_is_free(s248).
back_is_busy(s248).
back_left_is_free(s248).
left_is_free(s248).
front_left_is_free(s248).
right_is_valid(s248).
left_is_valid(s248).
ego_velocity_is_illegal(s248).
front_distance_is_safe(s248).
front_velocity_is_equal(s248).
front_left_velocity_is_equal(s248).
front_right_velocity_is_equal(s248).
back_left_velocity_is_bigger(s248).
back_right_velocity_is_bigger(s248).

% scenario no. 249:
front_is_free(s249).
front_right_is_free(s249).
right_is_free(s249).
back_right_is_free(s249).
back_is_free(s249).
back_left_is_busy(s249).
left_is_busy(s249).
front_left_is_busy(s249).
right_is_valid(s249).
left_is_valid(s249).
ego_velocity_is_illegal(s249).
front_distance_is_safe(s249).
front_velocity_is_bigger(s249).
front_left_velocity_is_equal(s249).
front_right_velocity_is_bigger(s249).
back_left_velocity_is_equal(s249).
back_right_velocity_is_bigger(s249).

% scenario no. 250:
front_is_free(s250).
front_right_is_free(s250).
right_is_free(s250).
back_right_is_free(s250).
back_is_free(s250).
back_left_is_busy(s250).
left_is_busy(s250).
front_left_is_free(s250).
right_is_valid(s250).
left_is_valid(s250).
ego_velocity_is_legal(s250).
front_distance_is_safe(s250).
front_velocity_is_bigger(s250).
front_left_velocity_is_bigger(s250).
front_right_velocity_is_bigger(s250).
back_left_velocity_is_bigger(s250).
back_right_velocity_is_bigger(s250).

% scenario no. 251:
front_is_free(s251).
front_right_is_free(s251).
right_is_free(s251).
back_right_is_free(s251).
back_is_free(s251).
back_left_is_busy(s251).
left_is_free(s251).
front_left_is_busy(s251).
right_is_valid(s251).
left_is_valid(s251).
ego_velocity_is_legal(s251).
front_distance_is_safe(s251).
front_velocity_is_bigger(s251).
front_left_velocity_is_bigger(s251).
front_right_velocity_is_bigger(s251).
back_left_velocity_is_bigger(s251).
back_right_velocity_is_equal(s251).

% scenario no. 252:
front_is_free(s252).
front_right_is_free(s252).
right_is_free(s252).
back_right_is_free(s252).
back_is_free(s252).
back_left_is_busy(s252).
left_is_free(s252).
front_left_is_free(s252).
right_is_valid(s252).
left_is_valid(s252).
ego_velocity_is_illegal(s252).
front_distance_is_safe(s252).
front_velocity_is_equal(s252).
front_left_velocity_is_bigger(s252).
front_right_velocity_is_bigger(s252).
back_left_velocity_is_bigger(s252).
back_right_velocity_is_equal(s252).

% scenario no. 253:
front_is_free(s253).
front_right_is_free(s253).
right_is_free(s253).
back_right_is_free(s253).
back_is_free(s253).
back_left_is_free(s253).
left_is_busy(s253).
front_left_is_busy(s253).
right_is_valid(s253).
left_is_valid(s253).
ego_velocity_is_illegal(s253).
front_distance_is_safe(s253).
front_velocity_is_bigger(s253).
front_left_velocity_is_bigger(s253).
front_right_velocity_is_equal(s253).
back_left_velocity_is_equal(s253).
back_right_velocity_is_equal(s253).

% scenario no. 254:
front_is_free(s254).
front_right_is_free(s254).
right_is_free(s254).
back_right_is_free(s254).
back_is_free(s254).
back_left_is_free(s254).
left_is_busy(s254).
front_left_is_free(s254).
right_is_valid(s254).
left_is_valid(s254).
ego_velocity_is_illegal(s254).
front_distance_is_safe(s254).
front_velocity_is_bigger(s254).
front_left_velocity_is_bigger(s254).
front_right_velocity_is_bigger(s254).
back_left_velocity_is_bigger(s254).
back_right_velocity_is_bigger(s254).

% scenario no. 255:
front_is_free(s255).
front_right_is_free(s255).
right_is_free(s255).
back_right_is_free(s255).
back_is_free(s255).
back_left_is_free(s255).
left_is_free(s255).
front_left_is_busy(s255).
right_is_valid(s255).
left_is_valid(s255).
ego_velocity_is_illegal(s255).
front_distance_is_safe(s255).
front_velocity_is_equal(s255).
front_left_velocity_is_bigger(s255).
front_right_velocity_is_equal(s255).
back_left_velocity_is_equal(s255).
back_right_velocity_is_bigger(s255).

% scenario no. 256:
front_is_free(s256).
front_right_is_free(s256).
right_is_free(s256).
back_right_is_free(s256).
back_is_free(s256).
back_left_is_free(s256).
left_is_free(s256).
front_left_is_free(s256).
right_is_valid(s256).
left_is_valid(s256).
ego_velocity_is_illegal(s256).
front_distance_is_safe(s256).
front_velocity_is_bigger(s256).
front_left_velocity_is_equal(s256).
front_right_velocity_is_bigger(s256).
back_left_velocity_is_equal(s256).
back_right_velocity_is_bigger(s256).

% scenario no. 257:
front_is_busy(s257).
front_right_is_busy(s257).
right_is_busy(s257).
back_right_is_busy(s257).
back_is_busy(s257).
back_left_is_busy(s257).
left_is_busy(s257).
front_left_is_busy(s257).
right_is_valid(s257).
left_is_invalid(s257).
ego_velocity_is_legal(s257).
front_distance_is_safe(s257).
front_velocity_is_bigger(s257).
front_left_velocity_is_equal(s257).
front_right_velocity_is_equal(s257).
back_left_velocity_is_bigger(s257).
back_right_velocity_is_equal(s257).

% scenario no. 258:
front_is_busy(s258).
front_right_is_busy(s258).
right_is_busy(s258).
back_right_is_busy(s258).
back_is_busy(s258).
back_left_is_busy(s258).
left_is_busy(s258).
front_left_is_free(s258).
right_is_valid(s258).
left_is_invalid(s258).
ego_velocity_is_illegal(s258).
front_distance_is_critical(s258).
front_velocity_is_equal(s258).
front_left_velocity_is_equal(s258).
front_right_velocity_is_bigger(s258).
back_left_velocity_is_equal(s258).
back_right_velocity_is_bigger(s258).

% scenario no. 259:
front_is_busy(s259).
front_right_is_busy(s259).
right_is_busy(s259).
back_right_is_busy(s259).
back_is_busy(s259).
back_left_is_busy(s259).
left_is_free(s259).
front_left_is_busy(s259).
right_is_valid(s259).
left_is_invalid(s259).
ego_velocity_is_legal(s259).
front_distance_is_critical(s259).
front_velocity_is_equal(s259).
front_left_velocity_is_bigger(s259).
front_right_velocity_is_bigger(s259).
back_left_velocity_is_bigger(s259).
back_right_velocity_is_bigger(s259).

% scenario no. 260:
front_is_busy(s260).
front_right_is_busy(s260).
right_is_busy(s260).
back_right_is_busy(s260).
back_is_busy(s260).
back_left_is_busy(s260).
left_is_free(s260).
front_left_is_free(s260).
right_is_valid(s260).
left_is_invalid(s260).
ego_velocity_is_legal(s260).
front_distance_is_critical(s260).
front_velocity_is_bigger(s260).
front_left_velocity_is_bigger(s260).
front_right_velocity_is_bigger(s260).
back_left_velocity_is_equal(s260).
back_right_velocity_is_bigger(s260).

% scenario no. 261:
front_is_busy(s261).
front_right_is_busy(s261).
right_is_busy(s261).
back_right_is_busy(s261).
back_is_busy(s261).
back_left_is_free(s261).
left_is_busy(s261).
front_left_is_busy(s261).
right_is_valid(s261).
left_is_invalid(s261).
ego_velocity_is_legal(s261).
front_distance_is_safe(s261).
front_velocity_is_equal(s261).
front_left_velocity_is_bigger(s261).
front_right_velocity_is_bigger(s261).
back_left_velocity_is_equal(s261).
back_right_velocity_is_bigger(s261).

% scenario no. 262:
front_is_busy(s262).
front_right_is_busy(s262).
right_is_busy(s262).
back_right_is_busy(s262).
back_is_busy(s262).
back_left_is_free(s262).
left_is_busy(s262).
front_left_is_free(s262).
right_is_valid(s262).
left_is_invalid(s262).
ego_velocity_is_illegal(s262).
front_distance_is_safe(s262).
front_velocity_is_bigger(s262).
front_left_velocity_is_bigger(s262).
front_right_velocity_is_bigger(s262).
back_left_velocity_is_bigger(s262).
back_right_velocity_is_bigger(s262).

% scenario no. 263:
front_is_busy(s263).
front_right_is_busy(s263).
right_is_busy(s263).
back_right_is_busy(s263).
back_is_busy(s263).
back_left_is_free(s263).
left_is_free(s263).
front_left_is_busy(s263).
right_is_valid(s263).
left_is_invalid(s263).
ego_velocity_is_legal(s263).
front_distance_is_critical(s263).
front_velocity_is_bigger(s263).
front_left_velocity_is_equal(s263).
front_right_velocity_is_bigger(s263).
back_left_velocity_is_bigger(s263).
back_right_velocity_is_bigger(s263).

% scenario no. 264:
front_is_busy(s264).
front_right_is_busy(s264).
right_is_busy(s264).
back_right_is_busy(s264).
back_is_busy(s264).
back_left_is_free(s264).
left_is_free(s264).
front_left_is_free(s264).
right_is_valid(s264).
left_is_invalid(s264).
ego_velocity_is_legal(s264).
front_distance_is_safe(s264).
front_velocity_is_bigger(s264).
front_left_velocity_is_bigger(s264).
front_right_velocity_is_equal(s264).
back_left_velocity_is_equal(s264).
back_right_velocity_is_bigger(s264).

% scenario no. 265:
front_is_busy(s265).
front_right_is_busy(s265).
right_is_busy(s265).
back_right_is_busy(s265).
back_is_free(s265).
back_left_is_busy(s265).
left_is_busy(s265).
front_left_is_busy(s265).
right_is_valid(s265).
left_is_invalid(s265).
ego_velocity_is_legal(s265).
front_distance_is_critical(s265).
front_velocity_is_bigger(s265).
front_left_velocity_is_bigger(s265).
front_right_velocity_is_equal(s265).
back_left_velocity_is_bigger(s265).
back_right_velocity_is_equal(s265).

% scenario no. 266:
front_is_busy(s266).
front_right_is_busy(s266).
right_is_busy(s266).
back_right_is_busy(s266).
back_is_free(s266).
back_left_is_busy(s266).
left_is_busy(s266).
front_left_is_free(s266).
right_is_valid(s266).
left_is_invalid(s266).
ego_velocity_is_legal(s266).
front_distance_is_critical(s266).
front_velocity_is_bigger(s266).
front_left_velocity_is_bigger(s266).
front_right_velocity_is_bigger(s266).
back_left_velocity_is_bigger(s266).
back_right_velocity_is_bigger(s266).

% scenario no. 267:
front_is_busy(s267).
front_right_is_busy(s267).
right_is_busy(s267).
back_right_is_busy(s267).
back_is_free(s267).
back_left_is_busy(s267).
left_is_free(s267).
front_left_is_busy(s267).
right_is_valid(s267).
left_is_invalid(s267).
ego_velocity_is_legal(s267).
front_distance_is_safe(s267).
front_velocity_is_equal(s267).
front_left_velocity_is_equal(s267).
front_right_velocity_is_bigger(s267).
back_left_velocity_is_bigger(s267).
back_right_velocity_is_equal(s267).

% scenario no. 268:
front_is_busy(s268).
front_right_is_busy(s268).
right_is_busy(s268).
back_right_is_busy(s268).
back_is_free(s268).
back_left_is_busy(s268).
left_is_free(s268).
front_left_is_free(s268).
right_is_valid(s268).
left_is_invalid(s268).
ego_velocity_is_legal(s268).
front_distance_is_critical(s268).
front_velocity_is_bigger(s268).
front_left_velocity_is_equal(s268).
front_right_velocity_is_bigger(s268).
back_left_velocity_is_bigger(s268).
back_right_velocity_is_equal(s268).

% scenario no. 269:
front_is_busy(s269).
front_right_is_busy(s269).
right_is_busy(s269).
back_right_is_busy(s269).
back_is_free(s269).
back_left_is_free(s269).
left_is_busy(s269).
front_left_is_busy(s269).
right_is_valid(s269).
left_is_invalid(s269).
ego_velocity_is_legal(s269).
front_distance_is_critical(s269).
front_velocity_is_bigger(s269).
front_left_velocity_is_equal(s269).
front_right_velocity_is_equal(s269).
back_left_velocity_is_equal(s269).
back_right_velocity_is_bigger(s269).

% scenario no. 270:
front_is_busy(s270).
front_right_is_busy(s270).
right_is_busy(s270).
back_right_is_busy(s270).
back_is_free(s270).
back_left_is_free(s270).
left_is_busy(s270).
front_left_is_free(s270).
right_is_valid(s270).
left_is_invalid(s270).
ego_velocity_is_illegal(s270).
front_distance_is_critical(s270).
front_velocity_is_bigger(s270).
front_left_velocity_is_bigger(s270).
front_right_velocity_is_equal(s270).
back_left_velocity_is_equal(s270).
back_right_velocity_is_equal(s270).

% scenario no. 271:
front_is_busy(s271).
front_right_is_busy(s271).
right_is_busy(s271).
back_right_is_busy(s271).
back_is_free(s271).
back_left_is_free(s271).
left_is_free(s271).
front_left_is_busy(s271).
right_is_valid(s271).
left_is_invalid(s271).
ego_velocity_is_illegal(s271).
front_distance_is_safe(s271).
front_velocity_is_equal(s271).
front_left_velocity_is_equal(s271).
front_right_velocity_is_bigger(s271).
back_left_velocity_is_bigger(s271).
back_right_velocity_is_bigger(s271).

% scenario no. 272:
front_is_busy(s272).
front_right_is_busy(s272).
right_is_busy(s272).
back_right_is_busy(s272).
back_is_free(s272).
back_left_is_free(s272).
left_is_free(s272).
front_left_is_free(s272).
right_is_valid(s272).
left_is_invalid(s272).
ego_velocity_is_illegal(s272).
front_distance_is_critical(s272).
front_velocity_is_bigger(s272).
front_left_velocity_is_bigger(s272).
front_right_velocity_is_bigger(s272).
back_left_velocity_is_bigger(s272).
back_right_velocity_is_bigger(s272).

% scenario no. 273:
front_is_busy(s273).
front_right_is_busy(s273).
right_is_busy(s273).
back_right_is_free(s273).
back_is_busy(s273).
back_left_is_busy(s273).
left_is_busy(s273).
front_left_is_busy(s273).
right_is_valid(s273).
left_is_invalid(s273).
ego_velocity_is_legal(s273).
front_distance_is_critical(s273).
front_velocity_is_bigger(s273).
front_left_velocity_is_bigger(s273).
front_right_velocity_is_bigger(s273).
back_left_velocity_is_bigger(s273).
back_right_velocity_is_bigger(s273).

% scenario no. 274:
front_is_busy(s274).
front_right_is_busy(s274).
right_is_busy(s274).
back_right_is_free(s274).
back_is_busy(s274).
back_left_is_busy(s274).
left_is_busy(s274).
front_left_is_free(s274).
right_is_valid(s274).
left_is_invalid(s274).
ego_velocity_is_illegal(s274).
front_distance_is_critical(s274).
front_velocity_is_bigger(s274).
front_left_velocity_is_equal(s274).
front_right_velocity_is_equal(s274).
back_left_velocity_is_bigger(s274).
back_right_velocity_is_bigger(s274).

% scenario no. 275:
front_is_busy(s275).
front_right_is_busy(s275).
right_is_busy(s275).
back_right_is_free(s275).
back_is_busy(s275).
back_left_is_busy(s275).
left_is_free(s275).
front_left_is_busy(s275).
right_is_valid(s275).
left_is_invalid(s275).
ego_velocity_is_illegal(s275).
front_distance_is_critical(s275).
front_velocity_is_bigger(s275).
front_left_velocity_is_equal(s275).
front_right_velocity_is_bigger(s275).
back_left_velocity_is_equal(s275).
back_right_velocity_is_bigger(s275).

% scenario no. 276:
front_is_busy(s276).
front_right_is_busy(s276).
right_is_busy(s276).
back_right_is_free(s276).
back_is_busy(s276).
back_left_is_busy(s276).
left_is_free(s276).
front_left_is_free(s276).
right_is_valid(s276).
left_is_invalid(s276).
ego_velocity_is_legal(s276).
front_distance_is_safe(s276).
front_velocity_is_equal(s276).
front_left_velocity_is_bigger(s276).
front_right_velocity_is_bigger(s276).
back_left_velocity_is_bigger(s276).
back_right_velocity_is_bigger(s276).

% scenario no. 277:
front_is_busy(s277).
front_right_is_busy(s277).
right_is_busy(s277).
back_right_is_free(s277).
back_is_busy(s277).
back_left_is_free(s277).
left_is_busy(s277).
front_left_is_busy(s277).
right_is_valid(s277).
left_is_invalid(s277).
ego_velocity_is_legal(s277).
front_distance_is_safe(s277).
front_velocity_is_bigger(s277).
front_left_velocity_is_bigger(s277).
front_right_velocity_is_bigger(s277).
back_left_velocity_is_bigger(s277).
back_right_velocity_is_equal(s277).

% scenario no. 278:
front_is_busy(s278).
front_right_is_busy(s278).
right_is_busy(s278).
back_right_is_free(s278).
back_is_busy(s278).
back_left_is_free(s278).
left_is_busy(s278).
front_left_is_free(s278).
right_is_valid(s278).
left_is_invalid(s278).
ego_velocity_is_legal(s278).
front_distance_is_critical(s278).
front_velocity_is_bigger(s278).
front_left_velocity_is_bigger(s278).
front_right_velocity_is_bigger(s278).
back_left_velocity_is_bigger(s278).
back_right_velocity_is_bigger(s278).

% scenario no. 279:
front_is_busy(s279).
front_right_is_busy(s279).
right_is_busy(s279).
back_right_is_free(s279).
back_is_busy(s279).
back_left_is_free(s279).
left_is_free(s279).
front_left_is_busy(s279).
right_is_valid(s279).
left_is_invalid(s279).
ego_velocity_is_legal(s279).
front_distance_is_critical(s279).
front_velocity_is_bigger(s279).
front_left_velocity_is_equal(s279).
front_right_velocity_is_bigger(s279).
back_left_velocity_is_bigger(s279).
back_right_velocity_is_equal(s279).

% scenario no. 280:
front_is_busy(s280).
front_right_is_busy(s280).
right_is_busy(s280).
back_right_is_free(s280).
back_is_busy(s280).
back_left_is_free(s280).
left_is_free(s280).
front_left_is_free(s280).
right_is_valid(s280).
left_is_invalid(s280).
ego_velocity_is_illegal(s280).
front_distance_is_safe(s280).
front_velocity_is_equal(s280).
front_left_velocity_is_bigger(s280).
front_right_velocity_is_bigger(s280).
back_left_velocity_is_bigger(s280).
back_right_velocity_is_equal(s280).

% scenario no. 281:
front_is_busy(s281).
front_right_is_busy(s281).
right_is_busy(s281).
back_right_is_free(s281).
back_is_free(s281).
back_left_is_busy(s281).
left_is_busy(s281).
front_left_is_busy(s281).
right_is_valid(s281).
left_is_invalid(s281).
ego_velocity_is_legal(s281).
front_distance_is_critical(s281).
front_velocity_is_equal(s281).
front_left_velocity_is_bigger(s281).
front_right_velocity_is_bigger(s281).
back_left_velocity_is_bigger(s281).
back_right_velocity_is_bigger(s281).

% scenario no. 282:
front_is_busy(s282).
front_right_is_busy(s282).
right_is_busy(s282).
back_right_is_free(s282).
back_is_free(s282).
back_left_is_busy(s282).
left_is_busy(s282).
front_left_is_free(s282).
right_is_valid(s282).
left_is_invalid(s282).
ego_velocity_is_illegal(s282).
front_distance_is_safe(s282).
front_velocity_is_equal(s282).
front_left_velocity_is_equal(s282).
front_right_velocity_is_bigger(s282).
back_left_velocity_is_bigger(s282).
back_right_velocity_is_equal(s282).

% scenario no. 283:
front_is_busy(s283).
front_right_is_busy(s283).
right_is_busy(s283).
back_right_is_free(s283).
back_is_free(s283).
back_left_is_busy(s283).
left_is_free(s283).
front_left_is_busy(s283).
right_is_valid(s283).
left_is_invalid(s283).
ego_velocity_is_legal(s283).
front_distance_is_safe(s283).
front_velocity_is_bigger(s283).
front_left_velocity_is_bigger(s283).
front_right_velocity_is_equal(s283).
back_left_velocity_is_bigger(s283).
back_right_velocity_is_bigger(s283).

% scenario no. 284:
front_is_busy(s284).
front_right_is_busy(s284).
right_is_busy(s284).
back_right_is_free(s284).
back_is_free(s284).
back_left_is_busy(s284).
left_is_free(s284).
front_left_is_free(s284).
right_is_valid(s284).
left_is_invalid(s284).
ego_velocity_is_legal(s284).
front_distance_is_critical(s284).
front_velocity_is_bigger(s284).
front_left_velocity_is_bigger(s284).
front_right_velocity_is_bigger(s284).
back_left_velocity_is_bigger(s284).
back_right_velocity_is_bigger(s284).

% scenario no. 285:
front_is_busy(s285).
front_right_is_busy(s285).
right_is_busy(s285).
back_right_is_free(s285).
back_is_free(s285).
back_left_is_free(s285).
left_is_busy(s285).
front_left_is_busy(s285).
right_is_valid(s285).
left_is_invalid(s285).
ego_velocity_is_illegal(s285).
front_distance_is_safe(s285).
front_velocity_is_bigger(s285).
front_left_velocity_is_equal(s285).
front_right_velocity_is_bigger(s285).
back_left_velocity_is_bigger(s285).
back_right_velocity_is_equal(s285).

% scenario no. 286:
front_is_busy(s286).
front_right_is_busy(s286).
right_is_busy(s286).
back_right_is_free(s286).
back_is_free(s286).
back_left_is_free(s286).
left_is_busy(s286).
front_left_is_free(s286).
right_is_valid(s286).
left_is_invalid(s286).
ego_velocity_is_illegal(s286).
front_distance_is_safe(s286).
front_velocity_is_bigger(s286).
front_left_velocity_is_bigger(s286).
front_right_velocity_is_equal(s286).
back_left_velocity_is_bigger(s286).
back_right_velocity_is_bigger(s286).

% scenario no. 287:
front_is_busy(s287).
front_right_is_busy(s287).
right_is_busy(s287).
back_right_is_free(s287).
back_is_free(s287).
back_left_is_free(s287).
left_is_free(s287).
front_left_is_busy(s287).
right_is_valid(s287).
left_is_invalid(s287).
ego_velocity_is_legal(s287).
front_distance_is_safe(s287).
front_velocity_is_bigger(s287).
front_left_velocity_is_bigger(s287).
front_right_velocity_is_equal(s287).
back_left_velocity_is_equal(s287).
back_right_velocity_is_bigger(s287).

% scenario no. 288:
front_is_busy(s288).
front_right_is_busy(s288).
right_is_busy(s288).
back_right_is_free(s288).
back_is_free(s288).
back_left_is_free(s288).
left_is_free(s288).
front_left_is_free(s288).
right_is_valid(s288).
left_is_invalid(s288).
ego_velocity_is_legal(s288).
front_distance_is_critical(s288).
front_velocity_is_equal(s288).
front_left_velocity_is_bigger(s288).
front_right_velocity_is_bigger(s288).
back_left_velocity_is_equal(s288).
back_right_velocity_is_bigger(s288).

% scenario no. 289:
front_is_busy(s289).
front_right_is_busy(s289).
right_is_free(s289).
back_right_is_busy(s289).
back_is_busy(s289).
back_left_is_busy(s289).
left_is_busy(s289).
front_left_is_busy(s289).
right_is_valid(s289).
left_is_invalid(s289).
ego_velocity_is_legal(s289).
front_distance_is_safe(s289).
front_velocity_is_equal(s289).
front_left_velocity_is_bigger(s289).
front_right_velocity_is_bigger(s289).
back_left_velocity_is_equal(s289).
back_right_velocity_is_bigger(s289).

% scenario no. 290:
front_is_busy(s290).
front_right_is_busy(s290).
right_is_free(s290).
back_right_is_busy(s290).
back_is_busy(s290).
back_left_is_busy(s290).
left_is_busy(s290).
front_left_is_free(s290).
right_is_valid(s290).
left_is_invalid(s290).
ego_velocity_is_illegal(s290).
front_distance_is_critical(s290).
front_velocity_is_bigger(s290).
front_left_velocity_is_equal(s290).
front_right_velocity_is_bigger(s290).
back_left_velocity_is_bigger(s290).
back_right_velocity_is_bigger(s290).

% scenario no. 291:
front_is_busy(s291).
front_right_is_busy(s291).
right_is_free(s291).
back_right_is_busy(s291).
back_is_busy(s291).
back_left_is_busy(s291).
left_is_free(s291).
front_left_is_busy(s291).
right_is_valid(s291).
left_is_invalid(s291).
ego_velocity_is_legal(s291).
front_distance_is_safe(s291).
front_velocity_is_bigger(s291).
front_left_velocity_is_equal(s291).
front_right_velocity_is_bigger(s291).
back_left_velocity_is_equal(s291).
back_right_velocity_is_bigger(s291).

% scenario no. 292:
front_is_busy(s292).
front_right_is_busy(s292).
right_is_free(s292).
back_right_is_busy(s292).
back_is_busy(s292).
back_left_is_busy(s292).
left_is_free(s292).
front_left_is_free(s292).
right_is_valid(s292).
left_is_invalid(s292).
ego_velocity_is_illegal(s292).
front_distance_is_safe(s292).
front_velocity_is_bigger(s292).
front_left_velocity_is_bigger(s292).
front_right_velocity_is_equal(s292).
back_left_velocity_is_bigger(s292).
back_right_velocity_is_bigger(s292).

% scenario no. 293:
front_is_busy(s293).
front_right_is_busy(s293).
right_is_free(s293).
back_right_is_busy(s293).
back_is_busy(s293).
back_left_is_free(s293).
left_is_busy(s293).
front_left_is_busy(s293).
right_is_valid(s293).
left_is_invalid(s293).
ego_velocity_is_illegal(s293).
front_distance_is_critical(s293).
front_velocity_is_bigger(s293).
front_left_velocity_is_bigger(s293).
front_right_velocity_is_bigger(s293).
back_left_velocity_is_equal(s293).
back_right_velocity_is_bigger(s293).

% scenario no. 294:
front_is_busy(s294).
front_right_is_busy(s294).
right_is_free(s294).
back_right_is_busy(s294).
back_is_busy(s294).
back_left_is_free(s294).
left_is_busy(s294).
front_left_is_free(s294).
right_is_valid(s294).
left_is_invalid(s294).
ego_velocity_is_illegal(s294).
front_distance_is_critical(s294).
front_velocity_is_bigger(s294).
front_left_velocity_is_bigger(s294).
front_right_velocity_is_equal(s294).
back_left_velocity_is_equal(s294).
back_right_velocity_is_bigger(s294).

% scenario no. 295:
front_is_busy(s295).
front_right_is_busy(s295).
right_is_free(s295).
back_right_is_busy(s295).
back_is_busy(s295).
back_left_is_free(s295).
left_is_free(s295).
front_left_is_busy(s295).
right_is_valid(s295).
left_is_invalid(s295).
ego_velocity_is_illegal(s295).
front_distance_is_safe(s295).
front_velocity_is_bigger(s295).
front_left_velocity_is_equal(s295).
front_right_velocity_is_bigger(s295).
back_left_velocity_is_equal(s295).
back_right_velocity_is_bigger(s295).

% scenario no. 296:
front_is_busy(s296).
front_right_is_busy(s296).
right_is_free(s296).
back_right_is_busy(s296).
back_is_busy(s296).
back_left_is_free(s296).
left_is_free(s296).
front_left_is_free(s296).
right_is_valid(s296).
left_is_invalid(s296).
ego_velocity_is_illegal(s296).
front_distance_is_safe(s296).
front_velocity_is_bigger(s296).
front_left_velocity_is_bigger(s296).
front_right_velocity_is_bigger(s296).
back_left_velocity_is_bigger(s296).
back_right_velocity_is_bigger(s296).

% scenario no. 297:
front_is_busy(s297).
front_right_is_busy(s297).
right_is_free(s297).
back_right_is_busy(s297).
back_is_free(s297).
back_left_is_busy(s297).
left_is_busy(s297).
front_left_is_busy(s297).
right_is_valid(s297).
left_is_invalid(s297).
ego_velocity_is_illegal(s297).
front_distance_is_critical(s297).
front_velocity_is_bigger(s297).
front_left_velocity_is_bigger(s297).
front_right_velocity_is_equal(s297).
back_left_velocity_is_bigger(s297).
back_right_velocity_is_bigger(s297).

% scenario no. 298:
front_is_busy(s298).
front_right_is_busy(s298).
right_is_free(s298).
back_right_is_busy(s298).
back_is_free(s298).
back_left_is_busy(s298).
left_is_busy(s298).
front_left_is_free(s298).
right_is_valid(s298).
left_is_invalid(s298).
ego_velocity_is_legal(s298).
front_distance_is_safe(s298).
front_velocity_is_equal(s298).
front_left_velocity_is_bigger(s298).
front_right_velocity_is_bigger(s298).
back_left_velocity_is_bigger(s298).
back_right_velocity_is_bigger(s298).

% scenario no. 299:
front_is_busy(s299).
front_right_is_busy(s299).
right_is_free(s299).
back_right_is_busy(s299).
back_is_free(s299).
back_left_is_busy(s299).
left_is_free(s299).
front_left_is_busy(s299).
right_is_valid(s299).
left_is_invalid(s299).
ego_velocity_is_legal(s299).
front_distance_is_safe(s299).
front_velocity_is_bigger(s299).
front_left_velocity_is_bigger(s299).
front_right_velocity_is_bigger(s299).
back_left_velocity_is_bigger(s299).
back_right_velocity_is_bigger(s299).

% scenario no. 300:
front_is_busy(s300).
front_right_is_busy(s300).
right_is_free(s300).
back_right_is_busy(s300).
back_is_free(s300).
back_left_is_busy(s300).
left_is_free(s300).
front_left_is_free(s300).
right_is_valid(s300).
left_is_invalid(s300).
ego_velocity_is_legal(s300).
front_distance_is_critical(s300).
front_velocity_is_bigger(s300).
front_left_velocity_is_equal(s300).
front_right_velocity_is_bigger(s300).
back_left_velocity_is_bigger(s300).
back_right_velocity_is_bigger(s300).

% scenario no. 301:
front_is_busy(s301).
front_right_is_busy(s301).
right_is_free(s301).
back_right_is_busy(s301).
back_is_free(s301).
back_left_is_free(s301).
left_is_busy(s301).
front_left_is_busy(s301).
right_is_valid(s301).
left_is_invalid(s301).
ego_velocity_is_illegal(s301).
front_distance_is_safe(s301).
front_velocity_is_bigger(s301).
front_left_velocity_is_bigger(s301).
front_right_velocity_is_bigger(s301).
back_left_velocity_is_bigger(s301).
back_right_velocity_is_bigger(s301).

% scenario no. 302:
front_is_busy(s302).
front_right_is_busy(s302).
right_is_free(s302).
back_right_is_busy(s302).
back_is_free(s302).
back_left_is_free(s302).
left_is_busy(s302).
front_left_is_free(s302).
right_is_valid(s302).
left_is_invalid(s302).
ego_velocity_is_legal(s302).
front_distance_is_critical(s302).
front_velocity_is_bigger(s302).
front_left_velocity_is_bigger(s302).
front_right_velocity_is_bigger(s302).
back_left_velocity_is_equal(s302).
back_right_velocity_is_equal(s302).

% scenario no. 303:
front_is_busy(s303).
front_right_is_busy(s303).
right_is_free(s303).
back_right_is_busy(s303).
back_is_free(s303).
back_left_is_free(s303).
left_is_free(s303).
front_left_is_busy(s303).
right_is_valid(s303).
left_is_invalid(s303).
ego_velocity_is_illegal(s303).
front_distance_is_critical(s303).
front_velocity_is_bigger(s303).
front_left_velocity_is_bigger(s303).
front_right_velocity_is_equal(s303).
back_left_velocity_is_bigger(s303).
back_right_velocity_is_bigger(s303).

% scenario no. 304:
front_is_busy(s304).
front_right_is_busy(s304).
right_is_free(s304).
back_right_is_busy(s304).
back_is_free(s304).
back_left_is_free(s304).
left_is_free(s304).
front_left_is_free(s304).
right_is_valid(s304).
left_is_invalid(s304).
ego_velocity_is_illegal(s304).
front_distance_is_safe(s304).
front_velocity_is_bigger(s304).
front_left_velocity_is_bigger(s304).
front_right_velocity_is_bigger(s304).
back_left_velocity_is_bigger(s304).
back_right_velocity_is_bigger(s304).

% scenario no. 305:
front_is_busy(s305).
front_right_is_busy(s305).
right_is_free(s305).
back_right_is_free(s305).
back_is_busy(s305).
back_left_is_busy(s305).
left_is_busy(s305).
front_left_is_busy(s305).
right_is_valid(s305).
left_is_invalid(s305).
ego_velocity_is_legal(s305).
front_distance_is_critical(s305).
front_velocity_is_bigger(s305).
front_left_velocity_is_bigger(s305).
front_right_velocity_is_bigger(s305).
back_left_velocity_is_bigger(s305).
back_right_velocity_is_bigger(s305).

% scenario no. 306:
front_is_busy(s306).
front_right_is_busy(s306).
right_is_free(s306).
back_right_is_free(s306).
back_is_busy(s306).
back_left_is_busy(s306).
left_is_busy(s306).
front_left_is_free(s306).
right_is_valid(s306).
left_is_invalid(s306).
ego_velocity_is_illegal(s306).
front_distance_is_critical(s306).
front_velocity_is_equal(s306).
front_left_velocity_is_equal(s306).
front_right_velocity_is_bigger(s306).
back_left_velocity_is_bigger(s306).
back_right_velocity_is_equal(s306).

% scenario no. 307:
front_is_busy(s307).
front_right_is_busy(s307).
right_is_free(s307).
back_right_is_free(s307).
back_is_busy(s307).
back_left_is_busy(s307).
left_is_free(s307).
front_left_is_busy(s307).
right_is_valid(s307).
left_is_invalid(s307).
ego_velocity_is_legal(s307).
front_distance_is_safe(s307).
front_velocity_is_equal(s307).
front_left_velocity_is_bigger(s307).
front_right_velocity_is_equal(s307).
back_left_velocity_is_bigger(s307).
back_right_velocity_is_bigger(s307).

% scenario no. 308:
front_is_busy(s308).
front_right_is_busy(s308).
right_is_free(s308).
back_right_is_free(s308).
back_is_busy(s308).
back_left_is_busy(s308).
left_is_free(s308).
front_left_is_free(s308).
right_is_valid(s308).
left_is_invalid(s308).
ego_velocity_is_legal(s308).
front_distance_is_safe(s308).
front_velocity_is_equal(s308).
front_left_velocity_is_equal(s308).
front_right_velocity_is_equal(s308).
back_left_velocity_is_bigger(s308).
back_right_velocity_is_equal(s308).

% scenario no. 309:
front_is_busy(s309).
front_right_is_busy(s309).
right_is_free(s309).
back_right_is_free(s309).
back_is_busy(s309).
back_left_is_free(s309).
left_is_busy(s309).
front_left_is_busy(s309).
right_is_valid(s309).
left_is_invalid(s309).
ego_velocity_is_legal(s309).
front_distance_is_safe(s309).
front_velocity_is_bigger(s309).
front_left_velocity_is_bigger(s309).
front_right_velocity_is_bigger(s309).
back_left_velocity_is_bigger(s309).
back_right_velocity_is_bigger(s309).

% scenario no. 310:
front_is_busy(s310).
front_right_is_busy(s310).
right_is_free(s310).
back_right_is_free(s310).
back_is_busy(s310).
back_left_is_free(s310).
left_is_busy(s310).
front_left_is_free(s310).
right_is_valid(s310).
left_is_invalid(s310).
ego_velocity_is_illegal(s310).
front_distance_is_critical(s310).
front_velocity_is_bigger(s310).
front_left_velocity_is_bigger(s310).
front_right_velocity_is_equal(s310).
back_left_velocity_is_bigger(s310).
back_right_velocity_is_bigger(s310).

% scenario no. 311:
front_is_busy(s311).
front_right_is_busy(s311).
right_is_free(s311).
back_right_is_free(s311).
back_is_busy(s311).
back_left_is_free(s311).
left_is_free(s311).
front_left_is_busy(s311).
right_is_valid(s311).
left_is_invalid(s311).
ego_velocity_is_legal(s311).
front_distance_is_critical(s311).
front_velocity_is_bigger(s311).
front_left_velocity_is_bigger(s311).
front_right_velocity_is_bigger(s311).
back_left_velocity_is_bigger(s311).
back_right_velocity_is_bigger(s311).

% scenario no. 312:
front_is_busy(s312).
front_right_is_busy(s312).
right_is_free(s312).
back_right_is_free(s312).
back_is_busy(s312).
back_left_is_free(s312).
left_is_free(s312).
front_left_is_free(s312).
right_is_valid(s312).
left_is_invalid(s312).
ego_velocity_is_legal(s312).
front_distance_is_safe(s312).
front_velocity_is_equal(s312).
front_left_velocity_is_bigger(s312).
front_right_velocity_is_bigger(s312).
back_left_velocity_is_equal(s312).
back_right_velocity_is_equal(s312).

% scenario no. 313:
front_is_busy(s313).
front_right_is_busy(s313).
right_is_free(s313).
back_right_is_free(s313).
back_is_free(s313).
back_left_is_busy(s313).
left_is_busy(s313).
front_left_is_busy(s313).
right_is_valid(s313).
left_is_invalid(s313).
ego_velocity_is_legal(s313).
front_distance_is_safe(s313).
front_velocity_is_bigger(s313).
front_left_velocity_is_bigger(s313).
front_right_velocity_is_bigger(s313).
back_left_velocity_is_equal(s313).
back_right_velocity_is_bigger(s313).

% scenario no. 314:
front_is_busy(s314).
front_right_is_busy(s314).
right_is_free(s314).
back_right_is_free(s314).
back_is_free(s314).
back_left_is_busy(s314).
left_is_busy(s314).
front_left_is_free(s314).
right_is_valid(s314).
left_is_invalid(s314).
ego_velocity_is_legal(s314).
front_distance_is_safe(s314).
front_velocity_is_equal(s314).
front_left_velocity_is_bigger(s314).
front_right_velocity_is_bigger(s314).
back_left_velocity_is_bigger(s314).
back_right_velocity_is_bigger(s314).

% scenario no. 315:
front_is_busy(s315).
front_right_is_busy(s315).
right_is_free(s315).
back_right_is_free(s315).
back_is_free(s315).
back_left_is_busy(s315).
left_is_free(s315).
front_left_is_busy(s315).
right_is_valid(s315).
left_is_invalid(s315).
ego_velocity_is_illegal(s315).
front_distance_is_critical(s315).
front_velocity_is_equal(s315).
front_left_velocity_is_bigger(s315).
front_right_velocity_is_bigger(s315).
back_left_velocity_is_equal(s315).
back_right_velocity_is_equal(s315).

% scenario no. 316:
front_is_busy(s316).
front_right_is_busy(s316).
right_is_free(s316).
back_right_is_free(s316).
back_is_free(s316).
back_left_is_busy(s316).
left_is_free(s316).
front_left_is_free(s316).
right_is_valid(s316).
left_is_invalid(s316).
ego_velocity_is_legal(s316).
front_distance_is_critical(s316).
front_velocity_is_equal(s316).
front_left_velocity_is_bigger(s316).
front_right_velocity_is_bigger(s316).
back_left_velocity_is_equal(s316).
back_right_velocity_is_equal(s316).

% scenario no. 317:
front_is_busy(s317).
front_right_is_busy(s317).
right_is_free(s317).
back_right_is_free(s317).
back_is_free(s317).
back_left_is_free(s317).
left_is_busy(s317).
front_left_is_busy(s317).
right_is_valid(s317).
left_is_invalid(s317).
ego_velocity_is_illegal(s317).
front_distance_is_critical(s317).
front_velocity_is_bigger(s317).
front_left_velocity_is_bigger(s317).
front_right_velocity_is_bigger(s317).
back_left_velocity_is_bigger(s317).
back_right_velocity_is_bigger(s317).

% scenario no. 318:
front_is_busy(s318).
front_right_is_busy(s318).
right_is_free(s318).
back_right_is_free(s318).
back_is_free(s318).
back_left_is_free(s318).
left_is_busy(s318).
front_left_is_free(s318).
right_is_valid(s318).
left_is_invalid(s318).
ego_velocity_is_legal(s318).
front_distance_is_safe(s318).
front_velocity_is_bigger(s318).
front_left_velocity_is_equal(s318).
front_right_velocity_is_bigger(s318).
back_left_velocity_is_bigger(s318).
back_right_velocity_is_equal(s318).

% scenario no. 319:
front_is_busy(s319).
front_right_is_busy(s319).
right_is_free(s319).
back_right_is_free(s319).
back_is_free(s319).
back_left_is_free(s319).
left_is_free(s319).
front_left_is_busy(s319).
right_is_valid(s319).
left_is_invalid(s319).
ego_velocity_is_legal(s319).
front_distance_is_critical(s319).
front_velocity_is_equal(s319).
front_left_velocity_is_equal(s319).
front_right_velocity_is_bigger(s319).
back_left_velocity_is_bigger(s319).
back_right_velocity_is_equal(s319).

% scenario no. 320:
front_is_busy(s320).
front_right_is_busy(s320).
right_is_free(s320).
back_right_is_free(s320).
back_is_free(s320).
back_left_is_free(s320).
left_is_free(s320).
front_left_is_free(s320).
right_is_valid(s320).
left_is_invalid(s320).
ego_velocity_is_illegal(s320).
front_distance_is_critical(s320).
front_velocity_is_equal(s320).
front_left_velocity_is_equal(s320).
front_right_velocity_is_equal(s320).
back_left_velocity_is_bigger(s320).
back_right_velocity_is_equal(s320).

% scenario no. 321:
front_is_busy(s321).
front_right_is_free(s321).
right_is_busy(s321).
back_right_is_busy(s321).
back_is_busy(s321).
back_left_is_busy(s321).
left_is_busy(s321).
front_left_is_busy(s321).
right_is_valid(s321).
left_is_invalid(s321).
ego_velocity_is_legal(s321).
front_distance_is_critical(s321).
front_velocity_is_equal(s321).
front_left_velocity_is_bigger(s321).
front_right_velocity_is_equal(s321).
back_left_velocity_is_equal(s321).
back_right_velocity_is_equal(s321).

% scenario no. 322:
front_is_busy(s322).
front_right_is_free(s322).
right_is_busy(s322).
back_right_is_busy(s322).
back_is_busy(s322).
back_left_is_busy(s322).
left_is_busy(s322).
front_left_is_free(s322).
right_is_valid(s322).
left_is_invalid(s322).
ego_velocity_is_illegal(s322).
front_distance_is_safe(s322).
front_velocity_is_bigger(s322).
front_left_velocity_is_bigger(s322).
front_right_velocity_is_bigger(s322).
back_left_velocity_is_equal(s322).
back_right_velocity_is_equal(s322).

% scenario no. 323:
front_is_busy(s323).
front_right_is_free(s323).
right_is_busy(s323).
back_right_is_busy(s323).
back_is_busy(s323).
back_left_is_busy(s323).
left_is_free(s323).
front_left_is_busy(s323).
right_is_valid(s323).
left_is_invalid(s323).
ego_velocity_is_legal(s323).
front_distance_is_critical(s323).
front_velocity_is_equal(s323).
front_left_velocity_is_bigger(s323).
front_right_velocity_is_equal(s323).
back_left_velocity_is_bigger(s323).
back_right_velocity_is_bigger(s323).

% scenario no. 324:
front_is_busy(s324).
front_right_is_free(s324).
right_is_busy(s324).
back_right_is_busy(s324).
back_is_busy(s324).
back_left_is_busy(s324).
left_is_free(s324).
front_left_is_free(s324).
right_is_valid(s324).
left_is_invalid(s324).
ego_velocity_is_illegal(s324).
front_distance_is_safe(s324).
front_velocity_is_bigger(s324).
front_left_velocity_is_bigger(s324).
front_right_velocity_is_bigger(s324).
back_left_velocity_is_bigger(s324).
back_right_velocity_is_equal(s324).

% scenario no. 325:
front_is_busy(s325).
front_right_is_free(s325).
right_is_busy(s325).
back_right_is_busy(s325).
back_is_busy(s325).
back_left_is_free(s325).
left_is_busy(s325).
front_left_is_busy(s325).
right_is_valid(s325).
left_is_invalid(s325).
ego_velocity_is_illegal(s325).
front_distance_is_critical(s325).
front_velocity_is_bigger(s325).
front_left_velocity_is_equal(s325).
front_right_velocity_is_bigger(s325).
back_left_velocity_is_bigger(s325).
back_right_velocity_is_equal(s325).

% scenario no. 326:
front_is_busy(s326).
front_right_is_free(s326).
right_is_busy(s326).
back_right_is_busy(s326).
back_is_busy(s326).
back_left_is_free(s326).
left_is_busy(s326).
front_left_is_free(s326).
right_is_valid(s326).
left_is_invalid(s326).
ego_velocity_is_illegal(s326).
front_distance_is_critical(s326).
front_velocity_is_bigger(s326).
front_left_velocity_is_equal(s326).
front_right_velocity_is_bigger(s326).
back_left_velocity_is_equal(s326).
back_right_velocity_is_bigger(s326).

% scenario no. 327:
front_is_busy(s327).
front_right_is_free(s327).
right_is_busy(s327).
back_right_is_busy(s327).
back_is_busy(s327).
back_left_is_free(s327).
left_is_free(s327).
front_left_is_busy(s327).
right_is_valid(s327).
left_is_invalid(s327).
ego_velocity_is_illegal(s327).
front_distance_is_safe(s327).
front_velocity_is_bigger(s327).
front_left_velocity_is_bigger(s327).
front_right_velocity_is_bigger(s327).
back_left_velocity_is_bigger(s327).
back_right_velocity_is_bigger(s327).

% scenario no. 328:
front_is_busy(s328).
front_right_is_free(s328).
right_is_busy(s328).
back_right_is_busy(s328).
back_is_busy(s328).
back_left_is_free(s328).
left_is_free(s328).
front_left_is_free(s328).
right_is_valid(s328).
left_is_invalid(s328).
ego_velocity_is_legal(s328).
front_distance_is_safe(s328).
front_velocity_is_bigger(s328).
front_left_velocity_is_bigger(s328).
front_right_velocity_is_equal(s328).
back_left_velocity_is_bigger(s328).
back_right_velocity_is_equal(s328).

% scenario no. 329:
front_is_busy(s329).
front_right_is_free(s329).
right_is_busy(s329).
back_right_is_busy(s329).
back_is_free(s329).
back_left_is_busy(s329).
left_is_busy(s329).
front_left_is_busy(s329).
right_is_valid(s329).
left_is_invalid(s329).
ego_velocity_is_legal(s329).
front_distance_is_critical(s329).
front_velocity_is_equal(s329).
front_left_velocity_is_equal(s329).
front_right_velocity_is_bigger(s329).
back_left_velocity_is_bigger(s329).
back_right_velocity_is_bigger(s329).

% scenario no. 330:
front_is_busy(s330).
front_right_is_free(s330).
right_is_busy(s330).
back_right_is_busy(s330).
back_is_free(s330).
back_left_is_busy(s330).
left_is_busy(s330).
front_left_is_free(s330).
right_is_valid(s330).
left_is_invalid(s330).
ego_velocity_is_illegal(s330).
front_distance_is_safe(s330).
front_velocity_is_bigger(s330).
front_left_velocity_is_bigger(s330).
front_right_velocity_is_equal(s330).
back_left_velocity_is_equal(s330).
back_right_velocity_is_equal(s330).

% scenario no. 331:
front_is_busy(s331).
front_right_is_free(s331).
right_is_busy(s331).
back_right_is_busy(s331).
back_is_free(s331).
back_left_is_busy(s331).
left_is_free(s331).
front_left_is_busy(s331).
right_is_valid(s331).
left_is_invalid(s331).
ego_velocity_is_legal(s331).
front_distance_is_safe(s331).
front_velocity_is_bigger(s331).
front_left_velocity_is_bigger(s331).
front_right_velocity_is_equal(s331).
back_left_velocity_is_bigger(s331).
back_right_velocity_is_bigger(s331).

% scenario no. 332:
front_is_busy(s332).
front_right_is_free(s332).
right_is_busy(s332).
back_right_is_busy(s332).
back_is_free(s332).
back_left_is_busy(s332).
left_is_free(s332).
front_left_is_free(s332).
right_is_valid(s332).
left_is_invalid(s332).
ego_velocity_is_legal(s332).
front_distance_is_safe(s332).
front_velocity_is_bigger(s332).
front_left_velocity_is_equal(s332).
front_right_velocity_is_equal(s332).
back_left_velocity_is_bigger(s332).
back_right_velocity_is_equal(s332).

% scenario no. 333:
front_is_busy(s333).
front_right_is_free(s333).
right_is_busy(s333).
back_right_is_busy(s333).
back_is_free(s333).
back_left_is_free(s333).
left_is_busy(s333).
front_left_is_busy(s333).
right_is_valid(s333).
left_is_invalid(s333).
ego_velocity_is_legal(s333).
front_distance_is_safe(s333).
front_velocity_is_bigger(s333).
front_left_velocity_is_equal(s333).
front_right_velocity_is_equal(s333).
back_left_velocity_is_bigger(s333).
back_right_velocity_is_bigger(s333).

% scenario no. 334:
front_is_busy(s334).
front_right_is_free(s334).
right_is_busy(s334).
back_right_is_busy(s334).
back_is_free(s334).
back_left_is_free(s334).
left_is_busy(s334).
front_left_is_free(s334).
right_is_valid(s334).
left_is_invalid(s334).
ego_velocity_is_illegal(s334).
front_distance_is_critical(s334).
front_velocity_is_bigger(s334).
front_left_velocity_is_bigger(s334).
front_right_velocity_is_bigger(s334).
back_left_velocity_is_equal(s334).
back_right_velocity_is_bigger(s334).

% scenario no. 335:
front_is_busy(s335).
front_right_is_free(s335).
right_is_busy(s335).
back_right_is_busy(s335).
back_is_free(s335).
back_left_is_free(s335).
left_is_free(s335).
front_left_is_busy(s335).
right_is_valid(s335).
left_is_invalid(s335).
ego_velocity_is_illegal(s335).
front_distance_is_safe(s335).
front_velocity_is_bigger(s335).
front_left_velocity_is_bigger(s335).
front_right_velocity_is_equal(s335).
back_left_velocity_is_bigger(s335).
back_right_velocity_is_bigger(s335).

% scenario no. 336:
front_is_busy(s336).
front_right_is_free(s336).
right_is_busy(s336).
back_right_is_busy(s336).
back_is_free(s336).
back_left_is_free(s336).
left_is_free(s336).
front_left_is_free(s336).
right_is_valid(s336).
left_is_invalid(s336).
ego_velocity_is_illegal(s336).
front_distance_is_safe(s336).
front_velocity_is_equal(s336).
front_left_velocity_is_bigger(s336).
front_right_velocity_is_equal(s336).
back_left_velocity_is_bigger(s336).
back_right_velocity_is_bigger(s336).

% scenario no. 337:
front_is_busy(s337).
front_right_is_free(s337).
right_is_busy(s337).
back_right_is_free(s337).
back_is_busy(s337).
back_left_is_busy(s337).
left_is_busy(s337).
front_left_is_busy(s337).
right_is_valid(s337).
left_is_invalid(s337).
ego_velocity_is_illegal(s337).
front_distance_is_critical(s337).
front_velocity_is_bigger(s337).
front_left_velocity_is_bigger(s337).
front_right_velocity_is_equal(s337).
back_left_velocity_is_equal(s337).
back_right_velocity_is_equal(s337).

% scenario no. 338:
front_is_busy(s338).
front_right_is_free(s338).
right_is_busy(s338).
back_right_is_free(s338).
back_is_busy(s338).
back_left_is_busy(s338).
left_is_busy(s338).
front_left_is_free(s338).
right_is_valid(s338).
left_is_invalid(s338).
ego_velocity_is_illegal(s338).
front_distance_is_safe(s338).
front_velocity_is_equal(s338).
front_left_velocity_is_bigger(s338).
front_right_velocity_is_equal(s338).
back_left_velocity_is_bigger(s338).
back_right_velocity_is_bigger(s338).

% scenario no. 339:
front_is_busy(s339).
front_right_is_free(s339).
right_is_busy(s339).
back_right_is_free(s339).
back_is_busy(s339).
back_left_is_busy(s339).
left_is_free(s339).
front_left_is_busy(s339).
right_is_valid(s339).
left_is_invalid(s339).
ego_velocity_is_legal(s339).
front_distance_is_safe(s339).
front_velocity_is_equal(s339).
front_left_velocity_is_equal(s339).
front_right_velocity_is_equal(s339).
back_left_velocity_is_bigger(s339).
back_right_velocity_is_bigger(s339).

% scenario no. 340:
front_is_busy(s340).
front_right_is_free(s340).
right_is_busy(s340).
back_right_is_free(s340).
back_is_busy(s340).
back_left_is_busy(s340).
left_is_free(s340).
front_left_is_free(s340).
right_is_valid(s340).
left_is_invalid(s340).
ego_velocity_is_illegal(s340).
front_distance_is_safe(s340).
front_velocity_is_bigger(s340).
front_left_velocity_is_equal(s340).
front_right_velocity_is_bigger(s340).
back_left_velocity_is_bigger(s340).
back_right_velocity_is_bigger(s340).

% scenario no. 341:
front_is_busy(s341).
front_right_is_free(s341).
right_is_busy(s341).
back_right_is_free(s341).
back_is_busy(s341).
back_left_is_free(s341).
left_is_busy(s341).
front_left_is_busy(s341).
right_is_valid(s341).
left_is_invalid(s341).
ego_velocity_is_illegal(s341).
front_distance_is_safe(s341).
front_velocity_is_equal(s341).
front_left_velocity_is_bigger(s341).
front_right_velocity_is_bigger(s341).
back_left_velocity_is_bigger(s341).
back_right_velocity_is_bigger(s341).

% scenario no. 342:
front_is_busy(s342).
front_right_is_free(s342).
right_is_busy(s342).
back_right_is_free(s342).
back_is_busy(s342).
back_left_is_free(s342).
left_is_busy(s342).
front_left_is_free(s342).
right_is_valid(s342).
left_is_invalid(s342).
ego_velocity_is_legal(s342).
front_distance_is_critical(s342).
front_velocity_is_bigger(s342).
front_left_velocity_is_bigger(s342).
front_right_velocity_is_bigger(s342).
back_left_velocity_is_bigger(s342).
back_right_velocity_is_bigger(s342).

% scenario no. 343:
front_is_busy(s343).
front_right_is_free(s343).
right_is_busy(s343).
back_right_is_free(s343).
back_is_busy(s343).
back_left_is_free(s343).
left_is_free(s343).
front_left_is_busy(s343).
right_is_valid(s343).
left_is_invalid(s343).
ego_velocity_is_illegal(s343).
front_distance_is_critical(s343).
front_velocity_is_bigger(s343).
front_left_velocity_is_bigger(s343).
front_right_velocity_is_bigger(s343).
back_left_velocity_is_equal(s343).
back_right_velocity_is_bigger(s343).

% scenario no. 344:
front_is_busy(s344).
front_right_is_free(s344).
right_is_busy(s344).
back_right_is_free(s344).
back_is_busy(s344).
back_left_is_free(s344).
left_is_free(s344).
front_left_is_free(s344).
right_is_valid(s344).
left_is_invalid(s344).
ego_velocity_is_legal(s344).
front_distance_is_critical(s344).
front_velocity_is_bigger(s344).
front_left_velocity_is_bigger(s344).
front_right_velocity_is_bigger(s344).
back_left_velocity_is_bigger(s344).
back_right_velocity_is_equal(s344).

% scenario no. 345:
front_is_busy(s345).
front_right_is_free(s345).
right_is_busy(s345).
back_right_is_free(s345).
back_is_free(s345).
back_left_is_busy(s345).
left_is_busy(s345).
front_left_is_busy(s345).
right_is_valid(s345).
left_is_invalid(s345).
ego_velocity_is_legal(s345).
front_distance_is_critical(s345).
front_velocity_is_bigger(s345).
front_left_velocity_is_equal(s345).
front_right_velocity_is_bigger(s345).
back_left_velocity_is_bigger(s345).
back_right_velocity_is_bigger(s345).

% scenario no. 346:
front_is_busy(s346).
front_right_is_free(s346).
right_is_busy(s346).
back_right_is_free(s346).
back_is_free(s346).
back_left_is_busy(s346).
left_is_busy(s346).
front_left_is_free(s346).
right_is_valid(s346).
left_is_invalid(s346).
ego_velocity_is_legal(s346).
front_distance_is_critical(s346).
front_velocity_is_bigger(s346).
front_left_velocity_is_bigger(s346).
front_right_velocity_is_bigger(s346).
back_left_velocity_is_bigger(s346).
back_right_velocity_is_bigger(s346).

% scenario no. 347:
front_is_busy(s347).
front_right_is_free(s347).
right_is_busy(s347).
back_right_is_free(s347).
back_is_free(s347).
back_left_is_busy(s347).
left_is_free(s347).
front_left_is_busy(s347).
right_is_valid(s347).
left_is_invalid(s347).
ego_velocity_is_illegal(s347).
front_distance_is_critical(s347).
front_velocity_is_bigger(s347).
front_left_velocity_is_bigger(s347).
front_right_velocity_is_bigger(s347).
back_left_velocity_is_equal(s347).
back_right_velocity_is_bigger(s347).

% scenario no. 348:
front_is_busy(s348).
front_right_is_free(s348).
right_is_busy(s348).
back_right_is_free(s348).
back_is_free(s348).
back_left_is_busy(s348).
left_is_free(s348).
front_left_is_free(s348).
right_is_valid(s348).
left_is_invalid(s348).
ego_velocity_is_illegal(s348).
front_distance_is_safe(s348).
front_velocity_is_bigger(s348).
front_left_velocity_is_equal(s348).
front_right_velocity_is_bigger(s348).
back_left_velocity_is_equal(s348).
back_right_velocity_is_bigger(s348).

% scenario no. 349:
front_is_busy(s349).
front_right_is_free(s349).
right_is_busy(s349).
back_right_is_free(s349).
back_is_free(s349).
back_left_is_free(s349).
left_is_busy(s349).
front_left_is_busy(s349).
right_is_valid(s349).
left_is_invalid(s349).
ego_velocity_is_illegal(s349).
front_distance_is_critical(s349).
front_velocity_is_bigger(s349).
front_left_velocity_is_bigger(s349).
front_right_velocity_is_bigger(s349).
back_left_velocity_is_bigger(s349).
back_right_velocity_is_equal(s349).

% scenario no. 350:
front_is_busy(s350).
front_right_is_free(s350).
right_is_busy(s350).
back_right_is_free(s350).
back_is_free(s350).
back_left_is_free(s350).
left_is_busy(s350).
front_left_is_free(s350).
right_is_valid(s350).
left_is_invalid(s350).
ego_velocity_is_illegal(s350).
front_distance_is_safe(s350).
front_velocity_is_equal(s350).
front_left_velocity_is_equal(s350).
front_right_velocity_is_equal(s350).
back_left_velocity_is_bigger(s350).
back_right_velocity_is_equal(s350).

% scenario no. 351:
front_is_busy(s351).
front_right_is_free(s351).
right_is_busy(s351).
back_right_is_free(s351).
back_is_free(s351).
back_left_is_free(s351).
left_is_free(s351).
front_left_is_busy(s351).
right_is_valid(s351).
left_is_invalid(s351).
ego_velocity_is_legal(s351).
front_distance_is_safe(s351).
front_velocity_is_bigger(s351).
front_left_velocity_is_bigger(s351).
front_right_velocity_is_equal(s351).
back_left_velocity_is_bigger(s351).
back_right_velocity_is_equal(s351).

% scenario no. 352:
front_is_busy(s352).
front_right_is_free(s352).
right_is_busy(s352).
back_right_is_free(s352).
back_is_free(s352).
back_left_is_free(s352).
left_is_free(s352).
front_left_is_free(s352).
right_is_valid(s352).
left_is_invalid(s352).
ego_velocity_is_illegal(s352).
front_distance_is_safe(s352).
front_velocity_is_equal(s352).
front_left_velocity_is_equal(s352).
front_right_velocity_is_equal(s352).
back_left_velocity_is_bigger(s352).
back_right_velocity_is_bigger(s352).

% scenario no. 353:
front_is_busy(s353).
front_right_is_free(s353).
right_is_free(s353).
back_right_is_busy(s353).
back_is_busy(s353).
back_left_is_busy(s353).
left_is_busy(s353).
front_left_is_busy(s353).
right_is_valid(s353).
left_is_invalid(s353).
ego_velocity_is_legal(s353).
front_distance_is_critical(s353).
front_velocity_is_bigger(s353).
front_left_velocity_is_equal(s353).
front_right_velocity_is_bigger(s353).
back_left_velocity_is_bigger(s353).
back_right_velocity_is_equal(s353).

% scenario no. 354:
front_is_busy(s354).
front_right_is_free(s354).
right_is_free(s354).
back_right_is_busy(s354).
back_is_busy(s354).
back_left_is_busy(s354).
left_is_busy(s354).
front_left_is_free(s354).
right_is_valid(s354).
left_is_invalid(s354).
ego_velocity_is_legal(s354).
front_distance_is_safe(s354).
front_velocity_is_bigger(s354).
front_left_velocity_is_equal(s354).
front_right_velocity_is_bigger(s354).
back_left_velocity_is_bigger(s354).
back_right_velocity_is_equal(s354).

% scenario no. 355:
front_is_busy(s355).
front_right_is_free(s355).
right_is_free(s355).
back_right_is_busy(s355).
back_is_busy(s355).
back_left_is_busy(s355).
left_is_free(s355).
front_left_is_busy(s355).
right_is_valid(s355).
left_is_invalid(s355).
ego_velocity_is_legal(s355).
front_distance_is_critical(s355).
front_velocity_is_equal(s355).
front_left_velocity_is_bigger(s355).
front_right_velocity_is_bigger(s355).
back_left_velocity_is_bigger(s355).
back_right_velocity_is_equal(s355).

% scenario no. 356:
front_is_busy(s356).
front_right_is_free(s356).
right_is_free(s356).
back_right_is_busy(s356).
back_is_busy(s356).
back_left_is_busy(s356).
left_is_free(s356).
front_left_is_free(s356).
right_is_valid(s356).
left_is_invalid(s356).
ego_velocity_is_legal(s356).
front_distance_is_critical(s356).
front_velocity_is_bigger(s356).
front_left_velocity_is_bigger(s356).
front_right_velocity_is_equal(s356).
back_left_velocity_is_bigger(s356).
back_right_velocity_is_bigger(s356).

% scenario no. 357:
front_is_busy(s357).
front_right_is_free(s357).
right_is_free(s357).
back_right_is_busy(s357).
back_is_busy(s357).
back_left_is_free(s357).
left_is_busy(s357).
front_left_is_busy(s357).
right_is_valid(s357).
left_is_invalid(s357).
ego_velocity_is_illegal(s357).
front_distance_is_critical(s357).
front_velocity_is_bigger(s357).
front_left_velocity_is_bigger(s357).
front_right_velocity_is_bigger(s357).
back_left_velocity_is_bigger(s357).
back_right_velocity_is_bigger(s357).

% scenario no. 358:
front_is_busy(s358).
front_right_is_free(s358).
right_is_free(s358).
back_right_is_busy(s358).
back_is_busy(s358).
back_left_is_free(s358).
left_is_busy(s358).
front_left_is_free(s358).
right_is_valid(s358).
left_is_invalid(s358).
ego_velocity_is_legal(s358).
front_distance_is_safe(s358).
front_velocity_is_bigger(s358).
front_left_velocity_is_bigger(s358).
front_right_velocity_is_equal(s358).
back_left_velocity_is_equal(s358).
back_right_velocity_is_bigger(s358).

% scenario no. 359:
front_is_busy(s359).
front_right_is_free(s359).
right_is_free(s359).
back_right_is_busy(s359).
back_is_busy(s359).
back_left_is_free(s359).
left_is_free(s359).
front_left_is_busy(s359).
right_is_valid(s359).
left_is_invalid(s359).
ego_velocity_is_illegal(s359).
front_distance_is_safe(s359).
front_velocity_is_equal(s359).
front_left_velocity_is_bigger(s359).
front_right_velocity_is_bigger(s359).
back_left_velocity_is_equal(s359).
back_right_velocity_is_equal(s359).

% scenario no. 360:
front_is_busy(s360).
front_right_is_free(s360).
right_is_free(s360).
back_right_is_busy(s360).
back_is_busy(s360).
back_left_is_free(s360).
left_is_free(s360).
front_left_is_free(s360).
right_is_valid(s360).
left_is_invalid(s360).
ego_velocity_is_legal(s360).
front_distance_is_safe(s360).
front_velocity_is_equal(s360).
front_left_velocity_is_bigger(s360).
front_right_velocity_is_bigger(s360).
back_left_velocity_is_bigger(s360).
back_right_velocity_is_bigger(s360).

% scenario no. 361:
front_is_busy(s361).
front_right_is_free(s361).
right_is_free(s361).
back_right_is_busy(s361).
back_is_free(s361).
back_left_is_busy(s361).
left_is_busy(s361).
front_left_is_busy(s361).
right_is_valid(s361).
left_is_invalid(s361).
ego_velocity_is_illegal(s361).
front_distance_is_safe(s361).
front_velocity_is_bigger(s361).
front_left_velocity_is_equal(s361).
front_right_velocity_is_bigger(s361).
back_left_velocity_is_equal(s361).
back_right_velocity_is_equal(s361).

% scenario no. 362:
front_is_busy(s362).
front_right_is_free(s362).
right_is_free(s362).
back_right_is_busy(s362).
back_is_free(s362).
back_left_is_busy(s362).
left_is_busy(s362).
front_left_is_free(s362).
right_is_valid(s362).
left_is_invalid(s362).
ego_velocity_is_illegal(s362).
front_distance_is_safe(s362).
front_velocity_is_bigger(s362).
front_left_velocity_is_bigger(s362).
front_right_velocity_is_bigger(s362).
back_left_velocity_is_equal(s362).
back_right_velocity_is_bigger(s362).

% scenario no. 363:
front_is_busy(s363).
front_right_is_free(s363).
right_is_free(s363).
back_right_is_busy(s363).
back_is_free(s363).
back_left_is_busy(s363).
left_is_free(s363).
front_left_is_busy(s363).
right_is_valid(s363).
left_is_invalid(s363).
ego_velocity_is_illegal(s363).
front_distance_is_safe(s363).
front_velocity_is_bigger(s363).
front_left_velocity_is_bigger(s363).
front_right_velocity_is_bigger(s363).
back_left_velocity_is_bigger(s363).
back_right_velocity_is_bigger(s363).

% scenario no. 364:
front_is_busy(s364).
front_right_is_free(s364).
right_is_free(s364).
back_right_is_busy(s364).
back_is_free(s364).
back_left_is_busy(s364).
left_is_free(s364).
front_left_is_free(s364).
right_is_valid(s364).
left_is_invalid(s364).
ego_velocity_is_legal(s364).
front_distance_is_critical(s364).
front_velocity_is_bigger(s364).
front_left_velocity_is_bigger(s364).
front_right_velocity_is_equal(s364).
back_left_velocity_is_bigger(s364).
back_right_velocity_is_bigger(s364).

% scenario no. 365:
front_is_busy(s365).
front_right_is_free(s365).
right_is_free(s365).
back_right_is_busy(s365).
back_is_free(s365).
back_left_is_free(s365).
left_is_busy(s365).
front_left_is_busy(s365).
right_is_valid(s365).
left_is_invalid(s365).
ego_velocity_is_legal(s365).
front_distance_is_critical(s365).
front_velocity_is_bigger(s365).
front_left_velocity_is_equal(s365).
front_right_velocity_is_equal(s365).
back_left_velocity_is_bigger(s365).
back_right_velocity_is_bigger(s365).

% scenario no. 366:
front_is_busy(s366).
front_right_is_free(s366).
right_is_free(s366).
back_right_is_busy(s366).
back_is_free(s366).
back_left_is_free(s366).
left_is_busy(s366).
front_left_is_free(s366).
right_is_valid(s366).
left_is_invalid(s366).
ego_velocity_is_legal(s366).
front_distance_is_critical(s366).
front_velocity_is_bigger(s366).
front_left_velocity_is_bigger(s366).
front_right_velocity_is_bigger(s366).
back_left_velocity_is_bigger(s366).
back_right_velocity_is_bigger(s366).

% scenario no. 367:
front_is_busy(s367).
front_right_is_free(s367).
right_is_free(s367).
back_right_is_busy(s367).
back_is_free(s367).
back_left_is_free(s367).
left_is_free(s367).
front_left_is_busy(s367).
right_is_valid(s367).
left_is_invalid(s367).
ego_velocity_is_illegal(s367).
front_distance_is_safe(s367).
front_velocity_is_equal(s367).
front_left_velocity_is_bigger(s367).
front_right_velocity_is_bigger(s367).
back_left_velocity_is_bigger(s367).
back_right_velocity_is_equal(s367).

% scenario no. 368:
front_is_busy(s368).
front_right_is_free(s368).
right_is_free(s368).
back_right_is_busy(s368).
back_is_free(s368).
back_left_is_free(s368).
left_is_free(s368).
front_left_is_free(s368).
right_is_valid(s368).
left_is_invalid(s368).
ego_velocity_is_legal(s368).
front_distance_is_safe(s368).
front_velocity_is_equal(s368).
front_left_velocity_is_bigger(s368).
front_right_velocity_is_bigger(s368).
back_left_velocity_is_bigger(s368).
back_right_velocity_is_bigger(s368).

% scenario no. 369:
front_is_busy(s369).
front_right_is_free(s369).
right_is_free(s369).
back_right_is_free(s369).
back_is_busy(s369).
back_left_is_busy(s369).
left_is_busy(s369).
front_left_is_busy(s369).
right_is_valid(s369).
left_is_invalid(s369).
ego_velocity_is_legal(s369).
front_distance_is_safe(s369).
front_velocity_is_bigger(s369).
front_left_velocity_is_equal(s369).
front_right_velocity_is_bigger(s369).
back_left_velocity_is_equal(s369).
back_right_velocity_is_bigger(s369).

% scenario no. 370:
front_is_busy(s370).
front_right_is_free(s370).
right_is_free(s370).
back_right_is_free(s370).
back_is_busy(s370).
back_left_is_busy(s370).
left_is_busy(s370).
front_left_is_free(s370).
right_is_valid(s370).
left_is_invalid(s370).
ego_velocity_is_illegal(s370).
front_distance_is_safe(s370).
front_velocity_is_equal(s370).
front_left_velocity_is_equal(s370).
front_right_velocity_is_bigger(s370).
back_left_velocity_is_equal(s370).
back_right_velocity_is_bigger(s370).

% scenario no. 371:
front_is_busy(s371).
front_right_is_free(s371).
right_is_free(s371).
back_right_is_free(s371).
back_is_busy(s371).
back_left_is_busy(s371).
left_is_free(s371).
front_left_is_busy(s371).
right_is_valid(s371).
left_is_invalid(s371).
ego_velocity_is_illegal(s371).
front_distance_is_safe(s371).
front_velocity_is_bigger(s371).
front_left_velocity_is_bigger(s371).
front_right_velocity_is_equal(s371).
back_left_velocity_is_equal(s371).
back_right_velocity_is_bigger(s371).

% scenario no. 372:
front_is_busy(s372).
front_right_is_free(s372).
right_is_free(s372).
back_right_is_free(s372).
back_is_busy(s372).
back_left_is_busy(s372).
left_is_free(s372).
front_left_is_free(s372).
right_is_valid(s372).
left_is_invalid(s372).
ego_velocity_is_legal(s372).
front_distance_is_critical(s372).
front_velocity_is_bigger(s372).
front_left_velocity_is_equal(s372).
front_right_velocity_is_bigger(s372).
back_left_velocity_is_equal(s372).
back_right_velocity_is_bigger(s372).

% scenario no. 373:
front_is_busy(s373).
front_right_is_free(s373).
right_is_free(s373).
back_right_is_free(s373).
back_is_busy(s373).
back_left_is_free(s373).
left_is_busy(s373).
front_left_is_busy(s373).
right_is_valid(s373).
left_is_invalid(s373).
ego_velocity_is_illegal(s373).
front_distance_is_safe(s373).
front_velocity_is_bigger(s373).
front_left_velocity_is_bigger(s373).
front_right_velocity_is_bigger(s373).
back_left_velocity_is_bigger(s373).
back_right_velocity_is_equal(s373).

% scenario no. 374:
front_is_busy(s374).
front_right_is_free(s374).
right_is_free(s374).
back_right_is_free(s374).
back_is_busy(s374).
back_left_is_free(s374).
left_is_busy(s374).
front_left_is_free(s374).
right_is_valid(s374).
left_is_invalid(s374).
ego_velocity_is_illegal(s374).
front_distance_is_critical(s374).
front_velocity_is_bigger(s374).
front_left_velocity_is_equal(s374).
front_right_velocity_is_bigger(s374).
back_left_velocity_is_equal(s374).
back_right_velocity_is_equal(s374).

% scenario no. 375:
front_is_busy(s375).
front_right_is_free(s375).
right_is_free(s375).
back_right_is_free(s375).
back_is_busy(s375).
back_left_is_free(s375).
left_is_free(s375).
front_left_is_busy(s375).
right_is_valid(s375).
left_is_invalid(s375).
ego_velocity_is_illegal(s375).
front_distance_is_critical(s375).
front_velocity_is_bigger(s375).
front_left_velocity_is_equal(s375).
front_right_velocity_is_equal(s375).
back_left_velocity_is_equal(s375).
back_right_velocity_is_equal(s375).

% scenario no. 376:
front_is_busy(s376).
front_right_is_free(s376).
right_is_free(s376).
back_right_is_free(s376).
back_is_busy(s376).
back_left_is_free(s376).
left_is_free(s376).
front_left_is_free(s376).
right_is_valid(s376).
left_is_invalid(s376).
ego_velocity_is_illegal(s376).
front_distance_is_safe(s376).
front_velocity_is_bigger(s376).
front_left_velocity_is_bigger(s376).
front_right_velocity_is_equal(s376).
back_left_velocity_is_equal(s376).
back_right_velocity_is_equal(s376).

% scenario no. 377:
front_is_busy(s377).
front_right_is_free(s377).
right_is_free(s377).
back_right_is_free(s377).
back_is_free(s377).
back_left_is_busy(s377).
left_is_busy(s377).
front_left_is_busy(s377).
right_is_valid(s377).
left_is_invalid(s377).
ego_velocity_is_illegal(s377).
front_distance_is_safe(s377).
front_velocity_is_bigger(s377).
front_left_velocity_is_bigger(s377).
front_right_velocity_is_bigger(s377).
back_left_velocity_is_bigger(s377).
back_right_velocity_is_bigger(s377).

% scenario no. 378:
front_is_busy(s378).
front_right_is_free(s378).
right_is_free(s378).
back_right_is_free(s378).
back_is_free(s378).
back_left_is_busy(s378).
left_is_busy(s378).
front_left_is_free(s378).
right_is_valid(s378).
left_is_invalid(s378).
ego_velocity_is_illegal(s378).
front_distance_is_safe(s378).
front_velocity_is_equal(s378).
front_left_velocity_is_equal(s378).
front_right_velocity_is_equal(s378).
back_left_velocity_is_bigger(s378).
back_right_velocity_is_bigger(s378).

% scenario no. 379:
front_is_busy(s379).
front_right_is_free(s379).
right_is_free(s379).
back_right_is_free(s379).
back_is_free(s379).
back_left_is_busy(s379).
left_is_free(s379).
front_left_is_busy(s379).
right_is_valid(s379).
left_is_invalid(s379).
ego_velocity_is_illegal(s379).
front_distance_is_safe(s379).
front_velocity_is_equal(s379).
front_left_velocity_is_equal(s379).
front_right_velocity_is_bigger(s379).
back_left_velocity_is_bigger(s379).
back_right_velocity_is_bigger(s379).

% scenario no. 380:
front_is_busy(s380).
front_right_is_free(s380).
right_is_free(s380).
back_right_is_free(s380).
back_is_free(s380).
back_left_is_busy(s380).
left_is_free(s380).
front_left_is_free(s380).
right_is_valid(s380).
left_is_invalid(s380).
ego_velocity_is_illegal(s380).
front_distance_is_safe(s380).
front_velocity_is_bigger(s380).
front_left_velocity_is_equal(s380).
front_right_velocity_is_bigger(s380).
back_left_velocity_is_bigger(s380).
back_right_velocity_is_bigger(s380).

% scenario no. 381:
front_is_busy(s381).
front_right_is_free(s381).
right_is_free(s381).
back_right_is_free(s381).
back_is_free(s381).
back_left_is_free(s381).
left_is_busy(s381).
front_left_is_busy(s381).
right_is_valid(s381).
left_is_invalid(s381).
ego_velocity_is_illegal(s381).
front_distance_is_safe(s381).
front_velocity_is_equal(s381).
front_left_velocity_is_bigger(s381).
front_right_velocity_is_equal(s381).
back_left_velocity_is_equal(s381).
back_right_velocity_is_bigger(s381).

% scenario no. 382:
front_is_busy(s382).
front_right_is_free(s382).
right_is_free(s382).
back_right_is_free(s382).
back_is_free(s382).
back_left_is_free(s382).
left_is_busy(s382).
front_left_is_free(s382).
right_is_valid(s382).
left_is_invalid(s382).
ego_velocity_is_legal(s382).
front_distance_is_critical(s382).
front_velocity_is_bigger(s382).
front_left_velocity_is_bigger(s382).
front_right_velocity_is_bigger(s382).
back_left_velocity_is_bigger(s382).
back_right_velocity_is_bigger(s382).

% scenario no. 383:
front_is_busy(s383).
front_right_is_free(s383).
right_is_free(s383).
back_right_is_free(s383).
back_is_free(s383).
back_left_is_free(s383).
left_is_free(s383).
front_left_is_busy(s383).
right_is_valid(s383).
left_is_invalid(s383).
ego_velocity_is_legal(s383).
front_distance_is_critical(s383).
front_velocity_is_equal(s383).
front_left_velocity_is_bigger(s383).
front_right_velocity_is_bigger(s383).
back_left_velocity_is_equal(s383).
back_right_velocity_is_bigger(s383).

% scenario no. 384:
front_is_busy(s384).
front_right_is_free(s384).
right_is_free(s384).
back_right_is_free(s384).
back_is_free(s384).
back_left_is_free(s384).
left_is_free(s384).
front_left_is_free(s384).
right_is_valid(s384).
left_is_invalid(s384).
ego_velocity_is_legal(s384).
front_distance_is_safe(s384).
front_velocity_is_equal(s384).
front_left_velocity_is_bigger(s384).
front_right_velocity_is_bigger(s384).
back_left_velocity_is_bigger(s384).
back_right_velocity_is_equal(s384).

% scenario no. 385:
front_is_free(s385).
front_right_is_busy(s385).
right_is_busy(s385).
back_right_is_busy(s385).
back_is_busy(s385).
back_left_is_busy(s385).
left_is_busy(s385).
front_left_is_busy(s385).
right_is_valid(s385).
left_is_invalid(s385).
ego_velocity_is_illegal(s385).
front_distance_is_safe(s385).
front_velocity_is_bigger(s385).
front_left_velocity_is_bigger(s385).
front_right_velocity_is_bigger(s385).
back_left_velocity_is_bigger(s385).
back_right_velocity_is_bigger(s385).

% scenario no. 386:
front_is_free(s386).
front_right_is_busy(s386).
right_is_busy(s386).
back_right_is_busy(s386).
back_is_busy(s386).
back_left_is_busy(s386).
left_is_busy(s386).
front_left_is_free(s386).
right_is_valid(s386).
left_is_invalid(s386).
ego_velocity_is_legal(s386).
front_distance_is_safe(s386).
front_velocity_is_bigger(s386).
front_left_velocity_is_equal(s386).
front_right_velocity_is_bigger(s386).
back_left_velocity_is_bigger(s386).
back_right_velocity_is_equal(s386).

% scenario no. 387:
front_is_free(s387).
front_right_is_busy(s387).
right_is_busy(s387).
back_right_is_busy(s387).
back_is_busy(s387).
back_left_is_busy(s387).
left_is_free(s387).
front_left_is_busy(s387).
right_is_valid(s387).
left_is_invalid(s387).
ego_velocity_is_legal(s387).
front_distance_is_safe(s387).
front_velocity_is_bigger(s387).
front_left_velocity_is_bigger(s387).
front_right_velocity_is_equal(s387).
back_left_velocity_is_equal(s387).
back_right_velocity_is_bigger(s387).

% scenario no. 388:
front_is_free(s388).
front_right_is_busy(s388).
right_is_busy(s388).
back_right_is_busy(s388).
back_is_busy(s388).
back_left_is_busy(s388).
left_is_free(s388).
front_left_is_free(s388).
right_is_valid(s388).
left_is_invalid(s388).
ego_velocity_is_illegal(s388).
front_distance_is_safe(s388).
front_velocity_is_bigger(s388).
front_left_velocity_is_equal(s388).
front_right_velocity_is_equal(s388).
back_left_velocity_is_bigger(s388).
back_right_velocity_is_bigger(s388).

% scenario no. 389:
front_is_free(s389).
front_right_is_busy(s389).
right_is_busy(s389).
back_right_is_busy(s389).
back_is_busy(s389).
back_left_is_free(s389).
left_is_busy(s389).
front_left_is_busy(s389).
right_is_valid(s389).
left_is_invalid(s389).
ego_velocity_is_legal(s389).
front_distance_is_safe(s389).
front_velocity_is_bigger(s389).
front_left_velocity_is_equal(s389).
front_right_velocity_is_bigger(s389).
back_left_velocity_is_bigger(s389).
back_right_velocity_is_bigger(s389).

% scenario no. 390:
front_is_free(s390).
front_right_is_busy(s390).
right_is_busy(s390).
back_right_is_busy(s390).
back_is_busy(s390).
back_left_is_free(s390).
left_is_busy(s390).
front_left_is_free(s390).
right_is_valid(s390).
left_is_invalid(s390).
ego_velocity_is_legal(s390).
front_distance_is_safe(s390).
front_velocity_is_bigger(s390).
front_left_velocity_is_equal(s390).
front_right_velocity_is_equal(s390).
back_left_velocity_is_equal(s390).
back_right_velocity_is_bigger(s390).

% scenario no. 391:
front_is_free(s391).
front_right_is_busy(s391).
right_is_busy(s391).
back_right_is_busy(s391).
back_is_busy(s391).
back_left_is_free(s391).
left_is_free(s391).
front_left_is_busy(s391).
right_is_valid(s391).
left_is_invalid(s391).
ego_velocity_is_illegal(s391).
front_distance_is_safe(s391).
front_velocity_is_equal(s391).
front_left_velocity_is_bigger(s391).
front_right_velocity_is_bigger(s391).
back_left_velocity_is_equal(s391).
back_right_velocity_is_equal(s391).

% scenario no. 392:
front_is_free(s392).
front_right_is_busy(s392).
right_is_busy(s392).
back_right_is_busy(s392).
back_is_busy(s392).
back_left_is_free(s392).
left_is_free(s392).
front_left_is_free(s392).
right_is_valid(s392).
left_is_invalid(s392).
ego_velocity_is_illegal(s392).
front_distance_is_safe(s392).
front_velocity_is_bigger(s392).
front_left_velocity_is_bigger(s392).
front_right_velocity_is_bigger(s392).
back_left_velocity_is_bigger(s392).
back_right_velocity_is_bigger(s392).

% scenario no. 393:
front_is_free(s393).
front_right_is_busy(s393).
right_is_busy(s393).
back_right_is_busy(s393).
back_is_free(s393).
back_left_is_busy(s393).
left_is_busy(s393).
front_left_is_busy(s393).
right_is_valid(s393).
left_is_invalid(s393).
ego_velocity_is_illegal(s393).
front_distance_is_safe(s393).
front_velocity_is_bigger(s393).
front_left_velocity_is_bigger(s393).
front_right_velocity_is_bigger(s393).
back_left_velocity_is_bigger(s393).
back_right_velocity_is_bigger(s393).

% scenario no. 394:
front_is_free(s394).
front_right_is_busy(s394).
right_is_busy(s394).
back_right_is_busy(s394).
back_is_free(s394).
back_left_is_busy(s394).
left_is_busy(s394).
front_left_is_free(s394).
right_is_valid(s394).
left_is_invalid(s394).
ego_velocity_is_illegal(s394).
front_distance_is_safe(s394).
front_velocity_is_bigger(s394).
front_left_velocity_is_equal(s394).
front_right_velocity_is_bigger(s394).
back_left_velocity_is_bigger(s394).
back_right_velocity_is_bigger(s394).

% scenario no. 395:
front_is_free(s395).
front_right_is_busy(s395).
right_is_busy(s395).
back_right_is_busy(s395).
back_is_free(s395).
back_left_is_busy(s395).
left_is_free(s395).
front_left_is_busy(s395).
right_is_valid(s395).
left_is_invalid(s395).
ego_velocity_is_illegal(s395).
front_distance_is_safe(s395).
front_velocity_is_equal(s395).
front_left_velocity_is_equal(s395).
front_right_velocity_is_bigger(s395).
back_left_velocity_is_bigger(s395).
back_right_velocity_is_bigger(s395).

% scenario no. 396:
front_is_free(s396).
front_right_is_busy(s396).
right_is_busy(s396).
back_right_is_busy(s396).
back_is_free(s396).
back_left_is_busy(s396).
left_is_free(s396).
front_left_is_free(s396).
right_is_valid(s396).
left_is_invalid(s396).
ego_velocity_is_illegal(s396).
front_distance_is_safe(s396).
front_velocity_is_bigger(s396).
front_left_velocity_is_bigger(s396).
front_right_velocity_is_equal(s396).
back_left_velocity_is_equal(s396).
back_right_velocity_is_equal(s396).

% scenario no. 397:
front_is_free(s397).
front_right_is_busy(s397).
right_is_busy(s397).
back_right_is_busy(s397).
back_is_free(s397).
back_left_is_free(s397).
left_is_busy(s397).
front_left_is_busy(s397).
right_is_valid(s397).
left_is_invalid(s397).
ego_velocity_is_legal(s397).
front_distance_is_safe(s397).
front_velocity_is_bigger(s397).
front_left_velocity_is_equal(s397).
front_right_velocity_is_bigger(s397).
back_left_velocity_is_bigger(s397).
back_right_velocity_is_bigger(s397).

% scenario no. 398:
front_is_free(s398).
front_right_is_busy(s398).
right_is_busy(s398).
back_right_is_busy(s398).
back_is_free(s398).
back_left_is_free(s398).
left_is_busy(s398).
front_left_is_free(s398).
right_is_valid(s398).
left_is_invalid(s398).
ego_velocity_is_illegal(s398).
front_distance_is_safe(s398).
front_velocity_is_bigger(s398).
front_left_velocity_is_bigger(s398).
front_right_velocity_is_equal(s398).
back_left_velocity_is_equal(s398).
back_right_velocity_is_bigger(s398).

% scenario no. 399:
front_is_free(s399).
front_right_is_busy(s399).
right_is_busy(s399).
back_right_is_busy(s399).
back_is_free(s399).
back_left_is_free(s399).
left_is_free(s399).
front_left_is_busy(s399).
right_is_valid(s399).
left_is_invalid(s399).
ego_velocity_is_legal(s399).
front_distance_is_safe(s399).
front_velocity_is_bigger(s399).
front_left_velocity_is_equal(s399).
front_right_velocity_is_bigger(s399).
back_left_velocity_is_bigger(s399).
back_right_velocity_is_bigger(s399).

% scenario no. 400:
front_is_free(s400).
front_right_is_busy(s400).
right_is_busy(s400).
back_right_is_busy(s400).
back_is_free(s400).
back_left_is_free(s400).
left_is_free(s400).
front_left_is_free(s400).
right_is_valid(s400).
left_is_invalid(s400).
ego_velocity_is_illegal(s400).
front_distance_is_safe(s400).
front_velocity_is_bigger(s400).
front_left_velocity_is_bigger(s400).
front_right_velocity_is_bigger(s400).
back_left_velocity_is_bigger(s400).
back_right_velocity_is_bigger(s400).

% scenario no. 401:
front_is_free(s401).
front_right_is_busy(s401).
right_is_busy(s401).
back_right_is_free(s401).
back_is_busy(s401).
back_left_is_busy(s401).
left_is_busy(s401).
front_left_is_busy(s401).
right_is_valid(s401).
left_is_invalid(s401).
ego_velocity_is_illegal(s401).
front_distance_is_safe(s401).
front_velocity_is_bigger(s401).
front_left_velocity_is_bigger(s401).
front_right_velocity_is_bigger(s401).
back_left_velocity_is_equal(s401).
back_right_velocity_is_equal(s401).

% scenario no. 402:
front_is_free(s402).
front_right_is_busy(s402).
right_is_busy(s402).
back_right_is_free(s402).
back_is_busy(s402).
back_left_is_busy(s402).
left_is_busy(s402).
front_left_is_free(s402).
right_is_valid(s402).
left_is_invalid(s402).
ego_velocity_is_legal(s402).
front_distance_is_safe(s402).
front_velocity_is_equal(s402).
front_left_velocity_is_bigger(s402).
front_right_velocity_is_equal(s402).
back_left_velocity_is_bigger(s402).
back_right_velocity_is_bigger(s402).

% scenario no. 403:
front_is_free(s403).
front_right_is_busy(s403).
right_is_busy(s403).
back_right_is_free(s403).
back_is_busy(s403).
back_left_is_busy(s403).
left_is_free(s403).
front_left_is_busy(s403).
right_is_valid(s403).
left_is_invalid(s403).
ego_velocity_is_illegal(s403).
front_distance_is_safe(s403).
front_velocity_is_equal(s403).
front_left_velocity_is_bigger(s403).
front_right_velocity_is_bigger(s403).
back_left_velocity_is_bigger(s403).
back_right_velocity_is_bigger(s403).

% scenario no. 404:
front_is_free(s404).
front_right_is_busy(s404).
right_is_busy(s404).
back_right_is_free(s404).
back_is_busy(s404).
back_left_is_busy(s404).
left_is_free(s404).
front_left_is_free(s404).
right_is_valid(s404).
left_is_invalid(s404).
ego_velocity_is_illegal(s404).
front_distance_is_safe(s404).
front_velocity_is_bigger(s404).
front_left_velocity_is_bigger(s404).
front_right_velocity_is_bigger(s404).
back_left_velocity_is_equal(s404).
back_right_velocity_is_equal(s404).

% scenario no. 405:
front_is_free(s405).
front_right_is_busy(s405).
right_is_busy(s405).
back_right_is_free(s405).
back_is_busy(s405).
back_left_is_free(s405).
left_is_busy(s405).
front_left_is_busy(s405).
right_is_valid(s405).
left_is_invalid(s405).
ego_velocity_is_illegal(s405).
front_distance_is_safe(s405).
front_velocity_is_equal(s405).
front_left_velocity_is_bigger(s405).
front_right_velocity_is_equal(s405).
back_left_velocity_is_bigger(s405).
back_right_velocity_is_equal(s405).

% scenario no. 406:
front_is_free(s406).
front_right_is_busy(s406).
right_is_busy(s406).
back_right_is_free(s406).
back_is_busy(s406).
back_left_is_free(s406).
left_is_busy(s406).
front_left_is_free(s406).
right_is_valid(s406).
left_is_invalid(s406).
ego_velocity_is_illegal(s406).
front_distance_is_safe(s406).
front_velocity_is_equal(s406).
front_left_velocity_is_equal(s406).
front_right_velocity_is_equal(s406).
back_left_velocity_is_bigger(s406).
back_right_velocity_is_bigger(s406).

% scenario no. 407:
front_is_free(s407).
front_right_is_busy(s407).
right_is_busy(s407).
back_right_is_free(s407).
back_is_busy(s407).
back_left_is_free(s407).
left_is_free(s407).
front_left_is_busy(s407).
right_is_valid(s407).
left_is_invalid(s407).
ego_velocity_is_illegal(s407).
front_distance_is_safe(s407).
front_velocity_is_bigger(s407).
front_left_velocity_is_equal(s407).
front_right_velocity_is_equal(s407).
back_left_velocity_is_bigger(s407).
back_right_velocity_is_bigger(s407).

% scenario no. 408:
front_is_free(s408).
front_right_is_busy(s408).
right_is_busy(s408).
back_right_is_free(s408).
back_is_busy(s408).
back_left_is_free(s408).
left_is_free(s408).
front_left_is_free(s408).
right_is_valid(s408).
left_is_invalid(s408).
ego_velocity_is_legal(s408).
front_distance_is_safe(s408).
front_velocity_is_bigger(s408).
front_left_velocity_is_equal(s408).
front_right_velocity_is_equal(s408).
back_left_velocity_is_bigger(s408).
back_right_velocity_is_bigger(s408).

% scenario no. 409:
front_is_free(s409).
front_right_is_busy(s409).
right_is_busy(s409).
back_right_is_free(s409).
back_is_free(s409).
back_left_is_busy(s409).
left_is_busy(s409).
front_left_is_busy(s409).
right_is_valid(s409).
left_is_invalid(s409).
ego_velocity_is_legal(s409).
front_distance_is_safe(s409).
front_velocity_is_equal(s409).
front_left_velocity_is_bigger(s409).
front_right_velocity_is_bigger(s409).
back_left_velocity_is_bigger(s409).
back_right_velocity_is_bigger(s409).

% scenario no. 410:
front_is_free(s410).
front_right_is_busy(s410).
right_is_busy(s410).
back_right_is_free(s410).
back_is_free(s410).
back_left_is_busy(s410).
left_is_busy(s410).
front_left_is_free(s410).
right_is_valid(s410).
left_is_invalid(s410).
ego_velocity_is_legal(s410).
front_distance_is_safe(s410).
front_velocity_is_bigger(s410).
front_left_velocity_is_bigger(s410).
front_right_velocity_is_bigger(s410).
back_left_velocity_is_equal(s410).
back_right_velocity_is_bigger(s410).

% scenario no. 411:
front_is_free(s411).
front_right_is_busy(s411).
right_is_busy(s411).
back_right_is_free(s411).
back_is_free(s411).
back_left_is_busy(s411).
left_is_free(s411).
front_left_is_busy(s411).
right_is_valid(s411).
left_is_invalid(s411).
ego_velocity_is_legal(s411).
front_distance_is_safe(s411).
front_velocity_is_equal(s411).
front_left_velocity_is_equal(s411).
front_right_velocity_is_equal(s411).
back_left_velocity_is_bigger(s411).
back_right_velocity_is_bigger(s411).

% scenario no. 412:
front_is_free(s412).
front_right_is_busy(s412).
right_is_busy(s412).
back_right_is_free(s412).
back_is_free(s412).
back_left_is_busy(s412).
left_is_free(s412).
front_left_is_free(s412).
right_is_valid(s412).
left_is_invalid(s412).
ego_velocity_is_illegal(s412).
front_distance_is_safe(s412).
front_velocity_is_bigger(s412).
front_left_velocity_is_bigger(s412).
front_right_velocity_is_bigger(s412).
back_left_velocity_is_equal(s412).
back_right_velocity_is_bigger(s412).

% scenario no. 413:
front_is_free(s413).
front_right_is_busy(s413).
right_is_busy(s413).
back_right_is_free(s413).
back_is_free(s413).
back_left_is_free(s413).
left_is_busy(s413).
front_left_is_busy(s413).
right_is_valid(s413).
left_is_invalid(s413).
ego_velocity_is_illegal(s413).
front_distance_is_safe(s413).
front_velocity_is_bigger(s413).
front_left_velocity_is_bigger(s413).
front_right_velocity_is_equal(s413).
back_left_velocity_is_bigger(s413).
back_right_velocity_is_bigger(s413).

% scenario no. 414:
front_is_free(s414).
front_right_is_busy(s414).
right_is_busy(s414).
back_right_is_free(s414).
back_is_free(s414).
back_left_is_free(s414).
left_is_busy(s414).
front_left_is_free(s414).
right_is_valid(s414).
left_is_invalid(s414).
ego_velocity_is_illegal(s414).
front_distance_is_safe(s414).
front_velocity_is_bigger(s414).
front_left_velocity_is_bigger(s414).
front_right_velocity_is_bigger(s414).
back_left_velocity_is_bigger(s414).
back_right_velocity_is_equal(s414).

% scenario no. 415:
front_is_free(s415).
front_right_is_busy(s415).
right_is_busy(s415).
back_right_is_free(s415).
back_is_free(s415).
back_left_is_free(s415).
left_is_free(s415).
front_left_is_busy(s415).
right_is_valid(s415).
left_is_invalid(s415).
ego_velocity_is_illegal(s415).
front_distance_is_safe(s415).
front_velocity_is_equal(s415).
front_left_velocity_is_equal(s415).
front_right_velocity_is_equal(s415).
back_left_velocity_is_bigger(s415).
back_right_velocity_is_bigger(s415).

% scenario no. 416:
front_is_free(s416).
front_right_is_busy(s416).
right_is_busy(s416).
back_right_is_free(s416).
back_is_free(s416).
back_left_is_free(s416).
left_is_free(s416).
front_left_is_free(s416).
right_is_valid(s416).
left_is_invalid(s416).
ego_velocity_is_illegal(s416).
front_distance_is_safe(s416).
front_velocity_is_equal(s416).
front_left_velocity_is_bigger(s416).
front_right_velocity_is_bigger(s416).
back_left_velocity_is_bigger(s416).
back_right_velocity_is_bigger(s416).

% scenario no. 417:
front_is_free(s417).
front_right_is_busy(s417).
right_is_free(s417).
back_right_is_busy(s417).
back_is_busy(s417).
back_left_is_busy(s417).
left_is_busy(s417).
front_left_is_busy(s417).
right_is_valid(s417).
left_is_invalid(s417).
ego_velocity_is_illegal(s417).
front_distance_is_safe(s417).
front_velocity_is_equal(s417).
front_left_velocity_is_bigger(s417).
front_right_velocity_is_bigger(s417).
back_left_velocity_is_equal(s417).
back_right_velocity_is_bigger(s417).

% scenario no. 418:
front_is_free(s418).
front_right_is_busy(s418).
right_is_free(s418).
back_right_is_busy(s418).
back_is_busy(s418).
back_left_is_busy(s418).
left_is_busy(s418).
front_left_is_free(s418).
right_is_valid(s418).
left_is_invalid(s418).
ego_velocity_is_legal(s418).
front_distance_is_safe(s418).
front_velocity_is_bigger(s418).
front_left_velocity_is_bigger(s418).
front_right_velocity_is_bigger(s418).
back_left_velocity_is_bigger(s418).
back_right_velocity_is_bigger(s418).

% scenario no. 419:
front_is_free(s419).
front_right_is_busy(s419).
right_is_free(s419).
back_right_is_busy(s419).
back_is_busy(s419).
back_left_is_busy(s419).
left_is_free(s419).
front_left_is_busy(s419).
right_is_valid(s419).
left_is_invalid(s419).
ego_velocity_is_legal(s419).
front_distance_is_safe(s419).
front_velocity_is_equal(s419).
front_left_velocity_is_equal(s419).
front_right_velocity_is_equal(s419).
back_left_velocity_is_equal(s419).
back_right_velocity_is_bigger(s419).

% scenario no. 420:
front_is_free(s420).
front_right_is_busy(s420).
right_is_free(s420).
back_right_is_busy(s420).
back_is_busy(s420).
back_left_is_busy(s420).
left_is_free(s420).
front_left_is_free(s420).
right_is_valid(s420).
left_is_invalid(s420).
ego_velocity_is_legal(s420).
front_distance_is_safe(s420).
front_velocity_is_equal(s420).
front_left_velocity_is_equal(s420).
front_right_velocity_is_bigger(s420).
back_left_velocity_is_bigger(s420).
back_right_velocity_is_bigger(s420).

% scenario no. 421:
front_is_free(s421).
front_right_is_busy(s421).
right_is_free(s421).
back_right_is_busy(s421).
back_is_busy(s421).
back_left_is_free(s421).
left_is_busy(s421).
front_left_is_busy(s421).
right_is_valid(s421).
left_is_invalid(s421).
ego_velocity_is_legal(s421).
front_distance_is_safe(s421).
front_velocity_is_bigger(s421).
front_left_velocity_is_bigger(s421).
front_right_velocity_is_bigger(s421).
back_left_velocity_is_equal(s421).
back_right_velocity_is_equal(s421).

% scenario no. 422:
front_is_free(s422).
front_right_is_busy(s422).
right_is_free(s422).
back_right_is_busy(s422).
back_is_busy(s422).
back_left_is_free(s422).
left_is_busy(s422).
front_left_is_free(s422).
right_is_valid(s422).
left_is_invalid(s422).
ego_velocity_is_illegal(s422).
front_distance_is_safe(s422).
front_velocity_is_equal(s422).
front_left_velocity_is_bigger(s422).
front_right_velocity_is_bigger(s422).
back_left_velocity_is_bigger(s422).
back_right_velocity_is_bigger(s422).

% scenario no. 423:
front_is_free(s423).
front_right_is_busy(s423).
right_is_free(s423).
back_right_is_busy(s423).
back_is_busy(s423).
back_left_is_free(s423).
left_is_free(s423).
front_left_is_busy(s423).
right_is_valid(s423).
left_is_invalid(s423).
ego_velocity_is_legal(s423).
front_distance_is_safe(s423).
front_velocity_is_bigger(s423).
front_left_velocity_is_bigger(s423).
front_right_velocity_is_bigger(s423).
back_left_velocity_is_equal(s423).
back_right_velocity_is_equal(s423).

% scenario no. 424:
front_is_free(s424).
front_right_is_busy(s424).
right_is_free(s424).
back_right_is_busy(s424).
back_is_busy(s424).
back_left_is_free(s424).
left_is_free(s424).
front_left_is_free(s424).
right_is_valid(s424).
left_is_invalid(s424).
ego_velocity_is_illegal(s424).
front_distance_is_safe(s424).
front_velocity_is_equal(s424).
front_left_velocity_is_bigger(s424).
front_right_velocity_is_equal(s424).
back_left_velocity_is_equal(s424).
back_right_velocity_is_bigger(s424).

% scenario no. 425:
front_is_free(s425).
front_right_is_busy(s425).
right_is_free(s425).
back_right_is_busy(s425).
back_is_free(s425).
back_left_is_busy(s425).
left_is_busy(s425).
front_left_is_busy(s425).
right_is_valid(s425).
left_is_invalid(s425).
ego_velocity_is_legal(s425).
front_distance_is_safe(s425).
front_velocity_is_equal(s425).
front_left_velocity_is_bigger(s425).
front_right_velocity_is_equal(s425).
back_left_velocity_is_bigger(s425).
back_right_velocity_is_bigger(s425).

% scenario no. 426:
front_is_free(s426).
front_right_is_busy(s426).
right_is_free(s426).
back_right_is_busy(s426).
back_is_free(s426).
back_left_is_busy(s426).
left_is_busy(s426).
front_left_is_free(s426).
right_is_valid(s426).
left_is_invalid(s426).
ego_velocity_is_legal(s426).
front_distance_is_safe(s426).
front_velocity_is_bigger(s426).
front_left_velocity_is_equal(s426).
front_right_velocity_is_bigger(s426).
back_left_velocity_is_bigger(s426).
back_right_velocity_is_bigger(s426).

% scenario no. 427:
front_is_free(s427).
front_right_is_busy(s427).
right_is_free(s427).
back_right_is_busy(s427).
back_is_free(s427).
back_left_is_busy(s427).
left_is_free(s427).
front_left_is_busy(s427).
right_is_valid(s427).
left_is_invalid(s427).
ego_velocity_is_illegal(s427).
front_distance_is_safe(s427).
front_velocity_is_equal(s427).
front_left_velocity_is_bigger(s427).
front_right_velocity_is_bigger(s427).
back_left_velocity_is_equal(s427).
back_right_velocity_is_equal(s427).

% scenario no. 428:
front_is_free(s428).
front_right_is_busy(s428).
right_is_free(s428).
back_right_is_busy(s428).
back_is_free(s428).
back_left_is_busy(s428).
left_is_free(s428).
front_left_is_free(s428).
right_is_valid(s428).
left_is_invalid(s428).
ego_velocity_is_legal(s428).
front_distance_is_safe(s428).
front_velocity_is_bigger(s428).
front_left_velocity_is_equal(s428).
front_right_velocity_is_bigger(s428).
back_left_velocity_is_equal(s428).
back_right_velocity_is_bigger(s428).

% scenario no. 429:
front_is_free(s429).
front_right_is_busy(s429).
right_is_free(s429).
back_right_is_busy(s429).
back_is_free(s429).
back_left_is_free(s429).
left_is_busy(s429).
front_left_is_busy(s429).
right_is_valid(s429).
left_is_invalid(s429).
ego_velocity_is_illegal(s429).
front_distance_is_safe(s429).
front_velocity_is_bigger(s429).
front_left_velocity_is_bigger(s429).
front_right_velocity_is_equal(s429).
back_left_velocity_is_equal(s429).
back_right_velocity_is_equal(s429).

% scenario no. 430:
front_is_free(s430).
front_right_is_busy(s430).
right_is_free(s430).
back_right_is_busy(s430).
back_is_free(s430).
back_left_is_free(s430).
left_is_busy(s430).
front_left_is_free(s430).
right_is_valid(s430).
left_is_invalid(s430).
ego_velocity_is_legal(s430).
front_distance_is_safe(s430).
front_velocity_is_bigger(s430).
front_left_velocity_is_bigger(s430).
front_right_velocity_is_bigger(s430).
back_left_velocity_is_equal(s430).
back_right_velocity_is_bigger(s430).

% scenario no. 431:
front_is_free(s431).
front_right_is_busy(s431).
right_is_free(s431).
back_right_is_busy(s431).
back_is_free(s431).
back_left_is_free(s431).
left_is_free(s431).
front_left_is_busy(s431).
right_is_valid(s431).
left_is_invalid(s431).
ego_velocity_is_illegal(s431).
front_distance_is_safe(s431).
front_velocity_is_equal(s431).
front_left_velocity_is_equal(s431).
front_right_velocity_is_equal(s431).
back_left_velocity_is_bigger(s431).
back_right_velocity_is_equal(s431).

% scenario no. 432:
front_is_free(s432).
front_right_is_busy(s432).
right_is_free(s432).
back_right_is_busy(s432).
back_is_free(s432).
back_left_is_free(s432).
left_is_free(s432).
front_left_is_free(s432).
right_is_valid(s432).
left_is_invalid(s432).
ego_velocity_is_legal(s432).
front_distance_is_safe(s432).
front_velocity_is_bigger(s432).
front_left_velocity_is_bigger(s432).
front_right_velocity_is_equal(s432).
back_left_velocity_is_bigger(s432).
back_right_velocity_is_bigger(s432).

% scenario no. 433:
front_is_free(s433).
front_right_is_busy(s433).
right_is_free(s433).
back_right_is_free(s433).
back_is_busy(s433).
back_left_is_busy(s433).
left_is_busy(s433).
front_left_is_busy(s433).
right_is_valid(s433).
left_is_invalid(s433).
ego_velocity_is_legal(s433).
front_distance_is_safe(s433).
front_velocity_is_bigger(s433).
front_left_velocity_is_bigger(s433).
front_right_velocity_is_equal(s433).
back_left_velocity_is_equal(s433).
back_right_velocity_is_bigger(s433).

% scenario no. 434:
front_is_free(s434).
front_right_is_busy(s434).
right_is_free(s434).
back_right_is_free(s434).
back_is_busy(s434).
back_left_is_busy(s434).
left_is_busy(s434).
front_left_is_free(s434).
right_is_valid(s434).
left_is_invalid(s434).
ego_velocity_is_illegal(s434).
front_distance_is_safe(s434).
front_velocity_is_bigger(s434).
front_left_velocity_is_bigger(s434).
front_right_velocity_is_bigger(s434).
back_left_velocity_is_equal(s434).
back_right_velocity_is_bigger(s434).

% scenario no. 435:
front_is_free(s435).
front_right_is_busy(s435).
right_is_free(s435).
back_right_is_free(s435).
back_is_busy(s435).
back_left_is_busy(s435).
left_is_free(s435).
front_left_is_busy(s435).
right_is_valid(s435).
left_is_invalid(s435).
ego_velocity_is_illegal(s435).
front_distance_is_safe(s435).
front_velocity_is_bigger(s435).
front_left_velocity_is_bigger(s435).
front_right_velocity_is_equal(s435).
back_left_velocity_is_equal(s435).
back_right_velocity_is_bigger(s435).

% scenario no. 436:
front_is_free(s436).
front_right_is_busy(s436).
right_is_free(s436).
back_right_is_free(s436).
back_is_busy(s436).
back_left_is_busy(s436).
left_is_free(s436).
front_left_is_free(s436).
right_is_valid(s436).
left_is_invalid(s436).
ego_velocity_is_illegal(s436).
front_distance_is_safe(s436).
front_velocity_is_bigger(s436).
front_left_velocity_is_bigger(s436).
front_right_velocity_is_bigger(s436).
back_left_velocity_is_equal(s436).
back_right_velocity_is_equal(s436).

% scenario no. 437:
front_is_free(s437).
front_right_is_busy(s437).
right_is_free(s437).
back_right_is_free(s437).
back_is_busy(s437).
back_left_is_free(s437).
left_is_busy(s437).
front_left_is_busy(s437).
right_is_valid(s437).
left_is_invalid(s437).
ego_velocity_is_illegal(s437).
front_distance_is_safe(s437).
front_velocity_is_equal(s437).
front_left_velocity_is_equal(s437).
front_right_velocity_is_bigger(s437).
back_left_velocity_is_bigger(s437).
back_right_velocity_is_bigger(s437).

% scenario no. 438:
front_is_free(s438).
front_right_is_busy(s438).
right_is_free(s438).
back_right_is_free(s438).
back_is_busy(s438).
back_left_is_free(s438).
left_is_busy(s438).
front_left_is_free(s438).
right_is_valid(s438).
left_is_invalid(s438).
ego_velocity_is_illegal(s438).
front_distance_is_safe(s438).
front_velocity_is_equal(s438).
front_left_velocity_is_bigger(s438).
front_right_velocity_is_equal(s438).
back_left_velocity_is_bigger(s438).
back_right_velocity_is_equal(s438).

% scenario no. 439:
front_is_free(s439).
front_right_is_busy(s439).
right_is_free(s439).
back_right_is_free(s439).
back_is_busy(s439).
back_left_is_free(s439).
left_is_free(s439).
front_left_is_busy(s439).
right_is_valid(s439).
left_is_invalid(s439).
ego_velocity_is_legal(s439).
front_distance_is_safe(s439).
front_velocity_is_bigger(s439).
front_left_velocity_is_bigger(s439).
front_right_velocity_is_equal(s439).
back_left_velocity_is_bigger(s439).
back_right_velocity_is_bigger(s439).

% scenario no. 440:
front_is_free(s440).
front_right_is_busy(s440).
right_is_free(s440).
back_right_is_free(s440).
back_is_busy(s440).
back_left_is_free(s440).
left_is_free(s440).
front_left_is_free(s440).
right_is_valid(s440).
left_is_invalid(s440).
ego_velocity_is_illegal(s440).
front_distance_is_safe(s440).
front_velocity_is_equal(s440).
front_left_velocity_is_equal(s440).
front_right_velocity_is_equal(s440).
back_left_velocity_is_equal(s440).
back_right_velocity_is_equal(s440).

% scenario no. 441:
front_is_free(s441).
front_right_is_busy(s441).
right_is_free(s441).
back_right_is_free(s441).
back_is_free(s441).
back_left_is_busy(s441).
left_is_busy(s441).
front_left_is_busy(s441).
right_is_valid(s441).
left_is_invalid(s441).
ego_velocity_is_legal(s441).
front_distance_is_safe(s441).
front_velocity_is_equal(s441).
front_left_velocity_is_bigger(s441).
front_right_velocity_is_bigger(s441).
back_left_velocity_is_bigger(s441).
back_right_velocity_is_equal(s441).

% scenario no. 442:
front_is_free(s442).
front_right_is_busy(s442).
right_is_free(s442).
back_right_is_free(s442).
back_is_free(s442).
back_left_is_busy(s442).
left_is_busy(s442).
front_left_is_free(s442).
right_is_valid(s442).
left_is_invalid(s442).
ego_velocity_is_legal(s442).
front_distance_is_safe(s442).
front_velocity_is_bigger(s442).
front_left_velocity_is_bigger(s442).
front_right_velocity_is_bigger(s442).
back_left_velocity_is_bigger(s442).
back_right_velocity_is_bigger(s442).

% scenario no. 443:
front_is_free(s443).
front_right_is_busy(s443).
right_is_free(s443).
back_right_is_free(s443).
back_is_free(s443).
back_left_is_busy(s443).
left_is_free(s443).
front_left_is_busy(s443).
right_is_valid(s443).
left_is_invalid(s443).
ego_velocity_is_illegal(s443).
front_distance_is_safe(s443).
front_velocity_is_equal(s443).
front_left_velocity_is_bigger(s443).
front_right_velocity_is_equal(s443).
back_left_velocity_is_bigger(s443).
back_right_velocity_is_equal(s443).

% scenario no. 444:
front_is_free(s444).
front_right_is_busy(s444).
right_is_free(s444).
back_right_is_free(s444).
back_is_free(s444).
back_left_is_busy(s444).
left_is_free(s444).
front_left_is_free(s444).
right_is_valid(s444).
left_is_invalid(s444).
ego_velocity_is_legal(s444).
front_distance_is_safe(s444).
front_velocity_is_equal(s444).
front_left_velocity_is_equal(s444).
front_right_velocity_is_bigger(s444).
back_left_velocity_is_bigger(s444).
back_right_velocity_is_bigger(s444).

% scenario no. 445:
front_is_free(s445).
front_right_is_busy(s445).
right_is_free(s445).
back_right_is_free(s445).
back_is_free(s445).
back_left_is_free(s445).
left_is_busy(s445).
front_left_is_busy(s445).
right_is_valid(s445).
left_is_invalid(s445).
ego_velocity_is_legal(s445).
front_distance_is_safe(s445).
front_velocity_is_equal(s445).
front_left_velocity_is_bigger(s445).
front_right_velocity_is_bigger(s445).
back_left_velocity_is_bigger(s445).
back_right_velocity_is_bigger(s445).

% scenario no. 446:
front_is_free(s446).
front_right_is_busy(s446).
right_is_free(s446).
back_right_is_free(s446).
back_is_free(s446).
back_left_is_free(s446).
left_is_busy(s446).
front_left_is_free(s446).
right_is_valid(s446).
left_is_invalid(s446).
ego_velocity_is_illegal(s446).
front_distance_is_safe(s446).
front_velocity_is_bigger(s446).
front_left_velocity_is_bigger(s446).
front_right_velocity_is_bigger(s446).
back_left_velocity_is_bigger(s446).
back_right_velocity_is_equal(s446).

% scenario no. 447:
front_is_free(s447).
front_right_is_busy(s447).
right_is_free(s447).
back_right_is_free(s447).
back_is_free(s447).
back_left_is_free(s447).
left_is_free(s447).
front_left_is_busy(s447).
right_is_valid(s447).
left_is_invalid(s447).
ego_velocity_is_illegal(s447).
front_distance_is_safe(s447).
front_velocity_is_equal(s447).
front_left_velocity_is_equal(s447).
front_right_velocity_is_equal(s447).
back_left_velocity_is_equal(s447).
back_right_velocity_is_bigger(s447).

% scenario no. 448:
front_is_free(s448).
front_right_is_busy(s448).
right_is_free(s448).
back_right_is_free(s448).
back_is_free(s448).
back_left_is_free(s448).
left_is_free(s448).
front_left_is_free(s448).
right_is_valid(s448).
left_is_invalid(s448).
ego_velocity_is_legal(s448).
front_distance_is_safe(s448).
front_velocity_is_bigger(s448).
front_left_velocity_is_bigger(s448).
front_right_velocity_is_bigger(s448).
back_left_velocity_is_equal(s448).
back_right_velocity_is_bigger(s448).

% scenario no. 449:
front_is_free(s449).
front_right_is_free(s449).
right_is_busy(s449).
back_right_is_busy(s449).
back_is_busy(s449).
back_left_is_busy(s449).
left_is_busy(s449).
front_left_is_busy(s449).
right_is_valid(s449).
left_is_invalid(s449).
ego_velocity_is_legal(s449).
front_distance_is_safe(s449).
front_velocity_is_bigger(s449).
front_left_velocity_is_equal(s449).
front_right_velocity_is_bigger(s449).
back_left_velocity_is_bigger(s449).
back_right_velocity_is_bigger(s449).

% scenario no. 450:
front_is_free(s450).
front_right_is_free(s450).
right_is_busy(s450).
back_right_is_busy(s450).
back_is_busy(s450).
back_left_is_busy(s450).
left_is_busy(s450).
front_left_is_free(s450).
right_is_valid(s450).
left_is_invalid(s450).
ego_velocity_is_legal(s450).
front_distance_is_safe(s450).
front_velocity_is_bigger(s450).
front_left_velocity_is_bigger(s450).
front_right_velocity_is_bigger(s450).
back_left_velocity_is_equal(s450).
back_right_velocity_is_bigger(s450).

% scenario no. 451:
front_is_free(s451).
front_right_is_free(s451).
right_is_busy(s451).
back_right_is_busy(s451).
back_is_busy(s451).
back_left_is_busy(s451).
left_is_free(s451).
front_left_is_busy(s451).
right_is_valid(s451).
left_is_invalid(s451).
ego_velocity_is_legal(s451).
front_distance_is_safe(s451).
front_velocity_is_bigger(s451).
front_left_velocity_is_equal(s451).
front_right_velocity_is_equal(s451).
back_left_velocity_is_bigger(s451).
back_right_velocity_is_equal(s451).

% scenario no. 452:
front_is_free(s452).
front_right_is_free(s452).
right_is_busy(s452).
back_right_is_busy(s452).
back_is_busy(s452).
back_left_is_busy(s452).
left_is_free(s452).
front_left_is_free(s452).
right_is_valid(s452).
left_is_invalid(s452).
ego_velocity_is_legal(s452).
front_distance_is_safe(s452).
front_velocity_is_bigger(s452).
front_left_velocity_is_bigger(s452).
front_right_velocity_is_bigger(s452).
back_left_velocity_is_bigger(s452).
back_right_velocity_is_bigger(s452).

% scenario no. 453:
front_is_free(s453).
front_right_is_free(s453).
right_is_busy(s453).
back_right_is_busy(s453).
back_is_busy(s453).
back_left_is_free(s453).
left_is_busy(s453).
front_left_is_busy(s453).
right_is_valid(s453).
left_is_invalid(s453).
ego_velocity_is_legal(s453).
front_distance_is_safe(s453).
front_velocity_is_equal(s453).
front_left_velocity_is_bigger(s453).
front_right_velocity_is_equal(s453).
back_left_velocity_is_bigger(s453).
back_right_velocity_is_bigger(s453).

% scenario no. 454:
front_is_free(s454).
front_right_is_free(s454).
right_is_busy(s454).
back_right_is_busy(s454).
back_is_busy(s454).
back_left_is_free(s454).
left_is_busy(s454).
front_left_is_free(s454).
right_is_valid(s454).
left_is_invalid(s454).
ego_velocity_is_illegal(s454).
front_distance_is_safe(s454).
front_velocity_is_equal(s454).
front_left_velocity_is_bigger(s454).
front_right_velocity_is_bigger(s454).
back_left_velocity_is_bigger(s454).
back_right_velocity_is_equal(s454).

% scenario no. 455:
front_is_free(s455).
front_right_is_free(s455).
right_is_busy(s455).
back_right_is_busy(s455).
back_is_busy(s455).
back_left_is_free(s455).
left_is_free(s455).
front_left_is_busy(s455).
right_is_valid(s455).
left_is_invalid(s455).
ego_velocity_is_legal(s455).
front_distance_is_safe(s455).
front_velocity_is_equal(s455).
front_left_velocity_is_equal(s455).
front_right_velocity_is_bigger(s455).
back_left_velocity_is_bigger(s455).
back_right_velocity_is_bigger(s455).

% scenario no. 456:
front_is_free(s456).
front_right_is_free(s456).
right_is_busy(s456).
back_right_is_busy(s456).
back_is_busy(s456).
back_left_is_free(s456).
left_is_free(s456).
front_left_is_free(s456).
right_is_valid(s456).
left_is_invalid(s456).
ego_velocity_is_illegal(s456).
front_distance_is_safe(s456).
front_velocity_is_bigger(s456).
front_left_velocity_is_bigger(s456).
front_right_velocity_is_bigger(s456).
back_left_velocity_is_equal(s456).
back_right_velocity_is_equal(s456).

% scenario no. 457:
front_is_free(s457).
front_right_is_free(s457).
right_is_busy(s457).
back_right_is_busy(s457).
back_is_free(s457).
back_left_is_busy(s457).
left_is_busy(s457).
front_left_is_busy(s457).
right_is_valid(s457).
left_is_invalid(s457).
ego_velocity_is_illegal(s457).
front_distance_is_safe(s457).
front_velocity_is_equal(s457).
front_left_velocity_is_bigger(s457).
front_right_velocity_is_bigger(s457).
back_left_velocity_is_bigger(s457).
back_right_velocity_is_equal(s457).

% scenario no. 458:
front_is_free(s458).
front_right_is_free(s458).
right_is_busy(s458).
back_right_is_busy(s458).
back_is_free(s458).
back_left_is_busy(s458).
left_is_busy(s458).
front_left_is_free(s458).
right_is_valid(s458).
left_is_invalid(s458).
ego_velocity_is_illegal(s458).
front_distance_is_safe(s458).
front_velocity_is_equal(s458).
front_left_velocity_is_bigger(s458).
front_right_velocity_is_equal(s458).
back_left_velocity_is_equal(s458).
back_right_velocity_is_bigger(s458).

% scenario no. 459:
front_is_free(s459).
front_right_is_free(s459).
right_is_busy(s459).
back_right_is_busy(s459).
back_is_free(s459).
back_left_is_busy(s459).
left_is_free(s459).
front_left_is_busy(s459).
right_is_valid(s459).
left_is_invalid(s459).
ego_velocity_is_illegal(s459).
front_distance_is_safe(s459).
front_velocity_is_equal(s459).
front_left_velocity_is_equal(s459).
front_right_velocity_is_bigger(s459).
back_left_velocity_is_bigger(s459).
back_right_velocity_is_bigger(s459).

% scenario no. 460:
front_is_free(s460).
front_right_is_free(s460).
right_is_busy(s460).
back_right_is_busy(s460).
back_is_free(s460).
back_left_is_busy(s460).
left_is_free(s460).
front_left_is_free(s460).
right_is_valid(s460).
left_is_invalid(s460).
ego_velocity_is_illegal(s460).
front_distance_is_safe(s460).
front_velocity_is_equal(s460).
front_left_velocity_is_bigger(s460).
front_right_velocity_is_bigger(s460).
back_left_velocity_is_bigger(s460).
back_right_velocity_is_bigger(s460).

% scenario no. 461:
front_is_free(s461).
front_right_is_free(s461).
right_is_busy(s461).
back_right_is_busy(s461).
back_is_free(s461).
back_left_is_free(s461).
left_is_busy(s461).
front_left_is_busy(s461).
right_is_valid(s461).
left_is_invalid(s461).
ego_velocity_is_illegal(s461).
front_distance_is_safe(s461).
front_velocity_is_bigger(s461).
front_left_velocity_is_bigger(s461).
front_right_velocity_is_bigger(s461).
back_left_velocity_is_equal(s461).
back_right_velocity_is_bigger(s461).

% scenario no. 462:
front_is_free(s462).
front_right_is_free(s462).
right_is_busy(s462).
back_right_is_busy(s462).
back_is_free(s462).
back_left_is_free(s462).
left_is_busy(s462).
front_left_is_free(s462).
right_is_valid(s462).
left_is_invalid(s462).
ego_velocity_is_illegal(s462).
front_distance_is_safe(s462).
front_velocity_is_bigger(s462).
front_left_velocity_is_equal(s462).
front_right_velocity_is_bigger(s462).
back_left_velocity_is_bigger(s462).
back_right_velocity_is_bigger(s462).

% scenario no. 463:
front_is_free(s463).
front_right_is_free(s463).
right_is_busy(s463).
back_right_is_busy(s463).
back_is_free(s463).
back_left_is_free(s463).
left_is_free(s463).
front_left_is_busy(s463).
right_is_valid(s463).
left_is_invalid(s463).
ego_velocity_is_illegal(s463).
front_distance_is_safe(s463).
front_velocity_is_bigger(s463).
front_left_velocity_is_bigger(s463).
front_right_velocity_is_bigger(s463).
back_left_velocity_is_equal(s463).
back_right_velocity_is_bigger(s463).

% scenario no. 464:
front_is_free(s464).
front_right_is_free(s464).
right_is_busy(s464).
back_right_is_busy(s464).
back_is_free(s464).
back_left_is_free(s464).
left_is_free(s464).
front_left_is_free(s464).
right_is_valid(s464).
left_is_invalid(s464).
ego_velocity_is_legal(s464).
front_distance_is_safe(s464).
front_velocity_is_bigger(s464).
front_left_velocity_is_bigger(s464).
front_right_velocity_is_bigger(s464).
back_left_velocity_is_bigger(s464).
back_right_velocity_is_bigger(s464).

% scenario no. 465:
front_is_free(s465).
front_right_is_free(s465).
right_is_busy(s465).
back_right_is_free(s465).
back_is_busy(s465).
back_left_is_busy(s465).
left_is_busy(s465).
front_left_is_busy(s465).
right_is_valid(s465).
left_is_invalid(s465).
ego_velocity_is_legal(s465).
front_distance_is_safe(s465).
front_velocity_is_bigger(s465).
front_left_velocity_is_bigger(s465).
front_right_velocity_is_equal(s465).
back_left_velocity_is_equal(s465).
back_right_velocity_is_bigger(s465).

% scenario no. 466:
front_is_free(s466).
front_right_is_free(s466).
right_is_busy(s466).
back_right_is_free(s466).
back_is_busy(s466).
back_left_is_busy(s466).
left_is_busy(s466).
front_left_is_free(s466).
right_is_valid(s466).
left_is_invalid(s466).
ego_velocity_is_legal(s466).
front_distance_is_safe(s466).
front_velocity_is_equal(s466).
front_left_velocity_is_equal(s466).
front_right_velocity_is_equal(s466).
back_left_velocity_is_equal(s466).
back_right_velocity_is_bigger(s466).

% scenario no. 467:
front_is_free(s467).
front_right_is_free(s467).
right_is_busy(s467).
back_right_is_free(s467).
back_is_busy(s467).
back_left_is_busy(s467).
left_is_free(s467).
front_left_is_busy(s467).
right_is_valid(s467).
left_is_invalid(s467).
ego_velocity_is_legal(s467).
front_distance_is_safe(s467).
front_velocity_is_equal(s467).
front_left_velocity_is_equal(s467).
front_right_velocity_is_bigger(s467).
back_left_velocity_is_bigger(s467).
back_right_velocity_is_equal(s467).

% scenario no. 468:
front_is_free(s468).
front_right_is_free(s468).
right_is_busy(s468).
back_right_is_free(s468).
back_is_busy(s468).
back_left_is_busy(s468).
left_is_free(s468).
front_left_is_free(s468).
right_is_valid(s468).
left_is_invalid(s468).
ego_velocity_is_legal(s468).
front_distance_is_safe(s468).
front_velocity_is_equal(s468).
front_left_velocity_is_bigger(s468).
front_right_velocity_is_bigger(s468).
back_left_velocity_is_equal(s468).
back_right_velocity_is_bigger(s468).

% scenario no. 469:
front_is_free(s469).
front_right_is_free(s469).
right_is_busy(s469).
back_right_is_free(s469).
back_is_busy(s469).
back_left_is_free(s469).
left_is_busy(s469).
front_left_is_busy(s469).
right_is_valid(s469).
left_is_invalid(s469).
ego_velocity_is_illegal(s469).
front_distance_is_safe(s469).
front_velocity_is_bigger(s469).
front_left_velocity_is_bigger(s469).
front_right_velocity_is_bigger(s469).
back_left_velocity_is_bigger(s469).
back_right_velocity_is_equal(s469).

% scenario no. 470:
front_is_free(s470).
front_right_is_free(s470).
right_is_busy(s470).
back_right_is_free(s470).
back_is_busy(s470).
back_left_is_free(s470).
left_is_busy(s470).
front_left_is_free(s470).
right_is_valid(s470).
left_is_invalid(s470).
ego_velocity_is_illegal(s470).
front_distance_is_safe(s470).
front_velocity_is_bigger(s470).
front_left_velocity_is_equal(s470).
front_right_velocity_is_equal(s470).
back_left_velocity_is_equal(s470).
back_right_velocity_is_equal(s470).

% scenario no. 471:
front_is_free(s471).
front_right_is_free(s471).
right_is_busy(s471).
back_right_is_free(s471).
back_is_busy(s471).
back_left_is_free(s471).
left_is_free(s471).
front_left_is_busy(s471).
right_is_valid(s471).
left_is_invalid(s471).
ego_velocity_is_illegal(s471).
front_distance_is_safe(s471).
front_velocity_is_equal(s471).
front_left_velocity_is_bigger(s471).
front_right_velocity_is_equal(s471).
back_left_velocity_is_bigger(s471).
back_right_velocity_is_bigger(s471).

% scenario no. 472:
front_is_free(s472).
front_right_is_free(s472).
right_is_busy(s472).
back_right_is_free(s472).
back_is_busy(s472).
back_left_is_free(s472).
left_is_free(s472).
front_left_is_free(s472).
right_is_valid(s472).
left_is_invalid(s472).
ego_velocity_is_legal(s472).
front_distance_is_safe(s472).
front_velocity_is_bigger(s472).
front_left_velocity_is_bigger(s472).
front_right_velocity_is_bigger(s472).
back_left_velocity_is_bigger(s472).
back_right_velocity_is_equal(s472).

% scenario no. 473:
front_is_free(s473).
front_right_is_free(s473).
right_is_busy(s473).
back_right_is_free(s473).
back_is_free(s473).
back_left_is_busy(s473).
left_is_busy(s473).
front_left_is_busy(s473).
right_is_valid(s473).
left_is_invalid(s473).
ego_velocity_is_legal(s473).
front_distance_is_safe(s473).
front_velocity_is_bigger(s473).
front_left_velocity_is_bigger(s473).
front_right_velocity_is_equal(s473).
back_left_velocity_is_bigger(s473).
back_right_velocity_is_equal(s473).

% scenario no. 474:
front_is_free(s474).
front_right_is_free(s474).
right_is_busy(s474).
back_right_is_free(s474).
back_is_free(s474).
back_left_is_busy(s474).
left_is_busy(s474).
front_left_is_free(s474).
right_is_valid(s474).
left_is_invalid(s474).
ego_velocity_is_illegal(s474).
front_distance_is_safe(s474).
front_velocity_is_bigger(s474).
front_left_velocity_is_equal(s474).
front_right_velocity_is_bigger(s474).
back_left_velocity_is_equal(s474).
back_right_velocity_is_bigger(s474).

% scenario no. 475:
front_is_free(s475).
front_right_is_free(s475).
right_is_busy(s475).
back_right_is_free(s475).
back_is_free(s475).
back_left_is_busy(s475).
left_is_free(s475).
front_left_is_busy(s475).
right_is_valid(s475).
left_is_invalid(s475).
ego_velocity_is_legal(s475).
front_distance_is_safe(s475).
front_velocity_is_bigger(s475).
front_left_velocity_is_bigger(s475).
front_right_velocity_is_bigger(s475).
back_left_velocity_is_bigger(s475).
back_right_velocity_is_bigger(s475).

% scenario no. 476:
front_is_free(s476).
front_right_is_free(s476).
right_is_busy(s476).
back_right_is_free(s476).
back_is_free(s476).
back_left_is_busy(s476).
left_is_free(s476).
front_left_is_free(s476).
right_is_valid(s476).
left_is_invalid(s476).
ego_velocity_is_legal(s476).
front_distance_is_safe(s476).
front_velocity_is_equal(s476).
front_left_velocity_is_equal(s476).
front_right_velocity_is_bigger(s476).
back_left_velocity_is_bigger(s476).
back_right_velocity_is_bigger(s476).

% scenario no. 477:
front_is_free(s477).
front_right_is_free(s477).
right_is_busy(s477).
back_right_is_free(s477).
back_is_free(s477).
back_left_is_free(s477).
left_is_busy(s477).
front_left_is_busy(s477).
right_is_valid(s477).
left_is_invalid(s477).
ego_velocity_is_legal(s477).
front_distance_is_safe(s477).
front_velocity_is_equal(s477).
front_left_velocity_is_bigger(s477).
front_right_velocity_is_bigger(s477).
back_left_velocity_is_bigger(s477).
back_right_velocity_is_equal(s477).

% scenario no. 478:
front_is_free(s478).
front_right_is_free(s478).
right_is_busy(s478).
back_right_is_free(s478).
back_is_free(s478).
back_left_is_free(s478).
left_is_busy(s478).
front_left_is_free(s478).
right_is_valid(s478).
left_is_invalid(s478).
ego_velocity_is_illegal(s478).
front_distance_is_safe(s478).
front_velocity_is_bigger(s478).
front_left_velocity_is_bigger(s478).
front_right_velocity_is_equal(s478).
back_left_velocity_is_equal(s478).
back_right_velocity_is_bigger(s478).

% scenario no. 479:
front_is_free(s479).
front_right_is_free(s479).
right_is_busy(s479).
back_right_is_free(s479).
back_is_free(s479).
back_left_is_free(s479).
left_is_free(s479).
front_left_is_busy(s479).
right_is_valid(s479).
left_is_invalid(s479).
ego_velocity_is_illegal(s479).
front_distance_is_safe(s479).
front_velocity_is_equal(s479).
front_left_velocity_is_bigger(s479).
front_right_velocity_is_bigger(s479).
back_left_velocity_is_bigger(s479).
back_right_velocity_is_equal(s479).

% scenario no. 480:
front_is_free(s480).
front_right_is_free(s480).
right_is_busy(s480).
back_right_is_free(s480).
back_is_free(s480).
back_left_is_free(s480).
left_is_free(s480).
front_left_is_free(s480).
right_is_valid(s480).
left_is_invalid(s480).
ego_velocity_is_illegal(s480).
front_distance_is_safe(s480).
front_velocity_is_bigger(s480).
front_left_velocity_is_bigger(s480).
front_right_velocity_is_equal(s480).
back_left_velocity_is_bigger(s480).
back_right_velocity_is_bigger(s480).

% scenario no. 481:
front_is_free(s481).
front_right_is_free(s481).
right_is_free(s481).
back_right_is_busy(s481).
back_is_busy(s481).
back_left_is_busy(s481).
left_is_busy(s481).
front_left_is_busy(s481).
right_is_valid(s481).
left_is_invalid(s481).
ego_velocity_is_illegal(s481).
front_distance_is_safe(s481).
front_velocity_is_bigger(s481).
front_left_velocity_is_bigger(s481).
front_right_velocity_is_equal(s481).
back_left_velocity_is_bigger(s481).
back_right_velocity_is_bigger(s481).

% scenario no. 482:
front_is_free(s482).
front_right_is_free(s482).
right_is_free(s482).
back_right_is_busy(s482).
back_is_busy(s482).
back_left_is_busy(s482).
left_is_busy(s482).
front_left_is_free(s482).
right_is_valid(s482).
left_is_invalid(s482).
ego_velocity_is_legal(s482).
front_distance_is_safe(s482).
front_velocity_is_bigger(s482).
front_left_velocity_is_bigger(s482).
front_right_velocity_is_bigger(s482).
back_left_velocity_is_bigger(s482).
back_right_velocity_is_bigger(s482).

% scenario no. 483:
front_is_free(s483).
front_right_is_free(s483).
right_is_free(s483).
back_right_is_busy(s483).
back_is_busy(s483).
back_left_is_busy(s483).
left_is_free(s483).
front_left_is_busy(s483).
right_is_valid(s483).
left_is_invalid(s483).
ego_velocity_is_legal(s483).
front_distance_is_safe(s483).
front_velocity_is_bigger(s483).
front_left_velocity_is_equal(s483).
front_right_velocity_is_equal(s483).
back_left_velocity_is_bigger(s483).
back_right_velocity_is_bigger(s483).

% scenario no. 484:
front_is_free(s484).
front_right_is_free(s484).
right_is_free(s484).
back_right_is_busy(s484).
back_is_busy(s484).
back_left_is_busy(s484).
left_is_free(s484).
front_left_is_free(s484).
right_is_valid(s484).
left_is_invalid(s484).
ego_velocity_is_legal(s484).
front_distance_is_safe(s484).
front_velocity_is_bigger(s484).
front_left_velocity_is_bigger(s484).
front_right_velocity_is_equal(s484).
back_left_velocity_is_equal(s484).
back_right_velocity_is_equal(s484).

% scenario no. 485:
front_is_free(s485).
front_right_is_free(s485).
right_is_free(s485).
back_right_is_busy(s485).
back_is_busy(s485).
back_left_is_free(s485).
left_is_busy(s485).
front_left_is_busy(s485).
right_is_valid(s485).
left_is_invalid(s485).
ego_velocity_is_legal(s485).
front_distance_is_safe(s485).
front_velocity_is_bigger(s485).
front_left_velocity_is_bigger(s485).
front_right_velocity_is_bigger(s485).
back_left_velocity_is_equal(s485).
back_right_velocity_is_bigger(s485).

% scenario no. 486:
front_is_free(s486).
front_right_is_free(s486).
right_is_free(s486).
back_right_is_busy(s486).
back_is_busy(s486).
back_left_is_free(s486).
left_is_busy(s486).
front_left_is_free(s486).
right_is_valid(s486).
left_is_invalid(s486).
ego_velocity_is_legal(s486).
front_distance_is_safe(s486).
front_velocity_is_equal(s486).
front_left_velocity_is_bigger(s486).
front_right_velocity_is_bigger(s486).
back_left_velocity_is_equal(s486).
back_right_velocity_is_bigger(s486).

% scenario no. 487:
front_is_free(s487).
front_right_is_free(s487).
right_is_free(s487).
back_right_is_busy(s487).
back_is_busy(s487).
back_left_is_free(s487).
left_is_free(s487).
front_left_is_busy(s487).
right_is_valid(s487).
left_is_invalid(s487).
ego_velocity_is_illegal(s487).
front_distance_is_safe(s487).
front_velocity_is_equal(s487).
front_left_velocity_is_bigger(s487).
front_right_velocity_is_equal(s487).
back_left_velocity_is_bigger(s487).
back_right_velocity_is_bigger(s487).

% scenario no. 488:
front_is_free(s488).
front_right_is_free(s488).
right_is_free(s488).
back_right_is_busy(s488).
back_is_busy(s488).
back_left_is_free(s488).
left_is_free(s488).
front_left_is_free(s488).
right_is_valid(s488).
left_is_invalid(s488).
ego_velocity_is_illegal(s488).
front_distance_is_safe(s488).
front_velocity_is_bigger(s488).
front_left_velocity_is_equal(s488).
front_right_velocity_is_equal(s488).
back_left_velocity_is_bigger(s488).
back_right_velocity_is_bigger(s488).

% scenario no. 489:
front_is_free(s489).
front_right_is_free(s489).
right_is_free(s489).
back_right_is_busy(s489).
back_is_free(s489).
back_left_is_busy(s489).
left_is_busy(s489).
front_left_is_busy(s489).
right_is_valid(s489).
left_is_invalid(s489).
ego_velocity_is_legal(s489).
front_distance_is_safe(s489).
front_velocity_is_equal(s489).
front_left_velocity_is_bigger(s489).
front_right_velocity_is_equal(s489).
back_left_velocity_is_equal(s489).
back_right_velocity_is_bigger(s489).

% scenario no. 490:
front_is_free(s490).
front_right_is_free(s490).
right_is_free(s490).
back_right_is_busy(s490).
back_is_free(s490).
back_left_is_busy(s490).
left_is_busy(s490).
front_left_is_free(s490).
right_is_valid(s490).
left_is_invalid(s490).
ego_velocity_is_legal(s490).
front_distance_is_safe(s490).
front_velocity_is_bigger(s490).
front_left_velocity_is_bigger(s490).
front_right_velocity_is_bigger(s490).
back_left_velocity_is_bigger(s490).
back_right_velocity_is_bigger(s490).

% scenario no. 491:
front_is_free(s491).
front_right_is_free(s491).
right_is_free(s491).
back_right_is_busy(s491).
back_is_free(s491).
back_left_is_busy(s491).
left_is_free(s491).
front_left_is_busy(s491).
right_is_valid(s491).
left_is_invalid(s491).
ego_velocity_is_illegal(s491).
front_distance_is_safe(s491).
front_velocity_is_equal(s491).
front_left_velocity_is_equal(s491).
front_right_velocity_is_bigger(s491).
back_left_velocity_is_bigger(s491).
back_right_velocity_is_bigger(s491).

% scenario no. 492:
front_is_free(s492).
front_right_is_free(s492).
right_is_free(s492).
back_right_is_busy(s492).
back_is_free(s492).
back_left_is_busy(s492).
left_is_free(s492).
front_left_is_free(s492).
right_is_valid(s492).
left_is_invalid(s492).
ego_velocity_is_illegal(s492).
front_distance_is_safe(s492).
front_velocity_is_equal(s492).
front_left_velocity_is_bigger(s492).
front_right_velocity_is_equal(s492).
back_left_velocity_is_bigger(s492).
back_right_velocity_is_equal(s492).

% scenario no. 493:
front_is_free(s493).
front_right_is_free(s493).
right_is_free(s493).
back_right_is_busy(s493).
back_is_free(s493).
back_left_is_free(s493).
left_is_busy(s493).
front_left_is_busy(s493).
right_is_valid(s493).
left_is_invalid(s493).
ego_velocity_is_illegal(s493).
front_distance_is_safe(s493).
front_velocity_is_equal(s493).
front_left_velocity_is_equal(s493).
front_right_velocity_is_bigger(s493).
back_left_velocity_is_equal(s493).
back_right_velocity_is_bigger(s493).

% scenario no. 494:
front_is_free(s494).
front_right_is_free(s494).
right_is_free(s494).
back_right_is_busy(s494).
back_is_free(s494).
back_left_is_free(s494).
left_is_busy(s494).
front_left_is_free(s494).
right_is_valid(s494).
left_is_invalid(s494).
ego_velocity_is_legal(s494).
front_distance_is_safe(s494).
front_velocity_is_bigger(s494).
front_left_velocity_is_bigger(s494).
front_right_velocity_is_bigger(s494).
back_left_velocity_is_bigger(s494).
back_right_velocity_is_bigger(s494).

% scenario no. 495:
front_is_free(s495).
front_right_is_free(s495).
right_is_free(s495).
back_right_is_busy(s495).
back_is_free(s495).
back_left_is_free(s495).
left_is_free(s495).
front_left_is_busy(s495).
right_is_valid(s495).
left_is_invalid(s495).
ego_velocity_is_legal(s495).
front_distance_is_safe(s495).
front_velocity_is_bigger(s495).
front_left_velocity_is_equal(s495).
front_right_velocity_is_equal(s495).
back_left_velocity_is_bigger(s495).
back_right_velocity_is_equal(s495).

% scenario no. 496:
front_is_free(s496).
front_right_is_free(s496).
right_is_free(s496).
back_right_is_busy(s496).
back_is_free(s496).
back_left_is_free(s496).
left_is_free(s496).
front_left_is_free(s496).
right_is_valid(s496).
left_is_invalid(s496).
ego_velocity_is_legal(s496).
front_distance_is_safe(s496).
front_velocity_is_equal(s496).
front_left_velocity_is_bigger(s496).
front_right_velocity_is_bigger(s496).
back_left_velocity_is_equal(s496).
back_right_velocity_is_equal(s496).

% scenario no. 497:
front_is_free(s497).
front_right_is_free(s497).
right_is_free(s497).
back_right_is_free(s497).
back_is_busy(s497).
back_left_is_busy(s497).
left_is_busy(s497).
front_left_is_busy(s497).
right_is_valid(s497).
left_is_invalid(s497).
ego_velocity_is_legal(s497).
front_distance_is_safe(s497).
front_velocity_is_bigger(s497).
front_left_velocity_is_bigger(s497).
front_right_velocity_is_bigger(s497).
back_left_velocity_is_bigger(s497).
back_right_velocity_is_bigger(s497).

% scenario no. 498:
front_is_free(s498).
front_right_is_free(s498).
right_is_free(s498).
back_right_is_free(s498).
back_is_busy(s498).
back_left_is_busy(s498).
left_is_busy(s498).
front_left_is_free(s498).
right_is_valid(s498).
left_is_invalid(s498).
ego_velocity_is_legal(s498).
front_distance_is_safe(s498).
front_velocity_is_bigger(s498).
front_left_velocity_is_equal(s498).
front_right_velocity_is_equal(s498).
back_left_velocity_is_bigger(s498).
back_right_velocity_is_equal(s498).

% scenario no. 499:
front_is_free(s499).
front_right_is_free(s499).
right_is_free(s499).
back_right_is_free(s499).
back_is_busy(s499).
back_left_is_busy(s499).
left_is_free(s499).
front_left_is_busy(s499).
right_is_valid(s499).
left_is_invalid(s499).
ego_velocity_is_legal(s499).
front_distance_is_safe(s499).
front_velocity_is_bigger(s499).
front_left_velocity_is_bigger(s499).
front_right_velocity_is_bigger(s499).
back_left_velocity_is_bigger(s499).
back_right_velocity_is_equal(s499).

% scenario no. 500:
front_is_free(s500).
front_right_is_free(s500).
right_is_free(s500).
back_right_is_free(s500).
back_is_busy(s500).
back_left_is_busy(s500).
left_is_free(s500).
front_left_is_free(s500).
right_is_valid(s500).
left_is_invalid(s500).
ego_velocity_is_illegal(s500).
front_distance_is_safe(s500).
front_velocity_is_bigger(s500).
front_left_velocity_is_equal(s500).
front_right_velocity_is_equal(s500).
back_left_velocity_is_bigger(s500).
back_right_velocity_is_equal(s500).

% scenario no. 501:
front_is_free(s501).
front_right_is_free(s501).
right_is_free(s501).
back_right_is_free(s501).
back_is_busy(s501).
back_left_is_free(s501).
left_is_busy(s501).
front_left_is_busy(s501).
right_is_valid(s501).
left_is_invalid(s501).
ego_velocity_is_illegal(s501).
front_distance_is_safe(s501).
front_velocity_is_equal(s501).
front_left_velocity_is_equal(s501).
front_right_velocity_is_bigger(s501).
back_left_velocity_is_bigger(s501).
back_right_velocity_is_bigger(s501).

% scenario no. 502:
front_is_free(s502).
front_right_is_free(s502).
right_is_free(s502).
back_right_is_free(s502).
back_is_busy(s502).
back_left_is_free(s502).
left_is_busy(s502).
front_left_is_free(s502).
right_is_valid(s502).
left_is_invalid(s502).
ego_velocity_is_legal(s502).
front_distance_is_safe(s502).
front_velocity_is_bigger(s502).
front_left_velocity_is_bigger(s502).
front_right_velocity_is_equal(s502).
back_left_velocity_is_equal(s502).
back_right_velocity_is_equal(s502).

% scenario no. 503:
front_is_free(s503).
front_right_is_free(s503).
right_is_free(s503).
back_right_is_free(s503).
back_is_busy(s503).
back_left_is_free(s503).
left_is_free(s503).
front_left_is_busy(s503).
right_is_valid(s503).
left_is_invalid(s503).
ego_velocity_is_legal(s503).
front_distance_is_safe(s503).
front_velocity_is_bigger(s503).
front_left_velocity_is_bigger(s503).
front_right_velocity_is_bigger(s503).
back_left_velocity_is_bigger(s503).
back_right_velocity_is_equal(s503).

% scenario no. 504:
front_is_free(s504).
front_right_is_free(s504).
right_is_free(s504).
back_right_is_free(s504).
back_is_busy(s504).
back_left_is_free(s504).
left_is_free(s504).
front_left_is_free(s504).
right_is_valid(s504).
left_is_invalid(s504).
ego_velocity_is_illegal(s504).
front_distance_is_safe(s504).
front_velocity_is_bigger(s504).
front_left_velocity_is_equal(s504).
front_right_velocity_is_bigger(s504).
back_left_velocity_is_bigger(s504).
back_right_velocity_is_equal(s504).

% scenario no. 505:
front_is_free(s505).
front_right_is_free(s505).
right_is_free(s505).
back_right_is_free(s505).
back_is_free(s505).
back_left_is_busy(s505).
left_is_busy(s505).
front_left_is_busy(s505).
right_is_valid(s505).
left_is_invalid(s505).
ego_velocity_is_illegal(s505).
front_distance_is_safe(s505).
front_velocity_is_bigger(s505).
front_left_velocity_is_bigger(s505).
front_right_velocity_is_bigger(s505).
back_left_velocity_is_equal(s505).
back_right_velocity_is_equal(s505).

% scenario no. 506:
front_is_free(s506).
front_right_is_free(s506).
right_is_free(s506).
back_right_is_free(s506).
back_is_free(s506).
back_left_is_busy(s506).
left_is_busy(s506).
front_left_is_free(s506).
right_is_valid(s506).
left_is_invalid(s506).
ego_velocity_is_legal(s506).
front_distance_is_safe(s506).
front_velocity_is_bigger(s506).
front_left_velocity_is_bigger(s506).
front_right_velocity_is_equal(s506).
back_left_velocity_is_bigger(s506).
back_right_velocity_is_bigger(s506).

% scenario no. 507:
front_is_free(s507).
front_right_is_free(s507).
right_is_free(s507).
back_right_is_free(s507).
back_is_free(s507).
back_left_is_busy(s507).
left_is_free(s507).
front_left_is_busy(s507).
right_is_valid(s507).
left_is_invalid(s507).
ego_velocity_is_illegal(s507).
front_distance_is_safe(s507).
front_velocity_is_bigger(s507).
front_left_velocity_is_equal(s507).
front_right_velocity_is_equal(s507).
back_left_velocity_is_bigger(s507).
back_right_velocity_is_bigger(s507).

% scenario no. 508:
front_is_free(s508).
front_right_is_free(s508).
right_is_free(s508).
back_right_is_free(s508).
back_is_free(s508).
back_left_is_busy(s508).
left_is_free(s508).
front_left_is_free(s508).
right_is_valid(s508).
left_is_invalid(s508).
ego_velocity_is_illegal(s508).
front_distance_is_safe(s508).
front_velocity_is_bigger(s508).
front_left_velocity_is_bigger(s508).
front_right_velocity_is_bigger(s508).
back_left_velocity_is_bigger(s508).
back_right_velocity_is_equal(s508).

% scenario no. 509:
front_is_free(s509).
front_right_is_free(s509).
right_is_free(s509).
back_right_is_free(s509).
back_is_free(s509).
back_left_is_free(s509).
left_is_busy(s509).
front_left_is_busy(s509).
right_is_valid(s509).
left_is_invalid(s509).
ego_velocity_is_illegal(s509).
front_distance_is_safe(s509).
front_velocity_is_bigger(s509).
front_left_velocity_is_bigger(s509).
front_right_velocity_is_equal(s509).
back_left_velocity_is_bigger(s509).
back_right_velocity_is_bigger(s509).

% scenario no. 510:
front_is_free(s510).
front_right_is_free(s510).
right_is_free(s510).
back_right_is_free(s510).
back_is_free(s510).
back_left_is_free(s510).
left_is_busy(s510).
front_left_is_free(s510).
right_is_valid(s510).
left_is_invalid(s510).
ego_velocity_is_illegal(s510).
front_distance_is_safe(s510).
front_velocity_is_bigger(s510).
front_left_velocity_is_bigger(s510).
front_right_velocity_is_equal(s510).
back_left_velocity_is_bigger(s510).
back_right_velocity_is_equal(s510).

% scenario no. 511:
front_is_free(s511).
front_right_is_free(s511).
right_is_free(s511).
back_right_is_free(s511).
back_is_free(s511).
back_left_is_free(s511).
left_is_free(s511).
front_left_is_busy(s511).
right_is_valid(s511).
left_is_invalid(s511).
ego_velocity_is_illegal(s511).
front_distance_is_safe(s511).
front_velocity_is_equal(s511).
front_left_velocity_is_equal(s511).
front_right_velocity_is_bigger(s511).
back_left_velocity_is_bigger(s511).
back_right_velocity_is_equal(s511).

% scenario no. 512:
front_is_free(s512).
front_right_is_free(s512).
right_is_free(s512).
back_right_is_free(s512).
back_is_free(s512).
back_left_is_free(s512).
left_is_free(s512).
front_left_is_free(s512).
right_is_valid(s512).
left_is_invalid(s512).
ego_velocity_is_illegal(s512).
front_distance_is_safe(s512).
front_velocity_is_equal(s512).
front_left_velocity_is_bigger(s512).
front_right_velocity_is_bigger(s512).
back_left_velocity_is_equal(s512).
back_right_velocity_is_bigger(s512).

% scenario no. 513:
front_is_busy(s513).
front_right_is_busy(s513).
right_is_busy(s513).
back_right_is_busy(s513).
back_is_busy(s513).
back_left_is_busy(s513).
left_is_busy(s513).
front_left_is_busy(s513).
right_is_invalid(s513).
left_is_valid(s513).
ego_velocity_is_illegal(s513).
front_distance_is_critical(s513).
front_velocity_is_bigger(s513).
front_left_velocity_is_bigger(s513).
front_right_velocity_is_bigger(s513).
back_left_velocity_is_bigger(s513).
back_right_velocity_is_equal(s513).

% scenario no. 514:
front_is_busy(s514).
front_right_is_busy(s514).
right_is_busy(s514).
back_right_is_busy(s514).
back_is_busy(s514).
back_left_is_busy(s514).
left_is_busy(s514).
front_left_is_free(s514).
right_is_invalid(s514).
left_is_valid(s514).
ego_velocity_is_legal(s514).
front_distance_is_critical(s514).
front_velocity_is_bigger(s514).
front_left_velocity_is_bigger(s514).
front_right_velocity_is_equal(s514).
back_left_velocity_is_bigger(s514).
back_right_velocity_is_bigger(s514).

% scenario no. 515:
front_is_busy(s515).
front_right_is_busy(s515).
right_is_busy(s515).
back_right_is_busy(s515).
back_is_busy(s515).
back_left_is_busy(s515).
left_is_free(s515).
front_left_is_busy(s515).
right_is_invalid(s515).
left_is_valid(s515).
ego_velocity_is_legal(s515).
front_distance_is_safe(s515).
front_velocity_is_equal(s515).
front_left_velocity_is_bigger(s515).
front_right_velocity_is_bigger(s515).
back_left_velocity_is_bigger(s515).
back_right_velocity_is_bigger(s515).

% scenario no. 516:
front_is_busy(s516).
front_right_is_busy(s516).
right_is_busy(s516).
back_right_is_busy(s516).
back_is_busy(s516).
back_left_is_busy(s516).
left_is_free(s516).
front_left_is_free(s516).
right_is_invalid(s516).
left_is_valid(s516).
ego_velocity_is_illegal(s516).
front_distance_is_critical(s516).
front_velocity_is_bigger(s516).
front_left_velocity_is_equal(s516).
front_right_velocity_is_equal(s516).
back_left_velocity_is_equal(s516).
back_right_velocity_is_bigger(s516).

% scenario no. 517:
front_is_busy(s517).
front_right_is_busy(s517).
right_is_busy(s517).
back_right_is_busy(s517).
back_is_busy(s517).
back_left_is_free(s517).
left_is_busy(s517).
front_left_is_busy(s517).
right_is_invalid(s517).
left_is_valid(s517).
ego_velocity_is_illegal(s517).
front_distance_is_safe(s517).
front_velocity_is_bigger(s517).
front_left_velocity_is_equal(s517).
front_right_velocity_is_equal(s517).
back_left_velocity_is_equal(s517).
back_right_velocity_is_bigger(s517).

% scenario no. 518:
front_is_busy(s518).
front_right_is_busy(s518).
right_is_busy(s518).
back_right_is_busy(s518).
back_is_busy(s518).
back_left_is_free(s518).
left_is_busy(s518).
front_left_is_free(s518).
right_is_invalid(s518).
left_is_valid(s518).
ego_velocity_is_legal(s518).
front_distance_is_safe(s518).
front_velocity_is_bigger(s518).
front_left_velocity_is_equal(s518).
front_right_velocity_is_bigger(s518).
back_left_velocity_is_bigger(s518).
back_right_velocity_is_equal(s518).

% scenario no. 519:
front_is_busy(s519).
front_right_is_busy(s519).
right_is_busy(s519).
back_right_is_busy(s519).
back_is_busy(s519).
back_left_is_free(s519).
left_is_free(s519).
front_left_is_busy(s519).
right_is_invalid(s519).
left_is_valid(s519).
ego_velocity_is_legal(s519).
front_distance_is_safe(s519).
front_velocity_is_bigger(s519).
front_left_velocity_is_bigger(s519).
front_right_velocity_is_bigger(s519).
back_left_velocity_is_bigger(s519).
back_right_velocity_is_bigger(s519).

% scenario no. 520:
front_is_busy(s520).
front_right_is_busy(s520).
right_is_busy(s520).
back_right_is_busy(s520).
back_is_busy(s520).
back_left_is_free(s520).
left_is_free(s520).
front_left_is_free(s520).
right_is_invalid(s520).
left_is_valid(s520).
ego_velocity_is_illegal(s520).
front_distance_is_safe(s520).
front_velocity_is_equal(s520).
front_left_velocity_is_equal(s520).
front_right_velocity_is_bigger(s520).
back_left_velocity_is_bigger(s520).
back_right_velocity_is_equal(s520).

% scenario no. 521:
front_is_busy(s521).
front_right_is_busy(s521).
right_is_busy(s521).
back_right_is_busy(s521).
back_is_free(s521).
back_left_is_busy(s521).
left_is_busy(s521).
front_left_is_busy(s521).
right_is_invalid(s521).
left_is_valid(s521).
ego_velocity_is_legal(s521).
front_distance_is_critical(s521).
front_velocity_is_bigger(s521).
front_left_velocity_is_equal(s521).
front_right_velocity_is_bigger(s521).
back_left_velocity_is_bigger(s521).
back_right_velocity_is_bigger(s521).

% scenario no. 522:
front_is_busy(s522).
front_right_is_busy(s522).
right_is_busy(s522).
back_right_is_busy(s522).
back_is_free(s522).
back_left_is_busy(s522).
left_is_busy(s522).
front_left_is_free(s522).
right_is_invalid(s522).
left_is_valid(s522).
ego_velocity_is_illegal(s522).
front_distance_is_critical(s522).
front_velocity_is_equal(s522).
front_left_velocity_is_bigger(s522).
front_right_velocity_is_bigger(s522).
back_left_velocity_is_bigger(s522).
back_right_velocity_is_bigger(s522).

% scenario no. 523:
front_is_busy(s523).
front_right_is_busy(s523).
right_is_busy(s523).
back_right_is_busy(s523).
back_is_free(s523).
back_left_is_busy(s523).
left_is_free(s523).
front_left_is_busy(s523).
right_is_invalid(s523).
left_is_valid(s523).
ego_velocity_is_illegal(s523).
front_distance_is_critical(s523).
front_velocity_is_bigger(s523).
front_left_velocity_is_bigger(s523).
front_right_velocity_is_bigger(s523).
back_left_velocity_is_bigger(s523).
back_right_velocity_is_bigger(s523).

% scenario no. 524:
front_is_busy(s524).
front_right_is_busy(s524).
right_is_busy(s524).
back_right_is_busy(s524).
back_is_free(s524).
back_left_is_busy(s524).
left_is_free(s524).
front_left_is_free(s524).
right_is_invalid(s524).
left_is_valid(s524).
ego_velocity_is_illegal(s524).
front_distance_is_critical(s524).
front_velocity_is_bigger(s524).
front_left_velocity_is_bigger(s524).
front_right_velocity_is_bigger(s524).
back_left_velocity_is_bigger(s524).
back_right_velocity_is_bigger(s524).

% scenario no. 525:
front_is_busy(s525).
front_right_is_busy(s525).
right_is_busy(s525).
back_right_is_busy(s525).
back_is_free(s525).
back_left_is_free(s525).
left_is_busy(s525).
front_left_is_busy(s525).
right_is_invalid(s525).
left_is_valid(s525).
ego_velocity_is_illegal(s525).
front_distance_is_safe(s525).
front_velocity_is_bigger(s525).
front_left_velocity_is_equal(s525).
front_right_velocity_is_bigger(s525).
back_left_velocity_is_bigger(s525).
back_right_velocity_is_bigger(s525).

% scenario no. 526:
front_is_busy(s526).
front_right_is_busy(s526).
right_is_busy(s526).
back_right_is_busy(s526).
back_is_free(s526).
back_left_is_free(s526).
left_is_busy(s526).
front_left_is_free(s526).
right_is_invalid(s526).
left_is_valid(s526).
ego_velocity_is_legal(s526).
front_distance_is_critical(s526).
front_velocity_is_bigger(s526).
front_left_velocity_is_bigger(s526).
front_right_velocity_is_equal(s526).
back_left_velocity_is_bigger(s526).
back_right_velocity_is_bigger(s526).

% scenario no. 527:
front_is_busy(s527).
front_right_is_busy(s527).
right_is_busy(s527).
back_right_is_busy(s527).
back_is_free(s527).
back_left_is_free(s527).
left_is_free(s527).
front_left_is_busy(s527).
right_is_invalid(s527).
left_is_valid(s527).
ego_velocity_is_illegal(s527).
front_distance_is_safe(s527).
front_velocity_is_bigger(s527).
front_left_velocity_is_bigger(s527).
front_right_velocity_is_bigger(s527).
back_left_velocity_is_bigger(s527).
back_right_velocity_is_bigger(s527).

% scenario no. 528:
front_is_busy(s528).
front_right_is_busy(s528).
right_is_busy(s528).
back_right_is_busy(s528).
back_is_free(s528).
back_left_is_free(s528).
left_is_free(s528).
front_left_is_free(s528).
right_is_invalid(s528).
left_is_valid(s528).
ego_velocity_is_illegal(s528).
front_distance_is_critical(s528).
front_velocity_is_bigger(s528).
front_left_velocity_is_bigger(s528).
front_right_velocity_is_bigger(s528).
back_left_velocity_is_bigger(s528).
back_right_velocity_is_bigger(s528).

% scenario no. 529:
front_is_busy(s529).
front_right_is_busy(s529).
right_is_busy(s529).
back_right_is_free(s529).
back_is_busy(s529).
back_left_is_busy(s529).
left_is_busy(s529).
front_left_is_busy(s529).
right_is_invalid(s529).
left_is_valid(s529).
ego_velocity_is_legal(s529).
front_distance_is_safe(s529).
front_velocity_is_bigger(s529).
front_left_velocity_is_bigger(s529).
front_right_velocity_is_bigger(s529).
back_left_velocity_is_equal(s529).
back_right_velocity_is_bigger(s529).

% scenario no. 530:
front_is_busy(s530).
front_right_is_busy(s530).
right_is_busy(s530).
back_right_is_free(s530).
back_is_busy(s530).
back_left_is_busy(s530).
left_is_busy(s530).
front_left_is_free(s530).
right_is_invalid(s530).
left_is_valid(s530).
ego_velocity_is_illegal(s530).
front_distance_is_critical(s530).
front_velocity_is_bigger(s530).
front_left_velocity_is_bigger(s530).
front_right_velocity_is_bigger(s530).
back_left_velocity_is_equal(s530).
back_right_velocity_is_bigger(s530).

% scenario no. 531:
front_is_busy(s531).
front_right_is_busy(s531).
right_is_busy(s531).
back_right_is_free(s531).
back_is_busy(s531).
back_left_is_busy(s531).
left_is_free(s531).
front_left_is_busy(s531).
right_is_invalid(s531).
left_is_valid(s531).
ego_velocity_is_legal(s531).
front_distance_is_safe(s531).
front_velocity_is_bigger(s531).
front_left_velocity_is_bigger(s531).
front_right_velocity_is_bigger(s531).
back_left_velocity_is_bigger(s531).
back_right_velocity_is_equal(s531).

% scenario no. 532:
front_is_busy(s532).
front_right_is_busy(s532).
right_is_busy(s532).
back_right_is_free(s532).
back_is_busy(s532).
back_left_is_busy(s532).
left_is_free(s532).
front_left_is_free(s532).
right_is_invalid(s532).
left_is_valid(s532).
ego_velocity_is_legal(s532).
front_distance_is_safe(s532).
front_velocity_is_bigger(s532).
front_left_velocity_is_bigger(s532).
front_right_velocity_is_bigger(s532).
back_left_velocity_is_bigger(s532).
back_right_velocity_is_equal(s532).

% scenario no. 533:
front_is_busy(s533).
front_right_is_busy(s533).
right_is_busy(s533).
back_right_is_free(s533).
back_is_busy(s533).
back_left_is_free(s533).
left_is_busy(s533).
front_left_is_busy(s533).
right_is_invalid(s533).
left_is_valid(s533).
ego_velocity_is_illegal(s533).
front_distance_is_critical(s533).
front_velocity_is_bigger(s533).
front_left_velocity_is_bigger(s533).
front_right_velocity_is_equal(s533).
back_left_velocity_is_equal(s533).
back_right_velocity_is_bigger(s533).

% scenario no. 534:
front_is_busy(s534).
front_right_is_busy(s534).
right_is_busy(s534).
back_right_is_free(s534).
back_is_busy(s534).
back_left_is_free(s534).
left_is_busy(s534).
front_left_is_free(s534).
right_is_invalid(s534).
left_is_valid(s534).
ego_velocity_is_illegal(s534).
front_distance_is_critical(s534).
front_velocity_is_bigger(s534).
front_left_velocity_is_equal(s534).
front_right_velocity_is_equal(s534).
back_left_velocity_is_bigger(s534).
back_right_velocity_is_bigger(s534).

% scenario no. 535:
front_is_busy(s535).
front_right_is_busy(s535).
right_is_busy(s535).
back_right_is_free(s535).
back_is_busy(s535).
back_left_is_free(s535).
left_is_free(s535).
front_left_is_busy(s535).
right_is_invalid(s535).
left_is_valid(s535).
ego_velocity_is_legal(s535).
front_distance_is_safe(s535).
front_velocity_is_bigger(s535).
front_left_velocity_is_bigger(s535).
front_right_velocity_is_bigger(s535).
back_left_velocity_is_equal(s535).
back_right_velocity_is_bigger(s535).

% scenario no. 536:
front_is_busy(s536).
front_right_is_busy(s536).
right_is_busy(s536).
back_right_is_free(s536).
back_is_busy(s536).
back_left_is_free(s536).
left_is_free(s536).
front_left_is_free(s536).
right_is_invalid(s536).
left_is_valid(s536).
ego_velocity_is_illegal(s536).
front_distance_is_critical(s536).
front_velocity_is_bigger(s536).
front_left_velocity_is_bigger(s536).
front_right_velocity_is_bigger(s536).
back_left_velocity_is_bigger(s536).
back_right_velocity_is_bigger(s536).

% scenario no. 537:
front_is_busy(s537).
front_right_is_busy(s537).
right_is_busy(s537).
back_right_is_free(s537).
back_is_free(s537).
back_left_is_busy(s537).
left_is_busy(s537).
front_left_is_busy(s537).
right_is_invalid(s537).
left_is_valid(s537).
ego_velocity_is_illegal(s537).
front_distance_is_safe(s537).
front_velocity_is_bigger(s537).
front_left_velocity_is_equal(s537).
front_right_velocity_is_equal(s537).
back_left_velocity_is_bigger(s537).
back_right_velocity_is_bigger(s537).

% scenario no. 538:
front_is_busy(s538).
front_right_is_busy(s538).
right_is_busy(s538).
back_right_is_free(s538).
back_is_free(s538).
back_left_is_busy(s538).
left_is_busy(s538).
front_left_is_free(s538).
right_is_invalid(s538).
left_is_valid(s538).
ego_velocity_is_illegal(s538).
front_distance_is_safe(s538).
front_velocity_is_equal(s538).
front_left_velocity_is_bigger(s538).
front_right_velocity_is_equal(s538).
back_left_velocity_is_bigger(s538).
back_right_velocity_is_bigger(s538).

% scenario no. 539:
front_is_busy(s539).
front_right_is_busy(s539).
right_is_busy(s539).
back_right_is_free(s539).
back_is_free(s539).
back_left_is_busy(s539).
left_is_free(s539).
front_left_is_busy(s539).
right_is_invalid(s539).
left_is_valid(s539).
ego_velocity_is_illegal(s539).
front_distance_is_safe(s539).
front_velocity_is_bigger(s539).
front_left_velocity_is_bigger(s539).
front_right_velocity_is_bigger(s539).
back_left_velocity_is_bigger(s539).
back_right_velocity_is_bigger(s539).

% scenario no. 540:
front_is_busy(s540).
front_right_is_busy(s540).
right_is_busy(s540).
back_right_is_free(s540).
back_is_free(s540).
back_left_is_busy(s540).
left_is_free(s540).
front_left_is_free(s540).
right_is_invalid(s540).
left_is_valid(s540).
ego_velocity_is_legal(s540).
front_distance_is_critical(s540).
front_velocity_is_bigger(s540).
front_left_velocity_is_bigger(s540).
front_right_velocity_is_bigger(s540).
back_left_velocity_is_bigger(s540).
back_right_velocity_is_equal(s540).

% scenario no. 541:
front_is_busy(s541).
front_right_is_busy(s541).
right_is_busy(s541).
back_right_is_free(s541).
back_is_free(s541).
back_left_is_free(s541).
left_is_busy(s541).
front_left_is_busy(s541).
right_is_invalid(s541).
left_is_valid(s541).
ego_velocity_is_legal(s541).
front_distance_is_safe(s541).
front_velocity_is_equal(s541).
front_left_velocity_is_bigger(s541).
front_right_velocity_is_bigger(s541).
back_left_velocity_is_bigger(s541).
back_right_velocity_is_equal(s541).

% scenario no. 542:
front_is_busy(s542).
front_right_is_busy(s542).
right_is_busy(s542).
back_right_is_free(s542).
back_is_free(s542).
back_left_is_free(s542).
left_is_busy(s542).
front_left_is_free(s542).
right_is_invalid(s542).
left_is_valid(s542).
ego_velocity_is_legal(s542).
front_distance_is_safe(s542).
front_velocity_is_equal(s542).
front_left_velocity_is_bigger(s542).
front_right_velocity_is_bigger(s542).
back_left_velocity_is_equal(s542).
back_right_velocity_is_bigger(s542).

% scenario no. 543:
front_is_busy(s543).
front_right_is_busy(s543).
right_is_busy(s543).
back_right_is_free(s543).
back_is_free(s543).
back_left_is_free(s543).
left_is_free(s543).
front_left_is_busy(s543).
right_is_invalid(s543).
left_is_valid(s543).
ego_velocity_is_illegal(s543).
front_distance_is_critical(s543).
front_velocity_is_equal(s543).
front_left_velocity_is_equal(s543).
front_right_velocity_is_equal(s543).
back_left_velocity_is_equal(s543).
back_right_velocity_is_bigger(s543).

% scenario no. 544:
front_is_busy(s544).
front_right_is_busy(s544).
right_is_busy(s544).
back_right_is_free(s544).
back_is_free(s544).
back_left_is_free(s544).
left_is_free(s544).
front_left_is_free(s544).
right_is_invalid(s544).
left_is_valid(s544).
ego_velocity_is_illegal(s544).
front_distance_is_critical(s544).
front_velocity_is_bigger(s544).
front_left_velocity_is_equal(s544).
front_right_velocity_is_bigger(s544).
back_left_velocity_is_bigger(s544).
back_right_velocity_is_equal(s544).

% scenario no. 545:
front_is_busy(s545).
front_right_is_busy(s545).
right_is_free(s545).
back_right_is_busy(s545).
back_is_busy(s545).
back_left_is_busy(s545).
left_is_busy(s545).
front_left_is_busy(s545).
right_is_invalid(s545).
left_is_valid(s545).
ego_velocity_is_legal(s545).
front_distance_is_safe(s545).
front_velocity_is_bigger(s545).
front_left_velocity_is_equal(s545).
front_right_velocity_is_equal(s545).
back_left_velocity_is_equal(s545).
back_right_velocity_is_bigger(s545).

% scenario no. 546:
front_is_busy(s546).
front_right_is_busy(s546).
right_is_free(s546).
back_right_is_busy(s546).
back_is_busy(s546).
back_left_is_busy(s546).
left_is_busy(s546).
front_left_is_free(s546).
right_is_invalid(s546).
left_is_valid(s546).
ego_velocity_is_illegal(s546).
front_distance_is_safe(s546).
front_velocity_is_bigger(s546).
front_left_velocity_is_bigger(s546).
front_right_velocity_is_equal(s546).
back_left_velocity_is_bigger(s546).
back_right_velocity_is_bigger(s546).

% scenario no. 547:
front_is_busy(s547).
front_right_is_busy(s547).
right_is_free(s547).
back_right_is_busy(s547).
back_is_busy(s547).
back_left_is_busy(s547).
left_is_free(s547).
front_left_is_busy(s547).
right_is_invalid(s547).
left_is_valid(s547).
ego_velocity_is_legal(s547).
front_distance_is_critical(s547).
front_velocity_is_bigger(s547).
front_left_velocity_is_bigger(s547).
front_right_velocity_is_bigger(s547).
back_left_velocity_is_bigger(s547).
back_right_velocity_is_bigger(s547).

% scenario no. 548:
front_is_busy(s548).
front_right_is_busy(s548).
right_is_free(s548).
back_right_is_busy(s548).
back_is_busy(s548).
back_left_is_busy(s548).
left_is_free(s548).
front_left_is_free(s548).
right_is_invalid(s548).
left_is_valid(s548).
ego_velocity_is_legal(s548).
front_distance_is_safe(s548).
front_velocity_is_bigger(s548).
front_left_velocity_is_bigger(s548).
front_right_velocity_is_bigger(s548).
back_left_velocity_is_bigger(s548).
back_right_velocity_is_bigger(s548).

% scenario no. 549:
front_is_busy(s549).
front_right_is_busy(s549).
right_is_free(s549).
back_right_is_busy(s549).
back_is_busy(s549).
back_left_is_free(s549).
left_is_busy(s549).
front_left_is_busy(s549).
right_is_invalid(s549).
left_is_valid(s549).
ego_velocity_is_legal(s549).
front_distance_is_safe(s549).
front_velocity_is_bigger(s549).
front_left_velocity_is_equal(s549).
front_right_velocity_is_bigger(s549).
back_left_velocity_is_bigger(s549).
back_right_velocity_is_bigger(s549).

% scenario no. 550:
front_is_busy(s550).
front_right_is_busy(s550).
right_is_free(s550).
back_right_is_busy(s550).
back_is_busy(s550).
back_left_is_free(s550).
left_is_busy(s550).
front_left_is_free(s550).
right_is_invalid(s550).
left_is_valid(s550).
ego_velocity_is_illegal(s550).
front_distance_is_critical(s550).
front_velocity_is_bigger(s550).
front_left_velocity_is_bigger(s550).
front_right_velocity_is_bigger(s550).
back_left_velocity_is_equal(s550).
back_right_velocity_is_bigger(s550).

% scenario no. 551:
front_is_busy(s551).
front_right_is_busy(s551).
right_is_free(s551).
back_right_is_busy(s551).
back_is_busy(s551).
back_left_is_free(s551).
left_is_free(s551).
front_left_is_busy(s551).
right_is_invalid(s551).
left_is_valid(s551).
ego_velocity_is_illegal(s551).
front_distance_is_critical(s551).
front_velocity_is_bigger(s551).
front_left_velocity_is_bigger(s551).
front_right_velocity_is_bigger(s551).
back_left_velocity_is_bigger(s551).
back_right_velocity_is_bigger(s551).

% scenario no. 552:
front_is_busy(s552).
front_right_is_busy(s552).
right_is_free(s552).
back_right_is_busy(s552).
back_is_busy(s552).
back_left_is_free(s552).
left_is_free(s552).
front_left_is_free(s552).
right_is_invalid(s552).
left_is_valid(s552).
ego_velocity_is_illegal(s552).
front_distance_is_critical(s552).
front_velocity_is_equal(s552).
front_left_velocity_is_equal(s552).
front_right_velocity_is_bigger(s552).
back_left_velocity_is_equal(s552).
back_right_velocity_is_bigger(s552).

% scenario no. 553:
front_is_busy(s553).
front_right_is_busy(s553).
right_is_free(s553).
back_right_is_busy(s553).
back_is_free(s553).
back_left_is_busy(s553).
left_is_busy(s553).
front_left_is_busy(s553).
right_is_invalid(s553).
left_is_valid(s553).
ego_velocity_is_legal(s553).
front_distance_is_critical(s553).
front_velocity_is_bigger(s553).
front_left_velocity_is_bigger(s553).
front_right_velocity_is_equal(s553).
back_left_velocity_is_bigger(s553).
back_right_velocity_is_bigger(s553).

% scenario no. 554:
front_is_busy(s554).
front_right_is_busy(s554).
right_is_free(s554).
back_right_is_busy(s554).
back_is_free(s554).
back_left_is_busy(s554).
left_is_busy(s554).
front_left_is_free(s554).
right_is_invalid(s554).
left_is_valid(s554).
ego_velocity_is_legal(s554).
front_distance_is_critical(s554).
front_velocity_is_bigger(s554).
front_left_velocity_is_bigger(s554).
front_right_velocity_is_bigger(s554).
back_left_velocity_is_bigger(s554).
back_right_velocity_is_bigger(s554).

% scenario no. 555:
front_is_busy(s555).
front_right_is_busy(s555).
right_is_free(s555).
back_right_is_busy(s555).
back_is_free(s555).
back_left_is_busy(s555).
left_is_free(s555).
front_left_is_busy(s555).
right_is_invalid(s555).
left_is_valid(s555).
ego_velocity_is_legal(s555).
front_distance_is_critical(s555).
front_velocity_is_bigger(s555).
front_left_velocity_is_equal(s555).
front_right_velocity_is_equal(s555).
back_left_velocity_is_equal(s555).
back_right_velocity_is_bigger(s555).

% scenario no. 556:
front_is_busy(s556).
front_right_is_busy(s556).
right_is_free(s556).
back_right_is_busy(s556).
back_is_free(s556).
back_left_is_busy(s556).
left_is_free(s556).
front_left_is_free(s556).
right_is_invalid(s556).
left_is_valid(s556).
ego_velocity_is_illegal(s556).
front_distance_is_safe(s556).
front_velocity_is_bigger(s556).
front_left_velocity_is_bigger(s556).
front_right_velocity_is_bigger(s556).
back_left_velocity_is_bigger(s556).
back_right_velocity_is_equal(s556).

% scenario no. 557:
front_is_busy(s557).
front_right_is_busy(s557).
right_is_free(s557).
back_right_is_busy(s557).
back_is_free(s557).
back_left_is_free(s557).
left_is_busy(s557).
front_left_is_busy(s557).
right_is_invalid(s557).
left_is_valid(s557).
ego_velocity_is_legal(s557).
front_distance_is_safe(s557).
front_velocity_is_bigger(s557).
front_left_velocity_is_equal(s557).
front_right_velocity_is_bigger(s557).
back_left_velocity_is_bigger(s557).
back_right_velocity_is_bigger(s557).

% scenario no. 558:
front_is_busy(s558).
front_right_is_busy(s558).
right_is_free(s558).
back_right_is_busy(s558).
back_is_free(s558).
back_left_is_free(s558).
left_is_busy(s558).
front_left_is_free(s558).
right_is_invalid(s558).
left_is_valid(s558).
ego_velocity_is_illegal(s558).
front_distance_is_safe(s558).
front_velocity_is_equal(s558).
front_left_velocity_is_bigger(s558).
front_right_velocity_is_bigger(s558).
back_left_velocity_is_bigger(s558).
back_right_velocity_is_equal(s558).

% scenario no. 559:
front_is_busy(s559).
front_right_is_busy(s559).
right_is_free(s559).
back_right_is_busy(s559).
back_is_free(s559).
back_left_is_free(s559).
left_is_free(s559).
front_left_is_busy(s559).
right_is_invalid(s559).
left_is_valid(s559).
ego_velocity_is_illegal(s559).
front_distance_is_safe(s559).
front_velocity_is_bigger(s559).
front_left_velocity_is_equal(s559).
front_right_velocity_is_bigger(s559).
back_left_velocity_is_bigger(s559).
back_right_velocity_is_equal(s559).

% scenario no. 560:
front_is_busy(s560).
front_right_is_busy(s560).
right_is_free(s560).
back_right_is_busy(s560).
back_is_free(s560).
back_left_is_free(s560).
left_is_free(s560).
front_left_is_free(s560).
right_is_invalid(s560).
left_is_valid(s560).
ego_velocity_is_illegal(s560).
front_distance_is_critical(s560).
front_velocity_is_bigger(s560).
front_left_velocity_is_bigger(s560).
front_right_velocity_is_bigger(s560).
back_left_velocity_is_equal(s560).
back_right_velocity_is_equal(s560).

% scenario no. 561:
front_is_busy(s561).
front_right_is_busy(s561).
right_is_free(s561).
back_right_is_free(s561).
back_is_busy(s561).
back_left_is_busy(s561).
left_is_busy(s561).
front_left_is_busy(s561).
right_is_invalid(s561).
left_is_valid(s561).
ego_velocity_is_illegal(s561).
front_distance_is_safe(s561).
front_velocity_is_equal(s561).
front_left_velocity_is_equal(s561).
front_right_velocity_is_bigger(s561).
back_left_velocity_is_equal(s561).
back_right_velocity_is_bigger(s561).

% scenario no. 562:
front_is_busy(s562).
front_right_is_busy(s562).
right_is_free(s562).
back_right_is_free(s562).
back_is_busy(s562).
back_left_is_busy(s562).
left_is_busy(s562).
front_left_is_free(s562).
right_is_invalid(s562).
left_is_valid(s562).
ego_velocity_is_legal(s562).
front_distance_is_safe(s562).
front_velocity_is_equal(s562).
front_left_velocity_is_equal(s562).
front_right_velocity_is_bigger(s562).
back_left_velocity_is_equal(s562).
back_right_velocity_is_equal(s562).

% scenario no. 563:
front_is_busy(s563).
front_right_is_busy(s563).
right_is_free(s563).
back_right_is_free(s563).
back_is_busy(s563).
back_left_is_busy(s563).
left_is_free(s563).
front_left_is_busy(s563).
right_is_invalid(s563).
left_is_valid(s563).
ego_velocity_is_illegal(s563).
front_distance_is_critical(s563).
front_velocity_is_equal(s563).
front_left_velocity_is_equal(s563).
front_right_velocity_is_equal(s563).
back_left_velocity_is_equal(s563).
back_right_velocity_is_bigger(s563).

% scenario no. 564:
front_is_busy(s564).
front_right_is_busy(s564).
right_is_free(s564).
back_right_is_free(s564).
back_is_busy(s564).
back_left_is_busy(s564).
left_is_free(s564).
front_left_is_free(s564).
right_is_invalid(s564).
left_is_valid(s564).
ego_velocity_is_illegal(s564).
front_distance_is_safe(s564).
front_velocity_is_bigger(s564).
front_left_velocity_is_bigger(s564).
front_right_velocity_is_bigger(s564).
back_left_velocity_is_equal(s564).
back_right_velocity_is_bigger(s564).

% scenario no. 565:
front_is_busy(s565).
front_right_is_busy(s565).
right_is_free(s565).
back_right_is_free(s565).
back_is_busy(s565).
back_left_is_free(s565).
left_is_busy(s565).
front_left_is_busy(s565).
right_is_invalid(s565).
left_is_valid(s565).
ego_velocity_is_legal(s565).
front_distance_is_safe(s565).
front_velocity_is_bigger(s565).
front_left_velocity_is_equal(s565).
front_right_velocity_is_bigger(s565).
back_left_velocity_is_bigger(s565).
back_right_velocity_is_bigger(s565).

% scenario no. 566:
front_is_busy(s566).
front_right_is_busy(s566).
right_is_free(s566).
back_right_is_free(s566).
back_is_busy(s566).
back_left_is_free(s566).
left_is_busy(s566).
front_left_is_free(s566).
right_is_invalid(s566).
left_is_valid(s566).
ego_velocity_is_legal(s566).
front_distance_is_safe(s566).
front_velocity_is_bigger(s566).
front_left_velocity_is_equal(s566).
front_right_velocity_is_equal(s566).
back_left_velocity_is_bigger(s566).
back_right_velocity_is_bigger(s566).

% scenario no. 567:
front_is_busy(s567).
front_right_is_busy(s567).
right_is_free(s567).
back_right_is_free(s567).
back_is_busy(s567).
back_left_is_free(s567).
left_is_free(s567).
front_left_is_busy(s567).
right_is_invalid(s567).
left_is_valid(s567).
ego_velocity_is_illegal(s567).
front_distance_is_safe(s567).
front_velocity_is_bigger(s567).
front_left_velocity_is_equal(s567).
front_right_velocity_is_bigger(s567).
back_left_velocity_is_bigger(s567).
back_right_velocity_is_bigger(s567).

% scenario no. 568:
front_is_busy(s568).
front_right_is_busy(s568).
right_is_free(s568).
back_right_is_free(s568).
back_is_busy(s568).
back_left_is_free(s568).
left_is_free(s568).
front_left_is_free(s568).
right_is_invalid(s568).
left_is_valid(s568).
ego_velocity_is_illegal(s568).
front_distance_is_critical(s568).
front_velocity_is_bigger(s568).
front_left_velocity_is_equal(s568).
front_right_velocity_is_bigger(s568).
back_left_velocity_is_bigger(s568).
back_right_velocity_is_bigger(s568).

% scenario no. 569:
front_is_busy(s569).
front_right_is_busy(s569).
right_is_free(s569).
back_right_is_free(s569).
back_is_free(s569).
back_left_is_busy(s569).
left_is_busy(s569).
front_left_is_busy(s569).
right_is_invalid(s569).
left_is_valid(s569).
ego_velocity_is_legal(s569).
front_distance_is_safe(s569).
front_velocity_is_equal(s569).
front_left_velocity_is_bigger(s569).
front_right_velocity_is_bigger(s569).
back_left_velocity_is_equal(s569).
back_right_velocity_is_bigger(s569).

% scenario no. 570:
front_is_busy(s570).
front_right_is_busy(s570).
right_is_free(s570).
back_right_is_free(s570).
back_is_free(s570).
back_left_is_busy(s570).
left_is_busy(s570).
front_left_is_free(s570).
right_is_invalid(s570).
left_is_valid(s570).
ego_velocity_is_illegal(s570).
front_distance_is_safe(s570).
front_velocity_is_equal(s570).
front_left_velocity_is_equal(s570).
front_right_velocity_is_equal(s570).
back_left_velocity_is_bigger(s570).
back_right_velocity_is_equal(s570).

% scenario no. 571:
front_is_busy(s571).
front_right_is_busy(s571).
right_is_free(s571).
back_right_is_free(s571).
back_is_free(s571).
back_left_is_busy(s571).
left_is_free(s571).
front_left_is_busy(s571).
right_is_invalid(s571).
left_is_valid(s571).
ego_velocity_is_illegal(s571).
front_distance_is_critical(s571).
front_velocity_is_bigger(s571).
front_left_velocity_is_bigger(s571).
front_right_velocity_is_bigger(s571).
back_left_velocity_is_bigger(s571).
back_right_velocity_is_bigger(s571).

% scenario no. 572:
front_is_busy(s572).
front_right_is_busy(s572).
right_is_free(s572).
back_right_is_free(s572).
back_is_free(s572).
back_left_is_busy(s572).
left_is_free(s572).
front_left_is_free(s572).
right_is_invalid(s572).
left_is_valid(s572).
ego_velocity_is_legal(s572).
front_distance_is_critical(s572).
front_velocity_is_equal(s572).
front_left_velocity_is_bigger(s572).
front_right_velocity_is_bigger(s572).
back_left_velocity_is_bigger(s572).
back_right_velocity_is_bigger(s572).

% scenario no. 573:
front_is_busy(s573).
front_right_is_busy(s573).
right_is_free(s573).
back_right_is_free(s573).
back_is_free(s573).
back_left_is_free(s573).
left_is_busy(s573).
front_left_is_busy(s573).
right_is_invalid(s573).
left_is_valid(s573).
ego_velocity_is_legal(s573).
front_distance_is_critical(s573).
front_velocity_is_bigger(s573).
front_left_velocity_is_bigger(s573).
front_right_velocity_is_equal(s573).
back_left_velocity_is_bigger(s573).
back_right_velocity_is_bigger(s573).

% scenario no. 574:
front_is_busy(s574).
front_right_is_busy(s574).
right_is_free(s574).
back_right_is_free(s574).
back_is_free(s574).
back_left_is_free(s574).
left_is_busy(s574).
front_left_is_free(s574).
right_is_invalid(s574).
left_is_valid(s574).
ego_velocity_is_illegal(s574).
front_distance_is_critical(s574).
front_velocity_is_bigger(s574).
front_left_velocity_is_bigger(s574).
front_right_velocity_is_equal(s574).
back_left_velocity_is_bigger(s574).
back_right_velocity_is_equal(s574).

% scenario no. 575:
front_is_busy(s575).
front_right_is_busy(s575).
right_is_free(s575).
back_right_is_free(s575).
back_is_free(s575).
back_left_is_free(s575).
left_is_free(s575).
front_left_is_busy(s575).
right_is_invalid(s575).
left_is_valid(s575).
ego_velocity_is_legal(s575).
front_distance_is_safe(s575).
front_velocity_is_equal(s575).
front_left_velocity_is_bigger(s575).
front_right_velocity_is_equal(s575).
back_left_velocity_is_bigger(s575).
back_right_velocity_is_bigger(s575).

% scenario no. 576:
front_is_busy(s576).
front_right_is_busy(s576).
right_is_free(s576).
back_right_is_free(s576).
back_is_free(s576).
back_left_is_free(s576).
left_is_free(s576).
front_left_is_free(s576).
right_is_invalid(s576).
left_is_valid(s576).
ego_velocity_is_legal(s576).
front_distance_is_critical(s576).
front_velocity_is_bigger(s576).
front_left_velocity_is_bigger(s576).
front_right_velocity_is_equal(s576).
back_left_velocity_is_bigger(s576).
back_right_velocity_is_bigger(s576).

% scenario no. 577:
front_is_busy(s577).
front_right_is_free(s577).
right_is_busy(s577).
back_right_is_busy(s577).
back_is_busy(s577).
back_left_is_busy(s577).
left_is_busy(s577).
front_left_is_busy(s577).
right_is_invalid(s577).
left_is_valid(s577).
ego_velocity_is_legal(s577).
front_distance_is_safe(s577).
front_velocity_is_bigger(s577).
front_left_velocity_is_equal(s577).
front_right_velocity_is_equal(s577).
back_left_velocity_is_equal(s577).
back_right_velocity_is_bigger(s577).

% scenario no. 578:
front_is_busy(s578).
front_right_is_free(s578).
right_is_busy(s578).
back_right_is_busy(s578).
back_is_busy(s578).
back_left_is_busy(s578).
left_is_busy(s578).
front_left_is_free(s578).
right_is_invalid(s578).
left_is_valid(s578).
ego_velocity_is_legal(s578).
front_distance_is_critical(s578).
front_velocity_is_equal(s578).
front_left_velocity_is_bigger(s578).
front_right_velocity_is_equal(s578).
back_left_velocity_is_bigger(s578).
back_right_velocity_is_bigger(s578).

% scenario no. 579:
front_is_busy(s579).
front_right_is_free(s579).
right_is_busy(s579).
back_right_is_busy(s579).
back_is_busy(s579).
back_left_is_busy(s579).
left_is_free(s579).
front_left_is_busy(s579).
right_is_invalid(s579).
left_is_valid(s579).
ego_velocity_is_legal(s579).
front_distance_is_critical(s579).
front_velocity_is_equal(s579).
front_left_velocity_is_bigger(s579).
front_right_velocity_is_equal(s579).
back_left_velocity_is_bigger(s579).
back_right_velocity_is_bigger(s579).

% scenario no. 580:
front_is_busy(s580).
front_right_is_free(s580).
right_is_busy(s580).
back_right_is_busy(s580).
back_is_busy(s580).
back_left_is_busy(s580).
left_is_free(s580).
front_left_is_free(s580).
right_is_invalid(s580).
left_is_valid(s580).
ego_velocity_is_illegal(s580).
front_distance_is_safe(s580).
front_velocity_is_bigger(s580).
front_left_velocity_is_bigger(s580).
front_right_velocity_is_bigger(s580).
back_left_velocity_is_equal(s580).
back_right_velocity_is_bigger(s580).

% scenario no. 581:
front_is_busy(s581).
front_right_is_free(s581).
right_is_busy(s581).
back_right_is_busy(s581).
back_is_busy(s581).
back_left_is_free(s581).
left_is_busy(s581).
front_left_is_busy(s581).
right_is_invalid(s581).
left_is_valid(s581).
ego_velocity_is_legal(s581).
front_distance_is_safe(s581).
front_velocity_is_bigger(s581).
front_left_velocity_is_equal(s581).
front_right_velocity_is_equal(s581).
back_left_velocity_is_equal(s581).
back_right_velocity_is_bigger(s581).

% scenario no. 582:
front_is_busy(s582).
front_right_is_free(s582).
right_is_busy(s582).
back_right_is_busy(s582).
back_is_busy(s582).
back_left_is_free(s582).
left_is_busy(s582).
front_left_is_free(s582).
right_is_invalid(s582).
left_is_valid(s582).
ego_velocity_is_legal(s582).
front_distance_is_safe(s582).
front_velocity_is_bigger(s582).
front_left_velocity_is_bigger(s582).
front_right_velocity_is_bigger(s582).
back_left_velocity_is_bigger(s582).
back_right_velocity_is_bigger(s582).

% scenario no. 583:
front_is_busy(s583).
front_right_is_free(s583).
right_is_busy(s583).
back_right_is_busy(s583).
back_is_busy(s583).
back_left_is_free(s583).
left_is_free(s583).
front_left_is_busy(s583).
right_is_invalid(s583).
left_is_valid(s583).
ego_velocity_is_illegal(s583).
front_distance_is_critical(s583).
front_velocity_is_equal(s583).
front_left_velocity_is_equal(s583).
front_right_velocity_is_equal(s583).
back_left_velocity_is_bigger(s583).
back_right_velocity_is_bigger(s583).

% scenario no. 584:
front_is_busy(s584).
front_right_is_free(s584).
right_is_busy(s584).
back_right_is_busy(s584).
back_is_busy(s584).
back_left_is_free(s584).
left_is_free(s584).
front_left_is_free(s584).
right_is_invalid(s584).
left_is_valid(s584).
ego_velocity_is_legal(s584).
front_distance_is_critical(s584).
front_velocity_is_equal(s584).
front_left_velocity_is_equal(s584).
front_right_velocity_is_bigger(s584).
back_left_velocity_is_bigger(s584).
back_right_velocity_is_equal(s584).

% scenario no. 585:
front_is_busy(s585).
front_right_is_free(s585).
right_is_busy(s585).
back_right_is_busy(s585).
back_is_free(s585).
back_left_is_busy(s585).
left_is_busy(s585).
front_left_is_busy(s585).
right_is_invalid(s585).
left_is_valid(s585).
ego_velocity_is_illegal(s585).
front_distance_is_critical(s585).
front_velocity_is_bigger(s585).
front_left_velocity_is_bigger(s585).
front_right_velocity_is_bigger(s585).
back_left_velocity_is_bigger(s585).
back_right_velocity_is_bigger(s585).

% scenario no. 586:
front_is_busy(s586).
front_right_is_free(s586).
right_is_busy(s586).
back_right_is_busy(s586).
back_is_free(s586).
back_left_is_busy(s586).
left_is_busy(s586).
front_left_is_free(s586).
right_is_invalid(s586).
left_is_valid(s586).
ego_velocity_is_illegal(s586).
front_distance_is_safe(s586).
front_velocity_is_bigger(s586).
front_left_velocity_is_bigger(s586).
front_right_velocity_is_bigger(s586).
back_left_velocity_is_bigger(s586).
back_right_velocity_is_bigger(s586).

% scenario no. 587:
front_is_busy(s587).
front_right_is_free(s587).
right_is_busy(s587).
back_right_is_busy(s587).
back_is_free(s587).
back_left_is_busy(s587).
left_is_free(s587).
front_left_is_busy(s587).
right_is_invalid(s587).
left_is_valid(s587).
ego_velocity_is_illegal(s587).
front_distance_is_critical(s587).
front_velocity_is_bigger(s587).
front_left_velocity_is_bigger(s587).
front_right_velocity_is_equal(s587).
back_left_velocity_is_equal(s587).
back_right_velocity_is_bigger(s587).

% scenario no. 588:
front_is_busy(s588).
front_right_is_free(s588).
right_is_busy(s588).
back_right_is_busy(s588).
back_is_free(s588).
back_left_is_busy(s588).
left_is_free(s588).
front_left_is_free(s588).
right_is_invalid(s588).
left_is_valid(s588).
ego_velocity_is_illegal(s588).
front_distance_is_safe(s588).
front_velocity_is_equal(s588).
front_left_velocity_is_bigger(s588).
front_right_velocity_is_bigger(s588).
back_left_velocity_is_bigger(s588).
back_right_velocity_is_bigger(s588).

% scenario no. 589:
front_is_busy(s589).
front_right_is_free(s589).
right_is_busy(s589).
back_right_is_busy(s589).
back_is_free(s589).
back_left_is_free(s589).
left_is_busy(s589).
front_left_is_busy(s589).
right_is_invalid(s589).
left_is_valid(s589).
ego_velocity_is_legal(s589).
front_distance_is_safe(s589).
front_velocity_is_bigger(s589).
front_left_velocity_is_bigger(s589).
front_right_velocity_is_bigger(s589).
back_left_velocity_is_equal(s589).
back_right_velocity_is_equal(s589).

% scenario no. 590:
front_is_busy(s590).
front_right_is_free(s590).
right_is_busy(s590).
back_right_is_busy(s590).
back_is_free(s590).
back_left_is_free(s590).
left_is_busy(s590).
front_left_is_free(s590).
right_is_invalid(s590).
left_is_valid(s590).
ego_velocity_is_illegal(s590).
front_distance_is_safe(s590).
front_velocity_is_bigger(s590).
front_left_velocity_is_bigger(s590).
front_right_velocity_is_bigger(s590).
back_left_velocity_is_bigger(s590).
back_right_velocity_is_bigger(s590).

% scenario no. 591:
front_is_busy(s591).
front_right_is_free(s591).
right_is_busy(s591).
back_right_is_busy(s591).
back_is_free(s591).
back_left_is_free(s591).
left_is_free(s591).
front_left_is_busy(s591).
right_is_invalid(s591).
left_is_valid(s591).
ego_velocity_is_legal(s591).
front_distance_is_critical(s591).
front_velocity_is_equal(s591).
front_left_velocity_is_bigger(s591).
front_right_velocity_is_equal(s591).
back_left_velocity_is_bigger(s591).
back_right_velocity_is_equal(s591).

% scenario no. 592:
front_is_busy(s592).
front_right_is_free(s592).
right_is_busy(s592).
back_right_is_busy(s592).
back_is_free(s592).
back_left_is_free(s592).
left_is_free(s592).
front_left_is_free(s592).
right_is_invalid(s592).
left_is_valid(s592).
ego_velocity_is_legal(s592).
front_distance_is_critical(s592).
front_velocity_is_equal(s592).
front_left_velocity_is_equal(s592).
front_right_velocity_is_equal(s592).
back_left_velocity_is_bigger(s592).
back_right_velocity_is_bigger(s592).

% scenario no. 593:
front_is_busy(s593).
front_right_is_free(s593).
right_is_busy(s593).
back_right_is_free(s593).
back_is_busy(s593).
back_left_is_busy(s593).
left_is_busy(s593).
front_left_is_busy(s593).
right_is_invalid(s593).
left_is_valid(s593).
ego_velocity_is_illegal(s593).
front_distance_is_critical(s593).
front_velocity_is_equal(s593).
front_left_velocity_is_bigger(s593).
front_right_velocity_is_bigger(s593).
back_left_velocity_is_equal(s593).
back_right_velocity_is_equal(s593).

% scenario no. 594:
front_is_busy(s594).
front_right_is_free(s594).
right_is_busy(s594).
back_right_is_free(s594).
back_is_busy(s594).
back_left_is_busy(s594).
left_is_busy(s594).
front_left_is_free(s594).
right_is_invalid(s594).
left_is_valid(s594).
ego_velocity_is_legal(s594).
front_distance_is_safe(s594).
front_velocity_is_bigger(s594).
front_left_velocity_is_equal(s594).
front_right_velocity_is_equal(s594).
back_left_velocity_is_bigger(s594).
back_right_velocity_is_equal(s594).

% scenario no. 595:
front_is_busy(s595).
front_right_is_free(s595).
right_is_busy(s595).
back_right_is_free(s595).
back_is_busy(s595).
back_left_is_busy(s595).
left_is_free(s595).
front_left_is_busy(s595).
right_is_invalid(s595).
left_is_valid(s595).
ego_velocity_is_legal(s595).
front_distance_is_safe(s595).
front_velocity_is_bigger(s595).
front_left_velocity_is_equal(s595).
front_right_velocity_is_bigger(s595).
back_left_velocity_is_bigger(s595).
back_right_velocity_is_bigger(s595).

% scenario no. 596:
front_is_busy(s596).
front_right_is_free(s596).
right_is_busy(s596).
back_right_is_free(s596).
back_is_busy(s596).
back_left_is_busy(s596).
left_is_free(s596).
front_left_is_free(s596).
right_is_invalid(s596).
left_is_valid(s596).
ego_velocity_is_illegal(s596).
front_distance_is_critical(s596).
front_velocity_is_equal(s596).
front_left_velocity_is_bigger(s596).
front_right_velocity_is_bigger(s596).
back_left_velocity_is_bigger(s596).
back_right_velocity_is_equal(s596).

% scenario no. 597:
front_is_busy(s597).
front_right_is_free(s597).
right_is_busy(s597).
back_right_is_free(s597).
back_is_busy(s597).
back_left_is_free(s597).
left_is_busy(s597).
front_left_is_busy(s597).
right_is_invalid(s597).
left_is_valid(s597).
ego_velocity_is_legal(s597).
front_distance_is_safe(s597).
front_velocity_is_bigger(s597).
front_left_velocity_is_equal(s597).
front_right_velocity_is_bigger(s597).
back_left_velocity_is_equal(s597).
back_right_velocity_is_equal(s597).

% scenario no. 598:
front_is_busy(s598).
front_right_is_free(s598).
right_is_busy(s598).
back_right_is_free(s598).
back_is_busy(s598).
back_left_is_free(s598).
left_is_busy(s598).
front_left_is_free(s598).
right_is_invalid(s598).
left_is_valid(s598).
ego_velocity_is_legal(s598).
front_distance_is_safe(s598).
front_velocity_is_bigger(s598).
front_left_velocity_is_bigger(s598).
front_right_velocity_is_equal(s598).
back_left_velocity_is_equal(s598).
back_right_velocity_is_equal(s598).

% scenario no. 599:
front_is_busy(s599).
front_right_is_free(s599).
right_is_busy(s599).
back_right_is_free(s599).
back_is_busy(s599).
back_left_is_free(s599).
left_is_free(s599).
front_left_is_busy(s599).
right_is_invalid(s599).
left_is_valid(s599).
ego_velocity_is_legal(s599).
front_distance_is_safe(s599).
front_velocity_is_bigger(s599).
front_left_velocity_is_bigger(s599).
front_right_velocity_is_bigger(s599).
back_left_velocity_is_bigger(s599).
back_right_velocity_is_equal(s599).

% scenario no. 600:
front_is_busy(s600).
front_right_is_free(s600).
right_is_busy(s600).
back_right_is_free(s600).
back_is_busy(s600).
back_left_is_free(s600).
left_is_free(s600).
front_left_is_free(s600).
right_is_invalid(s600).
left_is_valid(s600).
ego_velocity_is_legal(s600).
front_distance_is_critical(s600).
front_velocity_is_equal(s600).
front_left_velocity_is_bigger(s600).
front_right_velocity_is_bigger(s600).
back_left_velocity_is_bigger(s600).
back_right_velocity_is_bigger(s600).

% scenario no. 601:
front_is_busy(s601).
front_right_is_free(s601).
right_is_busy(s601).
back_right_is_free(s601).
back_is_free(s601).
back_left_is_busy(s601).
left_is_busy(s601).
front_left_is_busy(s601).
right_is_invalid(s601).
left_is_valid(s601).
ego_velocity_is_legal(s601).
front_distance_is_safe(s601).
front_velocity_is_equal(s601).
front_left_velocity_is_bigger(s601).
front_right_velocity_is_bigger(s601).
back_left_velocity_is_bigger(s601).
back_right_velocity_is_bigger(s601).

% scenario no. 602:
front_is_busy(s602).
front_right_is_free(s602).
right_is_busy(s602).
back_right_is_free(s602).
back_is_free(s602).
back_left_is_busy(s602).
left_is_busy(s602).
front_left_is_free(s602).
right_is_invalid(s602).
left_is_valid(s602).
ego_velocity_is_illegal(s602).
front_distance_is_critical(s602).
front_velocity_is_bigger(s602).
front_left_velocity_is_bigger(s602).
front_right_velocity_is_equal(s602).
back_left_velocity_is_bigger(s602).
back_right_velocity_is_bigger(s602).

% scenario no. 603:
front_is_busy(s603).
front_right_is_free(s603).
right_is_busy(s603).
back_right_is_free(s603).
back_is_free(s603).
back_left_is_busy(s603).
left_is_free(s603).
front_left_is_busy(s603).
right_is_invalid(s603).
left_is_valid(s603).
ego_velocity_is_illegal(s603).
front_distance_is_critical(s603).
front_velocity_is_equal(s603).
front_left_velocity_is_equal(s603).
front_right_velocity_is_bigger(s603).
back_left_velocity_is_bigger(s603).
back_right_velocity_is_bigger(s603).

% scenario no. 604:
front_is_busy(s604).
front_right_is_free(s604).
right_is_busy(s604).
back_right_is_free(s604).
back_is_free(s604).
back_left_is_busy(s604).
left_is_free(s604).
front_left_is_free(s604).
right_is_invalid(s604).
left_is_valid(s604).
ego_velocity_is_illegal(s604).
front_distance_is_critical(s604).
front_velocity_is_bigger(s604).
front_left_velocity_is_bigger(s604).
front_right_velocity_is_bigger(s604).
back_left_velocity_is_bigger(s604).
back_right_velocity_is_bigger(s604).

% scenario no. 605:
front_is_busy(s605).
front_right_is_free(s605).
right_is_busy(s605).
back_right_is_free(s605).
back_is_free(s605).
back_left_is_free(s605).
left_is_busy(s605).
front_left_is_busy(s605).
right_is_invalid(s605).
left_is_valid(s605).
ego_velocity_is_illegal(s605).
front_distance_is_safe(s605).
front_velocity_is_bigger(s605).
front_left_velocity_is_equal(s605).
front_right_velocity_is_bigger(s605).
back_left_velocity_is_equal(s605).
back_right_velocity_is_bigger(s605).

% scenario no. 606:
front_is_busy(s606).
front_right_is_free(s606).
right_is_busy(s606).
back_right_is_free(s606).
back_is_free(s606).
back_left_is_free(s606).
left_is_busy(s606).
front_left_is_free(s606).
right_is_invalid(s606).
left_is_valid(s606).
ego_velocity_is_legal(s606).
front_distance_is_critical(s606).
front_velocity_is_bigger(s606).
front_left_velocity_is_bigger(s606).
front_right_velocity_is_bigger(s606).
back_left_velocity_is_bigger(s606).
back_right_velocity_is_bigger(s606).

% scenario no. 607:
front_is_busy(s607).
front_right_is_free(s607).
right_is_busy(s607).
back_right_is_free(s607).
back_is_free(s607).
back_left_is_free(s607).
left_is_free(s607).
front_left_is_busy(s607).
right_is_invalid(s607).
left_is_valid(s607).
ego_velocity_is_legal(s607).
front_distance_is_critical(s607).
front_velocity_is_equal(s607).
front_left_velocity_is_bigger(s607).
front_right_velocity_is_equal(s607).
back_left_velocity_is_equal(s607).
back_right_velocity_is_equal(s607).

% scenario no. 608:
front_is_busy(s608).
front_right_is_free(s608).
right_is_busy(s608).
back_right_is_free(s608).
back_is_free(s608).
back_left_is_free(s608).
left_is_free(s608).
front_left_is_free(s608).
right_is_invalid(s608).
left_is_valid(s608).
ego_velocity_is_legal(s608).
front_distance_is_safe(s608).
front_velocity_is_bigger(s608).
front_left_velocity_is_bigger(s608).
front_right_velocity_is_bigger(s608).
back_left_velocity_is_bigger(s608).
back_right_velocity_is_bigger(s608).

% scenario no. 609:
front_is_busy(s609).
front_right_is_free(s609).
right_is_free(s609).
back_right_is_busy(s609).
back_is_busy(s609).
back_left_is_busy(s609).
left_is_busy(s609).
front_left_is_busy(s609).
right_is_invalid(s609).
left_is_valid(s609).
ego_velocity_is_illegal(s609).
front_distance_is_critical(s609).
front_velocity_is_equal(s609).
front_left_velocity_is_bigger(s609).
front_right_velocity_is_bigger(s609).
back_left_velocity_is_bigger(s609).
back_right_velocity_is_bigger(s609).

% scenario no. 610:
front_is_busy(s610).
front_right_is_free(s610).
right_is_free(s610).
back_right_is_busy(s610).
back_is_busy(s610).
back_left_is_busy(s610).
left_is_busy(s610).
front_left_is_free(s610).
right_is_invalid(s610).
left_is_valid(s610).
ego_velocity_is_legal(s610).
front_distance_is_critical(s610).
front_velocity_is_equal(s610).
front_left_velocity_is_equal(s610).
front_right_velocity_is_bigger(s610).
back_left_velocity_is_equal(s610).
back_right_velocity_is_bigger(s610).

% scenario no. 611:
front_is_busy(s611).
front_right_is_free(s611).
right_is_free(s611).
back_right_is_busy(s611).
back_is_busy(s611).
back_left_is_busy(s611).
left_is_free(s611).
front_left_is_busy(s611).
right_is_invalid(s611).
left_is_valid(s611).
ego_velocity_is_illegal(s611).
front_distance_is_critical(s611).
front_velocity_is_equal(s611).
front_left_velocity_is_bigger(s611).
front_right_velocity_is_bigger(s611).
back_left_velocity_is_bigger(s611).
back_right_velocity_is_equal(s611).

% scenario no. 612:
front_is_busy(s612).
front_right_is_free(s612).
right_is_free(s612).
back_right_is_busy(s612).
back_is_busy(s612).
back_left_is_busy(s612).
left_is_free(s612).
front_left_is_free(s612).
right_is_invalid(s612).
left_is_valid(s612).
ego_velocity_is_legal(s612).
front_distance_is_critical(s612).
front_velocity_is_bigger(s612).
front_left_velocity_is_bigger(s612).
front_right_velocity_is_bigger(s612).
back_left_velocity_is_bigger(s612).
back_right_velocity_is_bigger(s612).

% scenario no. 613:
front_is_busy(s613).
front_right_is_free(s613).
right_is_free(s613).
back_right_is_busy(s613).
back_is_busy(s613).
back_left_is_free(s613).
left_is_busy(s613).
front_left_is_busy(s613).
right_is_invalid(s613).
left_is_valid(s613).
ego_velocity_is_legal(s613).
front_distance_is_critical(s613).
front_velocity_is_bigger(s613).
front_left_velocity_is_equal(s613).
front_right_velocity_is_bigger(s613).
back_left_velocity_is_bigger(s613).
back_right_velocity_is_bigger(s613).

% scenario no. 614:
front_is_busy(s614).
front_right_is_free(s614).
right_is_free(s614).
back_right_is_busy(s614).
back_is_busy(s614).
back_left_is_free(s614).
left_is_busy(s614).
front_left_is_free(s614).
right_is_invalid(s614).
left_is_valid(s614).
ego_velocity_is_legal(s614).
front_distance_is_critical(s614).
front_velocity_is_equal(s614).
front_left_velocity_is_equal(s614).
front_right_velocity_is_equal(s614).
back_left_velocity_is_bigger(s614).
back_right_velocity_is_bigger(s614).

% scenario no. 615:
front_is_busy(s615).
front_right_is_free(s615).
right_is_free(s615).
back_right_is_busy(s615).
back_is_busy(s615).
back_left_is_free(s615).
left_is_free(s615).
front_left_is_busy(s615).
right_is_invalid(s615).
left_is_valid(s615).
ego_velocity_is_legal(s615).
front_distance_is_safe(s615).
front_velocity_is_equal(s615).
front_left_velocity_is_bigger(s615).
front_right_velocity_is_bigger(s615).
back_left_velocity_is_bigger(s615).
back_right_velocity_is_equal(s615).

% scenario no. 616:
front_is_busy(s616).
front_right_is_free(s616).
right_is_free(s616).
back_right_is_busy(s616).
back_is_busy(s616).
back_left_is_free(s616).
left_is_free(s616).
front_left_is_free(s616).
right_is_invalid(s616).
left_is_valid(s616).
ego_velocity_is_illegal(s616).
front_distance_is_critical(s616).
front_velocity_is_bigger(s616).
front_left_velocity_is_equal(s616).
front_right_velocity_is_bigger(s616).
back_left_velocity_is_bigger(s616).
back_right_velocity_is_bigger(s616).

% scenario no. 617:
front_is_busy(s617).
front_right_is_free(s617).
right_is_free(s617).
back_right_is_busy(s617).
back_is_free(s617).
back_left_is_busy(s617).
left_is_busy(s617).
front_left_is_busy(s617).
right_is_invalid(s617).
left_is_valid(s617).
ego_velocity_is_legal(s617).
front_distance_is_safe(s617).
front_velocity_is_bigger(s617).
front_left_velocity_is_equal(s617).
front_right_velocity_is_bigger(s617).
back_left_velocity_is_bigger(s617).
back_right_velocity_is_bigger(s617).

% scenario no. 618:
front_is_busy(s618).
front_right_is_free(s618).
right_is_free(s618).
back_right_is_busy(s618).
back_is_free(s618).
back_left_is_busy(s618).
left_is_busy(s618).
front_left_is_free(s618).
right_is_invalid(s618).
left_is_valid(s618).
ego_velocity_is_illegal(s618).
front_distance_is_critical(s618).
front_velocity_is_bigger(s618).
front_left_velocity_is_equal(s618).
front_right_velocity_is_bigger(s618).
back_left_velocity_is_bigger(s618).
back_right_velocity_is_equal(s618).

% scenario no. 619:
front_is_busy(s619).
front_right_is_free(s619).
right_is_free(s619).
back_right_is_busy(s619).
back_is_free(s619).
back_left_is_busy(s619).
left_is_free(s619).
front_left_is_busy(s619).
right_is_invalid(s619).
left_is_valid(s619).
ego_velocity_is_illegal(s619).
front_distance_is_critical(s619).
front_velocity_is_equal(s619).
front_left_velocity_is_bigger(s619).
front_right_velocity_is_equal(s619).
back_left_velocity_is_bigger(s619).
back_right_velocity_is_equal(s619).

% scenario no. 620:
front_is_busy(s620).
front_right_is_free(s620).
right_is_free(s620).
back_right_is_busy(s620).
back_is_free(s620).
back_left_is_busy(s620).
left_is_free(s620).
front_left_is_free(s620).
right_is_invalid(s620).
left_is_valid(s620).
ego_velocity_is_illegal(s620).
front_distance_is_critical(s620).
front_velocity_is_equal(s620).
front_left_velocity_is_bigger(s620).
front_right_velocity_is_equal(s620).
back_left_velocity_is_equal(s620).
back_right_velocity_is_bigger(s620).

% scenario no. 621:
front_is_busy(s621).
front_right_is_free(s621).
right_is_free(s621).
back_right_is_busy(s621).
back_is_free(s621).
back_left_is_free(s621).
left_is_busy(s621).
front_left_is_busy(s621).
right_is_invalid(s621).
left_is_valid(s621).
ego_velocity_is_illegal(s621).
front_distance_is_safe(s621).
front_velocity_is_equal(s621).
front_left_velocity_is_equal(s621).
front_right_velocity_is_bigger(s621).
back_left_velocity_is_bigger(s621).
back_right_velocity_is_equal(s621).

% scenario no. 622:
front_is_busy(s622).
front_right_is_free(s622).
right_is_free(s622).
back_right_is_busy(s622).
back_is_free(s622).
back_left_is_free(s622).
left_is_busy(s622).
front_left_is_free(s622).
right_is_invalid(s622).
left_is_valid(s622).
ego_velocity_is_illegal(s622).
front_distance_is_safe(s622).
front_velocity_is_bigger(s622).
front_left_velocity_is_bigger(s622).
front_right_velocity_is_bigger(s622).
back_left_velocity_is_bigger(s622).
back_right_velocity_is_equal(s622).

% scenario no. 623:
front_is_busy(s623).
front_right_is_free(s623).
right_is_free(s623).
back_right_is_busy(s623).
back_is_free(s623).
back_left_is_free(s623).
left_is_free(s623).
front_left_is_busy(s623).
right_is_invalid(s623).
left_is_valid(s623).
ego_velocity_is_illegal(s623).
front_distance_is_critical(s623).
front_velocity_is_bigger(s623).
front_left_velocity_is_bigger(s623).
front_right_velocity_is_bigger(s623).
back_left_velocity_is_bigger(s623).
back_right_velocity_is_bigger(s623).

% scenario no. 624:
front_is_busy(s624).
front_right_is_free(s624).
right_is_free(s624).
back_right_is_busy(s624).
back_is_free(s624).
back_left_is_free(s624).
left_is_free(s624).
front_left_is_free(s624).
right_is_invalid(s624).
left_is_valid(s624).
ego_velocity_is_legal(s624).
front_distance_is_safe(s624).
front_velocity_is_bigger(s624).
front_left_velocity_is_bigger(s624).
front_right_velocity_is_equal(s624).
back_left_velocity_is_equal(s624).
back_right_velocity_is_bigger(s624).

% scenario no. 625:
front_is_busy(s625).
front_right_is_free(s625).
right_is_free(s625).
back_right_is_free(s625).
back_is_busy(s625).
back_left_is_busy(s625).
left_is_busy(s625).
front_left_is_busy(s625).
right_is_invalid(s625).
left_is_valid(s625).
ego_velocity_is_illegal(s625).
front_distance_is_safe(s625).
front_velocity_is_bigger(s625).
front_left_velocity_is_equal(s625).
front_right_velocity_is_bigger(s625).
back_left_velocity_is_bigger(s625).
back_right_velocity_is_bigger(s625).

% scenario no. 626:
front_is_busy(s626).
front_right_is_free(s626).
right_is_free(s626).
back_right_is_free(s626).
back_is_busy(s626).
back_left_is_busy(s626).
left_is_busy(s626).
front_left_is_free(s626).
right_is_invalid(s626).
left_is_valid(s626).
ego_velocity_is_legal(s626).
front_distance_is_critical(s626).
front_velocity_is_bigger(s626).
front_left_velocity_is_bigger(s626).
front_right_velocity_is_bigger(s626).
back_left_velocity_is_equal(s626).
back_right_velocity_is_bigger(s626).

% scenario no. 627:
front_is_busy(s627).
front_right_is_free(s627).
right_is_free(s627).
back_right_is_free(s627).
back_is_busy(s627).
back_left_is_busy(s627).
left_is_free(s627).
front_left_is_busy(s627).
right_is_invalid(s627).
left_is_valid(s627).
ego_velocity_is_legal(s627).
front_distance_is_critical(s627).
front_velocity_is_bigger(s627).
front_left_velocity_is_bigger(s627).
front_right_velocity_is_equal(s627).
back_left_velocity_is_equal(s627).
back_right_velocity_is_bigger(s627).

% scenario no. 628:
front_is_busy(s628).
front_right_is_free(s628).
right_is_free(s628).
back_right_is_free(s628).
back_is_busy(s628).
back_left_is_busy(s628).
left_is_free(s628).
front_left_is_free(s628).
right_is_invalid(s628).
left_is_valid(s628).
ego_velocity_is_illegal(s628).
front_distance_is_critical(s628).
front_velocity_is_bigger(s628).
front_left_velocity_is_bigger(s628).
front_right_velocity_is_bigger(s628).
back_left_velocity_is_bigger(s628).
back_right_velocity_is_bigger(s628).

% scenario no. 629:
front_is_busy(s629).
front_right_is_free(s629).
right_is_free(s629).
back_right_is_free(s629).
back_is_busy(s629).
back_left_is_free(s629).
left_is_busy(s629).
front_left_is_busy(s629).
right_is_invalid(s629).
left_is_valid(s629).
ego_velocity_is_legal(s629).
front_distance_is_critical(s629).
front_velocity_is_bigger(s629).
front_left_velocity_is_bigger(s629).
front_right_velocity_is_bigger(s629).
back_left_velocity_is_bigger(s629).
back_right_velocity_is_bigger(s629).

% scenario no. 630:
front_is_busy(s630).
front_right_is_free(s630).
right_is_free(s630).
back_right_is_free(s630).
back_is_busy(s630).
back_left_is_free(s630).
left_is_busy(s630).
front_left_is_free(s630).
right_is_invalid(s630).
left_is_valid(s630).
ego_velocity_is_illegal(s630).
front_distance_is_safe(s630).
front_velocity_is_equal(s630).
front_left_velocity_is_equal(s630).
front_right_velocity_is_bigger(s630).
back_left_velocity_is_bigger(s630).
back_right_velocity_is_equal(s630).

% scenario no. 631:
front_is_busy(s631).
front_right_is_free(s631).
right_is_free(s631).
back_right_is_free(s631).
back_is_busy(s631).
back_left_is_free(s631).
left_is_free(s631).
front_left_is_busy(s631).
right_is_invalid(s631).
left_is_valid(s631).
ego_velocity_is_illegal(s631).
front_distance_is_safe(s631).
front_velocity_is_equal(s631).
front_left_velocity_is_bigger(s631).
front_right_velocity_is_equal(s631).
back_left_velocity_is_bigger(s631).
back_right_velocity_is_bigger(s631).

% scenario no. 632:
front_is_busy(s632).
front_right_is_free(s632).
right_is_free(s632).
back_right_is_free(s632).
back_is_busy(s632).
back_left_is_free(s632).
left_is_free(s632).
front_left_is_free(s632).
right_is_invalid(s632).
left_is_valid(s632).
ego_velocity_is_legal(s632).
front_distance_is_safe(s632).
front_velocity_is_equal(s632).
front_left_velocity_is_equal(s632).
front_right_velocity_is_bigger(s632).
back_left_velocity_is_bigger(s632).
back_right_velocity_is_equal(s632).

% scenario no. 633:
front_is_busy(s633).
front_right_is_free(s633).
right_is_free(s633).
back_right_is_free(s633).
back_is_free(s633).
back_left_is_busy(s633).
left_is_busy(s633).
front_left_is_busy(s633).
right_is_invalid(s633).
left_is_valid(s633).
ego_velocity_is_illegal(s633).
front_distance_is_critical(s633).
front_velocity_is_bigger(s633).
front_left_velocity_is_bigger(s633).
front_right_velocity_is_equal(s633).
back_left_velocity_is_equal(s633).
back_right_velocity_is_bigger(s633).

% scenario no. 634:
front_is_busy(s634).
front_right_is_free(s634).
right_is_free(s634).
back_right_is_free(s634).
back_is_free(s634).
back_left_is_busy(s634).
left_is_busy(s634).
front_left_is_free(s634).
right_is_invalid(s634).
left_is_valid(s634).
ego_velocity_is_legal(s634).
front_distance_is_critical(s634).
front_velocity_is_bigger(s634).
front_left_velocity_is_bigger(s634).
front_right_velocity_is_bigger(s634).
back_left_velocity_is_bigger(s634).
back_right_velocity_is_equal(s634).

% scenario no. 635:
front_is_busy(s635).
front_right_is_free(s635).
right_is_free(s635).
back_right_is_free(s635).
back_is_free(s635).
back_left_is_busy(s635).
left_is_free(s635).
front_left_is_busy(s635).
right_is_invalid(s635).
left_is_valid(s635).
ego_velocity_is_legal(s635).
front_distance_is_critical(s635).
front_velocity_is_bigger(s635).
front_left_velocity_is_bigger(s635).
front_right_velocity_is_bigger(s635).
back_left_velocity_is_equal(s635).
back_right_velocity_is_bigger(s635).

% scenario no. 636:
front_is_busy(s636).
front_right_is_free(s636).
right_is_free(s636).
back_right_is_free(s636).
back_is_free(s636).
back_left_is_busy(s636).
left_is_free(s636).
front_left_is_free(s636).
right_is_invalid(s636).
left_is_valid(s636).
ego_velocity_is_legal(s636).
front_distance_is_critical(s636).
front_velocity_is_bigger(s636).
front_left_velocity_is_bigger(s636).
front_right_velocity_is_equal(s636).
back_left_velocity_is_bigger(s636).
back_right_velocity_is_bigger(s636).

% scenario no. 637:
front_is_busy(s637).
front_right_is_free(s637).
right_is_free(s637).
back_right_is_free(s637).
back_is_free(s637).
back_left_is_free(s637).
left_is_busy(s637).
front_left_is_busy(s637).
right_is_invalid(s637).
left_is_valid(s637).
ego_velocity_is_illegal(s637).
front_distance_is_safe(s637).
front_velocity_is_bigger(s637).
front_left_velocity_is_equal(s637).
front_right_velocity_is_equal(s637).
back_left_velocity_is_bigger(s637).
back_right_velocity_is_bigger(s637).

% scenario no. 638:
front_is_busy(s638).
front_right_is_free(s638).
right_is_free(s638).
back_right_is_free(s638).
back_is_free(s638).
back_left_is_free(s638).
left_is_busy(s638).
front_left_is_free(s638).
right_is_invalid(s638).
left_is_valid(s638).
ego_velocity_is_legal(s638).
front_distance_is_safe(s638).
front_velocity_is_equal(s638).
front_left_velocity_is_bigger(s638).
front_right_velocity_is_equal(s638).
back_left_velocity_is_equal(s638).
back_right_velocity_is_bigger(s638).

% scenario no. 639:
front_is_busy(s639).
front_right_is_free(s639).
right_is_free(s639).
back_right_is_free(s639).
back_is_free(s639).
back_left_is_free(s639).
left_is_free(s639).
front_left_is_busy(s639).
right_is_invalid(s639).
left_is_valid(s639).
ego_velocity_is_legal(s639).
front_distance_is_critical(s639).
front_velocity_is_bigger(s639).
front_left_velocity_is_bigger(s639).
front_right_velocity_is_bigger(s639).
back_left_velocity_is_bigger(s639).
back_right_velocity_is_equal(s639).

% scenario no. 640:
front_is_busy(s640).
front_right_is_free(s640).
right_is_free(s640).
back_right_is_free(s640).
back_is_free(s640).
back_left_is_free(s640).
left_is_free(s640).
front_left_is_free(s640).
right_is_invalid(s640).
left_is_valid(s640).
ego_velocity_is_illegal(s640).
front_distance_is_critical(s640).
front_velocity_is_equal(s640).
front_left_velocity_is_bigger(s640).
front_right_velocity_is_equal(s640).
back_left_velocity_is_equal(s640).
back_right_velocity_is_bigger(s640).

% scenario no. 641:
front_is_free(s641).
front_right_is_busy(s641).
right_is_busy(s641).
back_right_is_busy(s641).
back_is_busy(s641).
back_left_is_busy(s641).
left_is_busy(s641).
front_left_is_busy(s641).
right_is_invalid(s641).
left_is_valid(s641).
ego_velocity_is_illegal(s641).
front_distance_is_safe(s641).
front_velocity_is_bigger(s641).
front_left_velocity_is_bigger(s641).
front_right_velocity_is_bigger(s641).
back_left_velocity_is_equal(s641).
back_right_velocity_is_bigger(s641).

% scenario no. 642:
front_is_free(s642).
front_right_is_busy(s642).
right_is_busy(s642).
back_right_is_busy(s642).
back_is_busy(s642).
back_left_is_busy(s642).
left_is_busy(s642).
front_left_is_free(s642).
right_is_invalid(s642).
left_is_valid(s642).
ego_velocity_is_illegal(s642).
front_distance_is_safe(s642).
front_velocity_is_bigger(s642).
front_left_velocity_is_bigger(s642).
front_right_velocity_is_bigger(s642).
back_left_velocity_is_bigger(s642).
back_right_velocity_is_bigger(s642).

% scenario no. 643:
front_is_free(s643).
front_right_is_busy(s643).
right_is_busy(s643).
back_right_is_busy(s643).
back_is_busy(s643).
back_left_is_busy(s643).
left_is_free(s643).
front_left_is_busy(s643).
right_is_invalid(s643).
left_is_valid(s643).
ego_velocity_is_illegal(s643).
front_distance_is_safe(s643).
front_velocity_is_equal(s643).
front_left_velocity_is_equal(s643).
front_right_velocity_is_bigger(s643).
back_left_velocity_is_equal(s643).
back_right_velocity_is_equal(s643).

% scenario no. 644:
front_is_free(s644).
front_right_is_busy(s644).
right_is_busy(s644).
back_right_is_busy(s644).
back_is_busy(s644).
back_left_is_busy(s644).
left_is_free(s644).
front_left_is_free(s644).
right_is_invalid(s644).
left_is_valid(s644).
ego_velocity_is_illegal(s644).
front_distance_is_safe(s644).
front_velocity_is_bigger(s644).
front_left_velocity_is_equal(s644).
front_right_velocity_is_bigger(s644).
back_left_velocity_is_equal(s644).
back_right_velocity_is_equal(s644).

% scenario no. 645:
front_is_free(s645).
front_right_is_busy(s645).
right_is_busy(s645).
back_right_is_busy(s645).
back_is_busy(s645).
back_left_is_free(s645).
left_is_busy(s645).
front_left_is_busy(s645).
right_is_invalid(s645).
left_is_valid(s645).
ego_velocity_is_illegal(s645).
front_distance_is_safe(s645).
front_velocity_is_bigger(s645).
front_left_velocity_is_bigger(s645).
front_right_velocity_is_equal(s645).
back_left_velocity_is_equal(s645).
back_right_velocity_is_bigger(s645).

% scenario no. 646:
front_is_free(s646).
front_right_is_busy(s646).
right_is_busy(s646).
back_right_is_busy(s646).
back_is_busy(s646).
back_left_is_free(s646).
left_is_busy(s646).
front_left_is_free(s646).
right_is_invalid(s646).
left_is_valid(s646).
ego_velocity_is_legal(s646).
front_distance_is_safe(s646).
front_velocity_is_equal(s646).
front_left_velocity_is_equal(s646).
front_right_velocity_is_equal(s646).
back_left_velocity_is_equal(s646).
back_right_velocity_is_bigger(s646).

% scenario no. 647:
front_is_free(s647).
front_right_is_busy(s647).
right_is_busy(s647).
back_right_is_busy(s647).
back_is_busy(s647).
back_left_is_free(s647).
left_is_free(s647).
front_left_is_busy(s647).
right_is_invalid(s647).
left_is_valid(s647).
ego_velocity_is_legal(s647).
front_distance_is_safe(s647).
front_velocity_is_bigger(s647).
front_left_velocity_is_bigger(s647).
front_right_velocity_is_bigger(s647).
back_left_velocity_is_equal(s647).
back_right_velocity_is_equal(s647).

% scenario no. 648:
front_is_free(s648).
front_right_is_busy(s648).
right_is_busy(s648).
back_right_is_busy(s648).
back_is_busy(s648).
back_left_is_free(s648).
left_is_free(s648).
front_left_is_free(s648).
right_is_invalid(s648).
left_is_valid(s648).
ego_velocity_is_illegal(s648).
front_distance_is_safe(s648).
front_velocity_is_bigger(s648).
front_left_velocity_is_equal(s648).
front_right_velocity_is_bigger(s648).
back_left_velocity_is_bigger(s648).
back_right_velocity_is_equal(s648).

% scenario no. 649:
front_is_free(s649).
front_right_is_busy(s649).
right_is_busy(s649).
back_right_is_busy(s649).
back_is_free(s649).
back_left_is_busy(s649).
left_is_busy(s649).
front_left_is_busy(s649).
right_is_invalid(s649).
left_is_valid(s649).
ego_velocity_is_legal(s649).
front_distance_is_safe(s649).
front_velocity_is_bigger(s649).
front_left_velocity_is_bigger(s649).
front_right_velocity_is_bigger(s649).
back_left_velocity_is_bigger(s649).
back_right_velocity_is_bigger(s649).

% scenario no. 650:
front_is_free(s650).
front_right_is_busy(s650).
right_is_busy(s650).
back_right_is_busy(s650).
back_is_free(s650).
back_left_is_busy(s650).
left_is_busy(s650).
front_left_is_free(s650).
right_is_invalid(s650).
left_is_valid(s650).
ego_velocity_is_legal(s650).
front_distance_is_safe(s650).
front_velocity_is_bigger(s650).
front_left_velocity_is_bigger(s650).
front_right_velocity_is_bigger(s650).
back_left_velocity_is_equal(s650).
back_right_velocity_is_bigger(s650).

% scenario no. 651:
front_is_free(s651).
front_right_is_busy(s651).
right_is_busy(s651).
back_right_is_busy(s651).
back_is_free(s651).
back_left_is_busy(s651).
left_is_free(s651).
front_left_is_busy(s651).
right_is_invalid(s651).
left_is_valid(s651).
ego_velocity_is_illegal(s651).
front_distance_is_safe(s651).
front_velocity_is_equal(s651).
front_left_velocity_is_equal(s651).
front_right_velocity_is_bigger(s651).
back_left_velocity_is_bigger(s651).
back_right_velocity_is_bigger(s651).

% scenario no. 652:
front_is_free(s652).
front_right_is_busy(s652).
right_is_busy(s652).
back_right_is_busy(s652).
back_is_free(s652).
back_left_is_busy(s652).
left_is_free(s652).
front_left_is_free(s652).
right_is_invalid(s652).
left_is_valid(s652).
ego_velocity_is_illegal(s652).
front_distance_is_safe(s652).
front_velocity_is_bigger(s652).
front_left_velocity_is_equal(s652).
front_right_velocity_is_equal(s652).
back_left_velocity_is_equal(s652).
back_right_velocity_is_bigger(s652).

% scenario no. 653:
front_is_free(s653).
front_right_is_busy(s653).
right_is_busy(s653).
back_right_is_busy(s653).
back_is_free(s653).
back_left_is_free(s653).
left_is_busy(s653).
front_left_is_busy(s653).
right_is_invalid(s653).
left_is_valid(s653).
ego_velocity_is_illegal(s653).
front_distance_is_safe(s653).
front_velocity_is_bigger(s653).
front_left_velocity_is_bigger(s653).
front_right_velocity_is_bigger(s653).
back_left_velocity_is_bigger(s653).
back_right_velocity_is_bigger(s653).

% scenario no. 654:
front_is_free(s654).
front_right_is_busy(s654).
right_is_busy(s654).
back_right_is_busy(s654).
back_is_free(s654).
back_left_is_free(s654).
left_is_busy(s654).
front_left_is_free(s654).
right_is_invalid(s654).
left_is_valid(s654).
ego_velocity_is_legal(s654).
front_distance_is_safe(s654).
front_velocity_is_bigger(s654).
front_left_velocity_is_equal(s654).
front_right_velocity_is_equal(s654).
back_left_velocity_is_bigger(s654).
back_right_velocity_is_equal(s654).

% scenario no. 655:
front_is_free(s655).
front_right_is_busy(s655).
right_is_busy(s655).
back_right_is_busy(s655).
back_is_free(s655).
back_left_is_free(s655).
left_is_free(s655).
front_left_is_busy(s655).
right_is_invalid(s655).
left_is_valid(s655).
ego_velocity_is_illegal(s655).
front_distance_is_safe(s655).
front_velocity_is_bigger(s655).
front_left_velocity_is_bigger(s655).
front_right_velocity_is_bigger(s655).
back_left_velocity_is_bigger(s655).
back_right_velocity_is_bigger(s655).

% scenario no. 656:
front_is_free(s656).
front_right_is_busy(s656).
right_is_busy(s656).
back_right_is_busy(s656).
back_is_free(s656).
back_left_is_free(s656).
left_is_free(s656).
front_left_is_free(s656).
right_is_invalid(s656).
left_is_valid(s656).
ego_velocity_is_illegal(s656).
front_distance_is_safe(s656).
front_velocity_is_bigger(s656).
front_left_velocity_is_bigger(s656).
front_right_velocity_is_bigger(s656).
back_left_velocity_is_bigger(s656).
back_right_velocity_is_equal(s656).

% scenario no. 657:
front_is_free(s657).
front_right_is_busy(s657).
right_is_busy(s657).
back_right_is_free(s657).
back_is_busy(s657).
back_left_is_busy(s657).
left_is_busy(s657).
front_left_is_busy(s657).
right_is_invalid(s657).
left_is_valid(s657).
ego_velocity_is_legal(s657).
front_distance_is_safe(s657).
front_velocity_is_equal(s657).
front_left_velocity_is_equal(s657).
front_right_velocity_is_bigger(s657).
back_left_velocity_is_equal(s657).
back_right_velocity_is_equal(s657).

% scenario no. 658:
front_is_free(s658).
front_right_is_busy(s658).
right_is_busy(s658).
back_right_is_free(s658).
back_is_busy(s658).
back_left_is_busy(s658).
left_is_busy(s658).
front_left_is_free(s658).
right_is_invalid(s658).
left_is_valid(s658).
ego_velocity_is_legal(s658).
front_distance_is_safe(s658).
front_velocity_is_bigger(s658).
front_left_velocity_is_bigger(s658).
front_right_velocity_is_equal(s658).
back_left_velocity_is_equal(s658).
back_right_velocity_is_equal(s658).

% scenario no. 659:
front_is_free(s659).
front_right_is_busy(s659).
right_is_busy(s659).
back_right_is_free(s659).
back_is_busy(s659).
back_left_is_busy(s659).
left_is_free(s659).
front_left_is_busy(s659).
right_is_invalid(s659).
left_is_valid(s659).
ego_velocity_is_legal(s659).
front_distance_is_safe(s659).
front_velocity_is_bigger(s659).
front_left_velocity_is_bigger(s659).
front_right_velocity_is_bigger(s659).
back_left_velocity_is_bigger(s659).
back_right_velocity_is_bigger(s659).

% scenario no. 660:
front_is_free(s660).
front_right_is_busy(s660).
right_is_busy(s660).
back_right_is_free(s660).
back_is_busy(s660).
back_left_is_busy(s660).
left_is_free(s660).
front_left_is_free(s660).
right_is_invalid(s660).
left_is_valid(s660).
ego_velocity_is_illegal(s660).
front_distance_is_safe(s660).
front_velocity_is_equal(s660).
front_left_velocity_is_bigger(s660).
front_right_velocity_is_bigger(s660).
back_left_velocity_is_bigger(s660).
back_right_velocity_is_bigger(s660).

% scenario no. 661:
front_is_free(s661).
front_right_is_busy(s661).
right_is_busy(s661).
back_right_is_free(s661).
back_is_busy(s661).
back_left_is_free(s661).
left_is_busy(s661).
front_left_is_busy(s661).
right_is_invalid(s661).
left_is_valid(s661).
ego_velocity_is_legal(s661).
front_distance_is_safe(s661).
front_velocity_is_equal(s661).
front_left_velocity_is_bigger(s661).
front_right_velocity_is_bigger(s661).
back_left_velocity_is_equal(s661).
back_right_velocity_is_equal(s661).

% scenario no. 662:
front_is_free(s662).
front_right_is_busy(s662).
right_is_busy(s662).
back_right_is_free(s662).
back_is_busy(s662).
back_left_is_free(s662).
left_is_busy(s662).
front_left_is_free(s662).
right_is_invalid(s662).
left_is_valid(s662).
ego_velocity_is_illegal(s662).
front_distance_is_safe(s662).
front_velocity_is_bigger(s662).
front_left_velocity_is_equal(s662).
front_right_velocity_is_bigger(s662).
back_left_velocity_is_equal(s662).
back_right_velocity_is_equal(s662).

% scenario no. 663:
front_is_free(s663).
front_right_is_busy(s663).
right_is_busy(s663).
back_right_is_free(s663).
back_is_busy(s663).
back_left_is_free(s663).
left_is_free(s663).
front_left_is_busy(s663).
right_is_invalid(s663).
left_is_valid(s663).
ego_velocity_is_illegal(s663).
front_distance_is_safe(s663).
front_velocity_is_bigger(s663).
front_left_velocity_is_equal(s663).
front_right_velocity_is_equal(s663).
back_left_velocity_is_bigger(s663).
back_right_velocity_is_equal(s663).

% scenario no. 664:
front_is_free(s664).
front_right_is_busy(s664).
right_is_busy(s664).
back_right_is_free(s664).
back_is_busy(s664).
back_left_is_free(s664).
left_is_free(s664).
front_left_is_free(s664).
right_is_invalid(s664).
left_is_valid(s664).
ego_velocity_is_illegal(s664).
front_distance_is_safe(s664).
front_velocity_is_bigger(s664).
front_left_velocity_is_equal(s664).
front_right_velocity_is_bigger(s664).
back_left_velocity_is_bigger(s664).
back_right_velocity_is_equal(s664).

% scenario no. 665:
front_is_free(s665).
front_right_is_busy(s665).
right_is_busy(s665).
back_right_is_free(s665).
back_is_free(s665).
back_left_is_busy(s665).
left_is_busy(s665).
front_left_is_busy(s665).
right_is_invalid(s665).
left_is_valid(s665).
ego_velocity_is_legal(s665).
front_distance_is_safe(s665).
front_velocity_is_bigger(s665).
front_left_velocity_is_equal(s665).
front_right_velocity_is_bigger(s665).
back_left_velocity_is_equal(s665).
back_right_velocity_is_equal(s665).

% scenario no. 666:
front_is_free(s666).
front_right_is_busy(s666).
right_is_busy(s666).
back_right_is_free(s666).
back_is_free(s666).
back_left_is_busy(s666).
left_is_busy(s666).
front_left_is_free(s666).
right_is_invalid(s666).
left_is_valid(s666).
ego_velocity_is_illegal(s666).
front_distance_is_safe(s666).
front_velocity_is_bigger(s666).
front_left_velocity_is_bigger(s666).
front_right_velocity_is_equal(s666).
back_left_velocity_is_bigger(s666).
back_right_velocity_is_equal(s666).

% scenario no. 667:
front_is_free(s667).
front_right_is_busy(s667).
right_is_busy(s667).
back_right_is_free(s667).
back_is_free(s667).
back_left_is_busy(s667).
left_is_free(s667).
front_left_is_busy(s667).
right_is_invalid(s667).
left_is_valid(s667).
ego_velocity_is_illegal(s667).
front_distance_is_safe(s667).
front_velocity_is_bigger(s667).
front_left_velocity_is_bigger(s667).
front_right_velocity_is_bigger(s667).
back_left_velocity_is_equal(s667).
back_right_velocity_is_bigger(s667).

% scenario no. 668:
front_is_free(s668).
front_right_is_busy(s668).
right_is_busy(s668).
back_right_is_free(s668).
back_is_free(s668).
back_left_is_busy(s668).
left_is_free(s668).
front_left_is_free(s668).
right_is_invalid(s668).
left_is_valid(s668).
ego_velocity_is_illegal(s668).
front_distance_is_safe(s668).
front_velocity_is_bigger(s668).
front_left_velocity_is_equal(s668).
front_right_velocity_is_bigger(s668).
back_left_velocity_is_bigger(s668).
back_right_velocity_is_bigger(s668).

% scenario no. 669:
front_is_free(s669).
front_right_is_busy(s669).
right_is_busy(s669).
back_right_is_free(s669).
back_is_free(s669).
back_left_is_free(s669).
left_is_busy(s669).
front_left_is_busy(s669).
right_is_invalid(s669).
left_is_valid(s669).
ego_velocity_is_legal(s669).
front_distance_is_safe(s669).
front_velocity_is_bigger(s669).
front_left_velocity_is_equal(s669).
front_right_velocity_is_bigger(s669).
back_left_velocity_is_equal(s669).
back_right_velocity_is_bigger(s669).

% scenario no. 670:
front_is_free(s670).
front_right_is_busy(s670).
right_is_busy(s670).
back_right_is_free(s670).
back_is_free(s670).
back_left_is_free(s670).
left_is_busy(s670).
front_left_is_free(s670).
right_is_invalid(s670).
left_is_valid(s670).
ego_velocity_is_illegal(s670).
front_distance_is_safe(s670).
front_velocity_is_bigger(s670).
front_left_velocity_is_bigger(s670).
front_right_velocity_is_bigger(s670).
back_left_velocity_is_equal(s670).
back_right_velocity_is_equal(s670).

% scenario no. 671:
front_is_free(s671).
front_right_is_busy(s671).
right_is_busy(s671).
back_right_is_free(s671).
back_is_free(s671).
back_left_is_free(s671).
left_is_free(s671).
front_left_is_busy(s671).
right_is_invalid(s671).
left_is_valid(s671).
ego_velocity_is_legal(s671).
front_distance_is_safe(s671).
front_velocity_is_equal(s671).
front_left_velocity_is_equal(s671).
front_right_velocity_is_bigger(s671).
back_left_velocity_is_bigger(s671).
back_right_velocity_is_bigger(s671).

% scenario no. 672:
front_is_free(s672).
front_right_is_busy(s672).
right_is_busy(s672).
back_right_is_free(s672).
back_is_free(s672).
back_left_is_free(s672).
left_is_free(s672).
front_left_is_free(s672).
right_is_invalid(s672).
left_is_valid(s672).
ego_velocity_is_illegal(s672).
front_distance_is_safe(s672).
front_velocity_is_bigger(s672).
front_left_velocity_is_bigger(s672).
front_right_velocity_is_equal(s672).
back_left_velocity_is_bigger(s672).
back_right_velocity_is_equal(s672).

% scenario no. 673:
front_is_free(s673).
front_right_is_busy(s673).
right_is_free(s673).
back_right_is_busy(s673).
back_is_busy(s673).
back_left_is_busy(s673).
left_is_busy(s673).
front_left_is_busy(s673).
right_is_invalid(s673).
left_is_valid(s673).
ego_velocity_is_legal(s673).
front_distance_is_safe(s673).
front_velocity_is_equal(s673).
front_left_velocity_is_equal(s673).
front_right_velocity_is_bigger(s673).
back_left_velocity_is_bigger(s673).
back_right_velocity_is_bigger(s673).

% scenario no. 674:
front_is_free(s674).
front_right_is_busy(s674).
right_is_free(s674).
back_right_is_busy(s674).
back_is_busy(s674).
back_left_is_busy(s674).
left_is_busy(s674).
front_left_is_free(s674).
right_is_invalid(s674).
left_is_valid(s674).
ego_velocity_is_illegal(s674).
front_distance_is_safe(s674).
front_velocity_is_equal(s674).
front_left_velocity_is_equal(s674).
front_right_velocity_is_bigger(s674).
back_left_velocity_is_bigger(s674).
back_right_velocity_is_bigger(s674).

% scenario no. 675:
front_is_free(s675).
front_right_is_busy(s675).
right_is_free(s675).
back_right_is_busy(s675).
back_is_busy(s675).
back_left_is_busy(s675).
left_is_free(s675).
front_left_is_busy(s675).
right_is_invalid(s675).
left_is_valid(s675).
ego_velocity_is_legal(s675).
front_distance_is_safe(s675).
front_velocity_is_bigger(s675).
front_left_velocity_is_bigger(s675).
front_right_velocity_is_bigger(s675).
back_left_velocity_is_equal(s675).
back_right_velocity_is_bigger(s675).

% scenario no. 676:
front_is_free(s676).
front_right_is_busy(s676).
right_is_free(s676).
back_right_is_busy(s676).
back_is_busy(s676).
back_left_is_busy(s676).
left_is_free(s676).
front_left_is_free(s676).
right_is_invalid(s676).
left_is_valid(s676).
ego_velocity_is_legal(s676).
front_distance_is_safe(s676).
front_velocity_is_equal(s676).
front_left_velocity_is_bigger(s676).
front_right_velocity_is_bigger(s676).
back_left_velocity_is_bigger(s676).
back_right_velocity_is_bigger(s676).

% scenario no. 677:
front_is_free(s677).
front_right_is_busy(s677).
right_is_free(s677).
back_right_is_busy(s677).
back_is_busy(s677).
back_left_is_free(s677).
left_is_busy(s677).
front_left_is_busy(s677).
right_is_invalid(s677).
left_is_valid(s677).
ego_velocity_is_legal(s677).
front_distance_is_safe(s677).
front_velocity_is_bigger(s677).
front_left_velocity_is_bigger(s677).
front_right_velocity_is_bigger(s677).
back_left_velocity_is_bigger(s677).
back_right_velocity_is_bigger(s677).

% scenario no. 678:
front_is_free(s678).
front_right_is_busy(s678).
right_is_free(s678).
back_right_is_busy(s678).
back_is_busy(s678).
back_left_is_free(s678).
left_is_busy(s678).
front_left_is_free(s678).
right_is_invalid(s678).
left_is_valid(s678).
ego_velocity_is_legal(s678).
front_distance_is_safe(s678).
front_velocity_is_equal(s678).
front_left_velocity_is_bigger(s678).
front_right_velocity_is_bigger(s678).
back_left_velocity_is_bigger(s678).
back_right_velocity_is_bigger(s678).

% scenario no. 679:
front_is_free(s679).
front_right_is_busy(s679).
right_is_free(s679).
back_right_is_busy(s679).
back_is_busy(s679).
back_left_is_free(s679).
left_is_free(s679).
front_left_is_busy(s679).
right_is_invalid(s679).
left_is_valid(s679).
ego_velocity_is_illegal(s679).
front_distance_is_safe(s679).
front_velocity_is_bigger(s679).
front_left_velocity_is_bigger(s679).
front_right_velocity_is_equal(s679).
back_left_velocity_is_bigger(s679).
back_right_velocity_is_bigger(s679).

% scenario no. 680:
front_is_free(s680).
front_right_is_busy(s680).
right_is_free(s680).
back_right_is_busy(s680).
back_is_busy(s680).
back_left_is_free(s680).
left_is_free(s680).
front_left_is_free(s680).
right_is_invalid(s680).
left_is_valid(s680).
ego_velocity_is_illegal(s680).
front_distance_is_safe(s680).
front_velocity_is_bigger(s680).
front_left_velocity_is_bigger(s680).
front_right_velocity_is_bigger(s680).
back_left_velocity_is_equal(s680).
back_right_velocity_is_bigger(s680).

% scenario no. 681:
front_is_free(s681).
front_right_is_busy(s681).
right_is_free(s681).
back_right_is_busy(s681).
back_is_free(s681).
back_left_is_busy(s681).
left_is_busy(s681).
front_left_is_busy(s681).
right_is_invalid(s681).
left_is_valid(s681).
ego_velocity_is_illegal(s681).
front_distance_is_safe(s681).
front_velocity_is_bigger(s681).
front_left_velocity_is_equal(s681).
front_right_velocity_is_bigger(s681).
back_left_velocity_is_bigger(s681).
back_right_velocity_is_equal(s681).

% scenario no. 682:
front_is_free(s682).
front_right_is_busy(s682).
right_is_free(s682).
back_right_is_busy(s682).
back_is_free(s682).
back_left_is_busy(s682).
left_is_busy(s682).
front_left_is_free(s682).
right_is_invalid(s682).
left_is_valid(s682).
ego_velocity_is_legal(s682).
front_distance_is_safe(s682).
front_velocity_is_bigger(s682).
front_left_velocity_is_equal(s682).
front_right_velocity_is_bigger(s682).
back_left_velocity_is_equal(s682).
back_right_velocity_is_bigger(s682).

% scenario no. 683:
front_is_free(s683).
front_right_is_busy(s683).
right_is_free(s683).
back_right_is_busy(s683).
back_is_free(s683).
back_left_is_busy(s683).
left_is_free(s683).
front_left_is_busy(s683).
right_is_invalid(s683).
left_is_valid(s683).
ego_velocity_is_legal(s683).
front_distance_is_safe(s683).
front_velocity_is_equal(s683).
front_left_velocity_is_equal(s683).
front_right_velocity_is_bigger(s683).
back_left_velocity_is_bigger(s683).
back_right_velocity_is_bigger(s683).

% scenario no. 684:
front_is_free(s684).
front_right_is_busy(s684).
right_is_free(s684).
back_right_is_busy(s684).
back_is_free(s684).
back_left_is_busy(s684).
left_is_free(s684).
front_left_is_free(s684).
right_is_invalid(s684).
left_is_valid(s684).
ego_velocity_is_legal(s684).
front_distance_is_safe(s684).
front_velocity_is_bigger(s684).
front_left_velocity_is_bigger(s684).
front_right_velocity_is_bigger(s684).
back_left_velocity_is_bigger(s684).
back_right_velocity_is_bigger(s684).

% scenario no. 685:
front_is_free(s685).
front_right_is_busy(s685).
right_is_free(s685).
back_right_is_busy(s685).
back_is_free(s685).
back_left_is_free(s685).
left_is_busy(s685).
front_left_is_busy(s685).
right_is_invalid(s685).
left_is_valid(s685).
ego_velocity_is_illegal(s685).
front_distance_is_safe(s685).
front_velocity_is_bigger(s685).
front_left_velocity_is_bigger(s685).
front_right_velocity_is_equal(s685).
back_left_velocity_is_bigger(s685).
back_right_velocity_is_equal(s685).

% scenario no. 686:
front_is_free(s686).
front_right_is_busy(s686).
right_is_free(s686).
back_right_is_busy(s686).
back_is_free(s686).
back_left_is_free(s686).
left_is_busy(s686).
front_left_is_free(s686).
right_is_invalid(s686).
left_is_valid(s686).
ego_velocity_is_illegal(s686).
front_distance_is_safe(s686).
front_velocity_is_bigger(s686).
front_left_velocity_is_bigger(s686).
front_right_velocity_is_bigger(s686).
back_left_velocity_is_equal(s686).
back_right_velocity_is_bigger(s686).

% scenario no. 687:
front_is_free(s687).
front_right_is_busy(s687).
right_is_free(s687).
back_right_is_busy(s687).
back_is_free(s687).
back_left_is_free(s687).
left_is_free(s687).
front_left_is_busy(s687).
right_is_invalid(s687).
left_is_valid(s687).
ego_velocity_is_legal(s687).
front_distance_is_safe(s687).
front_velocity_is_bigger(s687).
front_left_velocity_is_equal(s687).
front_right_velocity_is_bigger(s687).
back_left_velocity_is_bigger(s687).
back_right_velocity_is_bigger(s687).

% scenario no. 688:
front_is_free(s688).
front_right_is_busy(s688).
right_is_free(s688).
back_right_is_busy(s688).
back_is_free(s688).
back_left_is_free(s688).
left_is_free(s688).
front_left_is_free(s688).
right_is_invalid(s688).
left_is_valid(s688).
ego_velocity_is_legal(s688).
front_distance_is_safe(s688).
front_velocity_is_equal(s688).
front_left_velocity_is_bigger(s688).
front_right_velocity_is_equal(s688).
back_left_velocity_is_bigger(s688).
back_right_velocity_is_bigger(s688).

% scenario no. 689:
front_is_free(s689).
front_right_is_busy(s689).
right_is_free(s689).
back_right_is_free(s689).
back_is_busy(s689).
back_left_is_busy(s689).
left_is_busy(s689).
front_left_is_busy(s689).
right_is_invalid(s689).
left_is_valid(s689).
ego_velocity_is_illegal(s689).
front_distance_is_safe(s689).
front_velocity_is_equal(s689).
front_left_velocity_is_bigger(s689).
front_right_velocity_is_bigger(s689).
back_left_velocity_is_equal(s689).
back_right_velocity_is_bigger(s689).

% scenario no. 690:
front_is_free(s690).
front_right_is_busy(s690).
right_is_free(s690).
back_right_is_free(s690).
back_is_busy(s690).
back_left_is_busy(s690).
left_is_busy(s690).
front_left_is_free(s690).
right_is_invalid(s690).
left_is_valid(s690).
ego_velocity_is_legal(s690).
front_distance_is_safe(s690).
front_velocity_is_equal(s690).
front_left_velocity_is_equal(s690).
front_right_velocity_is_equal(s690).
back_left_velocity_is_bigger(s690).
back_right_velocity_is_equal(s690).

% scenario no. 691:
front_is_free(s691).
front_right_is_busy(s691).
right_is_free(s691).
back_right_is_free(s691).
back_is_busy(s691).
back_left_is_busy(s691).
left_is_free(s691).
front_left_is_busy(s691).
right_is_invalid(s691).
left_is_valid(s691).
ego_velocity_is_illegal(s691).
front_distance_is_safe(s691).
front_velocity_is_bigger(s691).
front_left_velocity_is_equal(s691).
front_right_velocity_is_bigger(s691).
back_left_velocity_is_equal(s691).
back_right_velocity_is_equal(s691).

% scenario no. 692:
front_is_free(s692).
front_right_is_busy(s692).
right_is_free(s692).
back_right_is_free(s692).
back_is_busy(s692).
back_left_is_busy(s692).
left_is_free(s692).
front_left_is_free(s692).
right_is_invalid(s692).
left_is_valid(s692).
ego_velocity_is_legal(s692).
front_distance_is_safe(s692).
front_velocity_is_bigger(s692).
front_left_velocity_is_equal(s692).
front_right_velocity_is_bigger(s692).
back_left_velocity_is_bigger(s692).
back_right_velocity_is_bigger(s692).

% scenario no. 693:
front_is_free(s693).
front_right_is_busy(s693).
right_is_free(s693).
back_right_is_free(s693).
back_is_busy(s693).
back_left_is_free(s693).
left_is_busy(s693).
front_left_is_busy(s693).
right_is_invalid(s693).
left_is_valid(s693).
ego_velocity_is_illegal(s693).
front_distance_is_safe(s693).
front_velocity_is_equal(s693).
front_left_velocity_is_bigger(s693).
front_right_velocity_is_bigger(s693).
back_left_velocity_is_equal(s693).
back_right_velocity_is_bigger(s693).

% scenario no. 694:
front_is_free(s694).
front_right_is_busy(s694).
right_is_free(s694).
back_right_is_free(s694).
back_is_busy(s694).
back_left_is_free(s694).
left_is_busy(s694).
front_left_is_free(s694).
right_is_invalid(s694).
left_is_valid(s694).
ego_velocity_is_legal(s694).
front_distance_is_safe(s694).
front_velocity_is_bigger(s694).
front_left_velocity_is_bigger(s694).
front_right_velocity_is_bigger(s694).
back_left_velocity_is_bigger(s694).
back_right_velocity_is_bigger(s694).

% scenario no. 695:
front_is_free(s695).
front_right_is_busy(s695).
right_is_free(s695).
back_right_is_free(s695).
back_is_busy(s695).
back_left_is_free(s695).
left_is_free(s695).
front_left_is_busy(s695).
right_is_invalid(s695).
left_is_valid(s695).
ego_velocity_is_illegal(s695).
front_distance_is_safe(s695).
front_velocity_is_equal(s695).
front_left_velocity_is_equal(s695).
front_right_velocity_is_equal(s695).
back_left_velocity_is_bigger(s695).
back_right_velocity_is_bigger(s695).

% scenario no. 696:
front_is_free(s696).
front_right_is_busy(s696).
right_is_free(s696).
back_right_is_free(s696).
back_is_busy(s696).
back_left_is_free(s696).
left_is_free(s696).
front_left_is_free(s696).
right_is_invalid(s696).
left_is_valid(s696).
ego_velocity_is_illegal(s696).
front_distance_is_safe(s696).
front_velocity_is_bigger(s696).
front_left_velocity_is_bigger(s696).
front_right_velocity_is_equal(s696).
back_left_velocity_is_equal(s696).
back_right_velocity_is_bigger(s696).

% scenario no. 697:
front_is_free(s697).
front_right_is_busy(s697).
right_is_free(s697).
back_right_is_free(s697).
back_is_free(s697).
back_left_is_busy(s697).
left_is_busy(s697).
front_left_is_busy(s697).
right_is_invalid(s697).
left_is_valid(s697).
ego_velocity_is_illegal(s697).
front_distance_is_safe(s697).
front_velocity_is_bigger(s697).
front_left_velocity_is_equal(s697).
front_right_velocity_is_bigger(s697).
back_left_velocity_is_bigger(s697).
back_right_velocity_is_bigger(s697).

% scenario no. 698:
front_is_free(s698).
front_right_is_busy(s698).
right_is_free(s698).
back_right_is_free(s698).
back_is_free(s698).
back_left_is_busy(s698).
left_is_busy(s698).
front_left_is_free(s698).
right_is_invalid(s698).
left_is_valid(s698).
ego_velocity_is_legal(s698).
front_distance_is_safe(s698).
front_velocity_is_bigger(s698).
front_left_velocity_is_bigger(s698).
front_right_velocity_is_bigger(s698).
back_left_velocity_is_equal(s698).
back_right_velocity_is_bigger(s698).

% scenario no. 699:
front_is_free(s699).
front_right_is_busy(s699).
right_is_free(s699).
back_right_is_free(s699).
back_is_free(s699).
back_left_is_busy(s699).
left_is_free(s699).
front_left_is_busy(s699).
right_is_invalid(s699).
left_is_valid(s699).
ego_velocity_is_illegal(s699).
front_distance_is_safe(s699).
front_velocity_is_equal(s699).
front_left_velocity_is_bigger(s699).
front_right_velocity_is_bigger(s699).
back_left_velocity_is_equal(s699).
back_right_velocity_is_bigger(s699).

% scenario no. 700:
front_is_free(s700).
front_right_is_busy(s700).
right_is_free(s700).
back_right_is_free(s700).
back_is_free(s700).
back_left_is_busy(s700).
left_is_free(s700).
front_left_is_free(s700).
right_is_invalid(s700).
left_is_valid(s700).
ego_velocity_is_legal(s700).
front_distance_is_safe(s700).
front_velocity_is_bigger(s700).
front_left_velocity_is_bigger(s700).
front_right_velocity_is_equal(s700).
back_left_velocity_is_equal(s700).
back_right_velocity_is_equal(s700).

% scenario no. 701:
front_is_free(s701).
front_right_is_busy(s701).
right_is_free(s701).
back_right_is_free(s701).
back_is_free(s701).
back_left_is_free(s701).
left_is_busy(s701).
front_left_is_busy(s701).
right_is_invalid(s701).
left_is_valid(s701).
ego_velocity_is_legal(s701).
front_distance_is_safe(s701).
front_velocity_is_bigger(s701).
front_left_velocity_is_bigger(s701).
front_right_velocity_is_bigger(s701).
back_left_velocity_is_equal(s701).
back_right_velocity_is_equal(s701).

% scenario no. 702:
front_is_free(s702).
front_right_is_busy(s702).
right_is_free(s702).
back_right_is_free(s702).
back_is_free(s702).
back_left_is_free(s702).
left_is_busy(s702).
front_left_is_free(s702).
right_is_invalid(s702).
left_is_valid(s702).
ego_velocity_is_illegal(s702).
front_distance_is_safe(s702).
front_velocity_is_bigger(s702).
front_left_velocity_is_bigger(s702).
front_right_velocity_is_equal(s702).
back_left_velocity_is_equal(s702).
back_right_velocity_is_equal(s702).

% scenario no. 703:
front_is_free(s703).
front_right_is_busy(s703).
right_is_free(s703).
back_right_is_free(s703).
back_is_free(s703).
back_left_is_free(s703).
left_is_free(s703).
front_left_is_busy(s703).
right_is_invalid(s703).
left_is_valid(s703).
ego_velocity_is_legal(s703).
front_distance_is_safe(s703).
front_velocity_is_equal(s703).
front_left_velocity_is_equal(s703).
front_right_velocity_is_bigger(s703).
back_left_velocity_is_equal(s703).
back_right_velocity_is_bigger(s703).

% scenario no. 704:
front_is_free(s704).
front_right_is_busy(s704).
right_is_free(s704).
back_right_is_free(s704).
back_is_free(s704).
back_left_is_free(s704).
left_is_free(s704).
front_left_is_free(s704).
right_is_invalid(s704).
left_is_valid(s704).
ego_velocity_is_legal(s704).
front_distance_is_safe(s704).
front_velocity_is_bigger(s704).
front_left_velocity_is_equal(s704).
front_right_velocity_is_bigger(s704).
back_left_velocity_is_bigger(s704).
back_right_velocity_is_bigger(s704).

% scenario no. 705:
front_is_free(s705).
front_right_is_free(s705).
right_is_busy(s705).
back_right_is_busy(s705).
back_is_busy(s705).
back_left_is_busy(s705).
left_is_busy(s705).
front_left_is_busy(s705).
right_is_invalid(s705).
left_is_valid(s705).
ego_velocity_is_illegal(s705).
front_distance_is_safe(s705).
front_velocity_is_bigger(s705).
front_left_velocity_is_bigger(s705).
front_right_velocity_is_bigger(s705).
back_left_velocity_is_bigger(s705).
back_right_velocity_is_bigger(s705).

% scenario no. 706:
front_is_free(s706).
front_right_is_free(s706).
right_is_busy(s706).
back_right_is_busy(s706).
back_is_busy(s706).
back_left_is_busy(s706).
left_is_busy(s706).
front_left_is_free(s706).
right_is_invalid(s706).
left_is_valid(s706).
ego_velocity_is_illegal(s706).
front_distance_is_safe(s706).
front_velocity_is_equal(s706).
front_left_velocity_is_equal(s706).
front_right_velocity_is_bigger(s706).
back_left_velocity_is_equal(s706).
back_right_velocity_is_bigger(s706).

% scenario no. 707:
front_is_free(s707).
front_right_is_free(s707).
right_is_busy(s707).
back_right_is_busy(s707).
back_is_busy(s707).
back_left_is_busy(s707).
left_is_free(s707).
front_left_is_busy(s707).
right_is_invalid(s707).
left_is_valid(s707).
ego_velocity_is_legal(s707).
front_distance_is_safe(s707).
front_velocity_is_bigger(s707).
front_left_velocity_is_equal(s707).
front_right_velocity_is_bigger(s707).
back_left_velocity_is_bigger(s707).
back_right_velocity_is_bigger(s707).

% scenario no. 708:
front_is_free(s708).
front_right_is_free(s708).
right_is_busy(s708).
back_right_is_busy(s708).
back_is_busy(s708).
back_left_is_busy(s708).
left_is_free(s708).
front_left_is_free(s708).
right_is_invalid(s708).
left_is_valid(s708).
ego_velocity_is_illegal(s708).
front_distance_is_safe(s708).
front_velocity_is_equal(s708).
front_left_velocity_is_bigger(s708).
front_right_velocity_is_equal(s708).
back_left_velocity_is_equal(s708).
back_right_velocity_is_bigger(s708).

% scenario no. 709:
front_is_free(s709).
front_right_is_free(s709).
right_is_busy(s709).
back_right_is_busy(s709).
back_is_busy(s709).
back_left_is_free(s709).
left_is_busy(s709).
front_left_is_busy(s709).
right_is_invalid(s709).
left_is_valid(s709).
ego_velocity_is_legal(s709).
front_distance_is_safe(s709).
front_velocity_is_bigger(s709).
front_left_velocity_is_bigger(s709).
front_right_velocity_is_bigger(s709).
back_left_velocity_is_bigger(s709).
back_right_velocity_is_bigger(s709).

% scenario no. 710:
front_is_free(s710).
front_right_is_free(s710).
right_is_busy(s710).
back_right_is_busy(s710).
back_is_busy(s710).
back_left_is_free(s710).
left_is_busy(s710).
front_left_is_free(s710).
right_is_invalid(s710).
left_is_valid(s710).
ego_velocity_is_illegal(s710).
front_distance_is_safe(s710).
front_velocity_is_bigger(s710).
front_left_velocity_is_bigger(s710).
front_right_velocity_is_equal(s710).
back_left_velocity_is_equal(s710).
back_right_velocity_is_bigger(s710).

% scenario no. 711:
front_is_free(s711).
front_right_is_free(s711).
right_is_busy(s711).
back_right_is_busy(s711).
back_is_busy(s711).
back_left_is_free(s711).
left_is_free(s711).
front_left_is_busy(s711).
right_is_invalid(s711).
left_is_valid(s711).
ego_velocity_is_legal(s711).
front_distance_is_safe(s711).
front_velocity_is_bigger(s711).
front_left_velocity_is_bigger(s711).
front_right_velocity_is_bigger(s711).
back_left_velocity_is_bigger(s711).
back_right_velocity_is_bigger(s711).

% scenario no. 712:
front_is_free(s712).
front_right_is_free(s712).
right_is_busy(s712).
back_right_is_busy(s712).
back_is_busy(s712).
back_left_is_free(s712).
left_is_free(s712).
front_left_is_free(s712).
right_is_invalid(s712).
left_is_valid(s712).
ego_velocity_is_illegal(s712).
front_distance_is_safe(s712).
front_velocity_is_bigger(s712).
front_left_velocity_is_bigger(s712).
front_right_velocity_is_bigger(s712).
back_left_velocity_is_bigger(s712).
back_right_velocity_is_bigger(s712).

% scenario no. 713:
front_is_free(s713).
front_right_is_free(s713).
right_is_busy(s713).
back_right_is_busy(s713).
back_is_free(s713).
back_left_is_busy(s713).
left_is_busy(s713).
front_left_is_busy(s713).
right_is_invalid(s713).
left_is_valid(s713).
ego_velocity_is_illegal(s713).
front_distance_is_safe(s713).
front_velocity_is_bigger(s713).
front_left_velocity_is_bigger(s713).
front_right_velocity_is_bigger(s713).
back_left_velocity_is_equal(s713).
back_right_velocity_is_equal(s713).

% scenario no. 714:
front_is_free(s714).
front_right_is_free(s714).
right_is_busy(s714).
back_right_is_busy(s714).
back_is_free(s714).
back_left_is_busy(s714).
left_is_busy(s714).
front_left_is_free(s714).
right_is_invalid(s714).
left_is_valid(s714).
ego_velocity_is_legal(s714).
front_distance_is_safe(s714).
front_velocity_is_equal(s714).
front_left_velocity_is_bigger(s714).
front_right_velocity_is_equal(s714).
back_left_velocity_is_bigger(s714).
back_right_velocity_is_equal(s714).

% scenario no. 715:
front_is_free(s715).
front_right_is_free(s715).
right_is_busy(s715).
back_right_is_busy(s715).
back_is_free(s715).
back_left_is_busy(s715).
left_is_free(s715).
front_left_is_busy(s715).
right_is_invalid(s715).
left_is_valid(s715).
ego_velocity_is_legal(s715).
front_distance_is_safe(s715).
front_velocity_is_bigger(s715).
front_left_velocity_is_bigger(s715).
front_right_velocity_is_bigger(s715).
back_left_velocity_is_bigger(s715).
back_right_velocity_is_bigger(s715).

% scenario no. 716:
front_is_free(s716).
front_right_is_free(s716).
right_is_busy(s716).
back_right_is_busy(s716).
back_is_free(s716).
back_left_is_busy(s716).
left_is_free(s716).
front_left_is_free(s716).
right_is_invalid(s716).
left_is_valid(s716).
ego_velocity_is_illegal(s716).
front_distance_is_safe(s716).
front_velocity_is_bigger(s716).
front_left_velocity_is_equal(s716).
front_right_velocity_is_bigger(s716).
back_left_velocity_is_bigger(s716).
back_right_velocity_is_bigger(s716).

% scenario no. 717:
front_is_free(s717).
front_right_is_free(s717).
right_is_busy(s717).
back_right_is_busy(s717).
back_is_free(s717).
back_left_is_free(s717).
left_is_busy(s717).
front_left_is_busy(s717).
right_is_invalid(s717).
left_is_valid(s717).
ego_velocity_is_illegal(s717).
front_distance_is_safe(s717).
front_velocity_is_bigger(s717).
front_left_velocity_is_bigger(s717).
front_right_velocity_is_equal(s717).
back_left_velocity_is_bigger(s717).
back_right_velocity_is_bigger(s717).

% scenario no. 718:
front_is_free(s718).
front_right_is_free(s718).
right_is_busy(s718).
back_right_is_busy(s718).
back_is_free(s718).
back_left_is_free(s718).
left_is_busy(s718).
front_left_is_free(s718).
right_is_invalid(s718).
left_is_valid(s718).
ego_velocity_is_illegal(s718).
front_distance_is_safe(s718).
front_velocity_is_equal(s718).
front_left_velocity_is_bigger(s718).
front_right_velocity_is_bigger(s718).
back_left_velocity_is_bigger(s718).
back_right_velocity_is_bigger(s718).

% scenario no. 719:
front_is_free(s719).
front_right_is_free(s719).
right_is_busy(s719).
back_right_is_busy(s719).
back_is_free(s719).
back_left_is_free(s719).
left_is_free(s719).
front_left_is_busy(s719).
right_is_invalid(s719).
left_is_valid(s719).
ego_velocity_is_legal(s719).
front_distance_is_safe(s719).
front_velocity_is_bigger(s719).
front_left_velocity_is_bigger(s719).
front_right_velocity_is_bigger(s719).
back_left_velocity_is_bigger(s719).
back_right_velocity_is_equal(s719).

% scenario no. 720:
front_is_free(s720).
front_right_is_free(s720).
right_is_busy(s720).
back_right_is_busy(s720).
back_is_free(s720).
back_left_is_free(s720).
left_is_free(s720).
front_left_is_free(s720).
right_is_invalid(s720).
left_is_valid(s720).
ego_velocity_is_illegal(s720).
front_distance_is_safe(s720).
front_velocity_is_bigger(s720).
front_left_velocity_is_equal(s720).
front_right_velocity_is_equal(s720).
back_left_velocity_is_equal(s720).
back_right_velocity_is_equal(s720).

% scenario no. 721:
front_is_free(s721).
front_right_is_free(s721).
right_is_busy(s721).
back_right_is_free(s721).
back_is_busy(s721).
back_left_is_busy(s721).
left_is_busy(s721).
front_left_is_busy(s721).
right_is_invalid(s721).
left_is_valid(s721).
ego_velocity_is_legal(s721).
front_distance_is_safe(s721).
front_velocity_is_bigger(s721).
front_left_velocity_is_equal(s721).
front_right_velocity_is_bigger(s721).
back_left_velocity_is_bigger(s721).
back_right_velocity_is_bigger(s721).

% scenario no. 722:
front_is_free(s722).
front_right_is_free(s722).
right_is_busy(s722).
back_right_is_free(s722).
back_is_busy(s722).
back_left_is_busy(s722).
left_is_busy(s722).
front_left_is_free(s722).
right_is_invalid(s722).
left_is_valid(s722).
ego_velocity_is_legal(s722).
front_distance_is_safe(s722).
front_velocity_is_equal(s722).
front_left_velocity_is_bigger(s722).
front_right_velocity_is_equal(s722).
back_left_velocity_is_equal(s722).
back_right_velocity_is_equal(s722).

% scenario no. 723:
front_is_free(s723).
front_right_is_free(s723).
right_is_busy(s723).
back_right_is_free(s723).
back_is_busy(s723).
back_left_is_busy(s723).
left_is_free(s723).
front_left_is_busy(s723).
right_is_invalid(s723).
left_is_valid(s723).
ego_velocity_is_illegal(s723).
front_distance_is_safe(s723).
front_velocity_is_bigger(s723).
front_left_velocity_is_equal(s723).
front_right_velocity_is_bigger(s723).
back_left_velocity_is_bigger(s723).
back_right_velocity_is_bigger(s723).

% scenario no. 724:
front_is_free(s724).
front_right_is_free(s724).
right_is_busy(s724).
back_right_is_free(s724).
back_is_busy(s724).
back_left_is_busy(s724).
left_is_free(s724).
front_left_is_free(s724).
right_is_invalid(s724).
left_is_valid(s724).
ego_velocity_is_illegal(s724).
front_distance_is_safe(s724).
front_velocity_is_bigger(s724).
front_left_velocity_is_bigger(s724).
front_right_velocity_is_equal(s724).
back_left_velocity_is_bigger(s724).
back_right_velocity_is_bigger(s724).

% scenario no. 725:
front_is_free(s725).
front_right_is_free(s725).
right_is_busy(s725).
back_right_is_free(s725).
back_is_busy(s725).
back_left_is_free(s725).
left_is_busy(s725).
front_left_is_busy(s725).
right_is_invalid(s725).
left_is_valid(s725).
ego_velocity_is_illegal(s725).
front_distance_is_safe(s725).
front_velocity_is_bigger(s725).
front_left_velocity_is_bigger(s725).
front_right_velocity_is_bigger(s725).
back_left_velocity_is_equal(s725).
back_right_velocity_is_equal(s725).

% scenario no. 726:
front_is_free(s726).
front_right_is_free(s726).
right_is_busy(s726).
back_right_is_free(s726).
back_is_busy(s726).
back_left_is_free(s726).
left_is_busy(s726).
front_left_is_free(s726).
right_is_invalid(s726).
left_is_valid(s726).
ego_velocity_is_illegal(s726).
front_distance_is_safe(s726).
front_velocity_is_bigger(s726).
front_left_velocity_is_bigger(s726).
front_right_velocity_is_bigger(s726).
back_left_velocity_is_bigger(s726).
back_right_velocity_is_bigger(s726).

% scenario no. 727:
front_is_free(s727).
front_right_is_free(s727).
right_is_busy(s727).
back_right_is_free(s727).
back_is_busy(s727).
back_left_is_free(s727).
left_is_free(s727).
front_left_is_busy(s727).
right_is_invalid(s727).
left_is_valid(s727).
ego_velocity_is_legal(s727).
front_distance_is_safe(s727).
front_velocity_is_equal(s727).
front_left_velocity_is_equal(s727).
front_right_velocity_is_equal(s727).
back_left_velocity_is_bigger(s727).
back_right_velocity_is_bigger(s727).

% scenario no. 728:
front_is_free(s728).
front_right_is_free(s728).
right_is_busy(s728).
back_right_is_free(s728).
back_is_busy(s728).
back_left_is_free(s728).
left_is_free(s728).
front_left_is_free(s728).
right_is_invalid(s728).
left_is_valid(s728).
ego_velocity_is_illegal(s728).
front_distance_is_safe(s728).
front_velocity_is_bigger(s728).
front_left_velocity_is_bigger(s728).
front_right_velocity_is_equal(s728).
back_left_velocity_is_bigger(s728).
back_right_velocity_is_equal(s728).

% scenario no. 729:
front_is_free(s729).
front_right_is_free(s729).
right_is_busy(s729).
back_right_is_free(s729).
back_is_free(s729).
back_left_is_busy(s729).
left_is_busy(s729).
front_left_is_busy(s729).
right_is_invalid(s729).
left_is_valid(s729).
ego_velocity_is_illegal(s729).
front_distance_is_safe(s729).
front_velocity_is_equal(s729).
front_left_velocity_is_bigger(s729).
front_right_velocity_is_equal(s729).
back_left_velocity_is_bigger(s729).
back_right_velocity_is_bigger(s729).

% scenario no. 730:
front_is_free(s730).
front_right_is_free(s730).
right_is_busy(s730).
back_right_is_free(s730).
back_is_free(s730).
back_left_is_busy(s730).
left_is_busy(s730).
front_left_is_free(s730).
right_is_invalid(s730).
left_is_valid(s730).
ego_velocity_is_legal(s730).
front_distance_is_safe(s730).
front_velocity_is_bigger(s730).
front_left_velocity_is_equal(s730).
front_right_velocity_is_equal(s730).
back_left_velocity_is_bigger(s730).
back_right_velocity_is_bigger(s730).

% scenario no. 731:
front_is_free(s731).
front_right_is_free(s731).
right_is_busy(s731).
back_right_is_free(s731).
back_is_free(s731).
back_left_is_busy(s731).
left_is_free(s731).
front_left_is_busy(s731).
right_is_invalid(s731).
left_is_valid(s731).
ego_velocity_is_legal(s731).
front_distance_is_safe(s731).
front_velocity_is_bigger(s731).
front_left_velocity_is_equal(s731).
front_right_velocity_is_equal(s731).
back_left_velocity_is_equal(s731).
back_right_velocity_is_equal(s731).

% scenario no. 732:
front_is_free(s732).
front_right_is_free(s732).
right_is_busy(s732).
back_right_is_free(s732).
back_is_free(s732).
back_left_is_busy(s732).
left_is_free(s732).
front_left_is_free(s732).
right_is_invalid(s732).
left_is_valid(s732).
ego_velocity_is_legal(s732).
front_distance_is_safe(s732).
front_velocity_is_bigger(s732).
front_left_velocity_is_bigger(s732).
front_right_velocity_is_equal(s732).
back_left_velocity_is_bigger(s732).
back_right_velocity_is_bigger(s732).

% scenario no. 733:
front_is_free(s733).
front_right_is_free(s733).
right_is_busy(s733).
back_right_is_free(s733).
back_is_free(s733).
back_left_is_free(s733).
left_is_busy(s733).
front_left_is_busy(s733).
right_is_invalid(s733).
left_is_valid(s733).
ego_velocity_is_illegal(s733).
front_distance_is_safe(s733).
front_velocity_is_bigger(s733).
front_left_velocity_is_equal(s733).
front_right_velocity_is_bigger(s733).
back_left_velocity_is_bigger(s733).
back_right_velocity_is_bigger(s733).

% scenario no. 734:
front_is_free(s734).
front_right_is_free(s734).
right_is_busy(s734).
back_right_is_free(s734).
back_is_free(s734).
back_left_is_free(s734).
left_is_busy(s734).
front_left_is_free(s734).
right_is_invalid(s734).
left_is_valid(s734).
ego_velocity_is_illegal(s734).
front_distance_is_safe(s734).
front_velocity_is_bigger(s734).
front_left_velocity_is_bigger(s734).
front_right_velocity_is_equal(s734).
back_left_velocity_is_bigger(s734).
back_right_velocity_is_bigger(s734).

% scenario no. 735:
front_is_free(s735).
front_right_is_free(s735).
right_is_busy(s735).
back_right_is_free(s735).
back_is_free(s735).
back_left_is_free(s735).
left_is_free(s735).
front_left_is_busy(s735).
right_is_invalid(s735).
left_is_valid(s735).
ego_velocity_is_legal(s735).
front_distance_is_safe(s735).
front_velocity_is_equal(s735).
front_left_velocity_is_equal(s735).
front_right_velocity_is_bigger(s735).
back_left_velocity_is_equal(s735).
back_right_velocity_is_bigger(s735).

% scenario no. 736:
front_is_free(s736).
front_right_is_free(s736).
right_is_busy(s736).
back_right_is_free(s736).
back_is_free(s736).
back_left_is_free(s736).
left_is_free(s736).
front_left_is_free(s736).
right_is_invalid(s736).
left_is_valid(s736).
ego_velocity_is_legal(s736).
front_distance_is_safe(s736).
front_velocity_is_bigger(s736).
front_left_velocity_is_equal(s736).
front_right_velocity_is_equal(s736).
back_left_velocity_is_equal(s736).
back_right_velocity_is_bigger(s736).

% scenario no. 737:
front_is_free(s737).
front_right_is_free(s737).
right_is_free(s737).
back_right_is_busy(s737).
back_is_busy(s737).
back_left_is_busy(s737).
left_is_busy(s737).
front_left_is_busy(s737).
right_is_invalid(s737).
left_is_valid(s737).
ego_velocity_is_illegal(s737).
front_distance_is_safe(s737).
front_velocity_is_bigger(s737).
front_left_velocity_is_bigger(s737).
front_right_velocity_is_bigger(s737).
back_left_velocity_is_equal(s737).
back_right_velocity_is_equal(s737).

% scenario no. 738:
front_is_free(s738).
front_right_is_free(s738).
right_is_free(s738).
back_right_is_busy(s738).
back_is_busy(s738).
back_left_is_busy(s738).
left_is_busy(s738).
front_left_is_free(s738).
right_is_invalid(s738).
left_is_valid(s738).
ego_velocity_is_legal(s738).
front_distance_is_safe(s738).
front_velocity_is_equal(s738).
front_left_velocity_is_bigger(s738).
front_right_velocity_is_bigger(s738).
back_left_velocity_is_equal(s738).
back_right_velocity_is_bigger(s738).

% scenario no. 739:
front_is_free(s739).
front_right_is_free(s739).
right_is_free(s739).
back_right_is_busy(s739).
back_is_busy(s739).
back_left_is_busy(s739).
left_is_free(s739).
front_left_is_busy(s739).
right_is_invalid(s739).
left_is_valid(s739).
ego_velocity_is_legal(s739).
front_distance_is_safe(s739).
front_velocity_is_equal(s739).
front_left_velocity_is_equal(s739).
front_right_velocity_is_bigger(s739).
back_left_velocity_is_equal(s739).
back_right_velocity_is_equal(s739).

% scenario no. 740:
front_is_free(s740).
front_right_is_free(s740).
right_is_free(s740).
back_right_is_busy(s740).
back_is_busy(s740).
back_left_is_busy(s740).
left_is_free(s740).
front_left_is_free(s740).
right_is_invalid(s740).
left_is_valid(s740).
ego_velocity_is_illegal(s740).
front_distance_is_safe(s740).
front_velocity_is_equal(s740).
front_left_velocity_is_bigger(s740).
front_right_velocity_is_bigger(s740).
back_left_velocity_is_bigger(s740).
back_right_velocity_is_bigger(s740).

% scenario no. 741:
front_is_free(s741).
front_right_is_free(s741).
right_is_free(s741).
back_right_is_busy(s741).
back_is_busy(s741).
back_left_is_free(s741).
left_is_busy(s741).
front_left_is_busy(s741).
right_is_invalid(s741).
left_is_valid(s741).
ego_velocity_is_illegal(s741).
front_distance_is_safe(s741).
front_velocity_is_bigger(s741).
front_left_velocity_is_bigger(s741).
front_right_velocity_is_bigger(s741).
back_left_velocity_is_equal(s741).
back_right_velocity_is_equal(s741).

% scenario no. 742:
front_is_free(s742).
front_right_is_free(s742).
right_is_free(s742).
back_right_is_busy(s742).
back_is_busy(s742).
back_left_is_free(s742).
left_is_busy(s742).
front_left_is_free(s742).
right_is_invalid(s742).
left_is_valid(s742).
ego_velocity_is_legal(s742).
front_distance_is_safe(s742).
front_velocity_is_bigger(s742).
front_left_velocity_is_bigger(s742).
front_right_velocity_is_bigger(s742).
back_left_velocity_is_bigger(s742).
back_right_velocity_is_bigger(s742).

% scenario no. 743:
front_is_free(s743).
front_right_is_free(s743).
right_is_free(s743).
back_right_is_busy(s743).
back_is_busy(s743).
back_left_is_free(s743).
left_is_free(s743).
front_left_is_busy(s743).
right_is_invalid(s743).
left_is_valid(s743).
ego_velocity_is_legal(s743).
front_distance_is_safe(s743).
front_velocity_is_bigger(s743).
front_left_velocity_is_equal(s743).
front_right_velocity_is_equal(s743).
back_left_velocity_is_equal(s743).
back_right_velocity_is_bigger(s743).

% scenario no. 744:
front_is_free(s744).
front_right_is_free(s744).
right_is_free(s744).
back_right_is_busy(s744).
back_is_busy(s744).
back_left_is_free(s744).
left_is_free(s744).
front_left_is_free(s744).
right_is_invalid(s744).
left_is_valid(s744).
ego_velocity_is_legal(s744).
front_distance_is_safe(s744).
front_velocity_is_equal(s744).
front_left_velocity_is_bigger(s744).
front_right_velocity_is_bigger(s744).
back_left_velocity_is_bigger(s744).
back_right_velocity_is_equal(s744).

% scenario no. 745:
front_is_free(s745).
front_right_is_free(s745).
right_is_free(s745).
back_right_is_busy(s745).
back_is_free(s745).
back_left_is_busy(s745).
left_is_busy(s745).
front_left_is_busy(s745).
right_is_invalid(s745).
left_is_valid(s745).
ego_velocity_is_illegal(s745).
front_distance_is_safe(s745).
front_velocity_is_bigger(s745).
front_left_velocity_is_bigger(s745).
front_right_velocity_is_bigger(s745).
back_left_velocity_is_equal(s745).
back_right_velocity_is_bigger(s745).

% scenario no. 746:
front_is_free(s746).
front_right_is_free(s746).
right_is_free(s746).
back_right_is_busy(s746).
back_is_free(s746).
back_left_is_busy(s746).
left_is_busy(s746).
front_left_is_free(s746).
right_is_invalid(s746).
left_is_valid(s746).
ego_velocity_is_illegal(s746).
front_distance_is_safe(s746).
front_velocity_is_bigger(s746).
front_left_velocity_is_equal(s746).
front_right_velocity_is_bigger(s746).
back_left_velocity_is_equal(s746).
back_right_velocity_is_bigger(s746).

% scenario no. 747:
front_is_free(s747).
front_right_is_free(s747).
right_is_free(s747).
back_right_is_busy(s747).
back_is_free(s747).
back_left_is_busy(s747).
left_is_free(s747).
front_left_is_busy(s747).
right_is_invalid(s747).
left_is_valid(s747).
ego_velocity_is_legal(s747).
front_distance_is_safe(s747).
front_velocity_is_bigger(s747).
front_left_velocity_is_bigger(s747).
front_right_velocity_is_equal(s747).
back_left_velocity_is_bigger(s747).
back_right_velocity_is_bigger(s747).

% scenario no. 748:
front_is_free(s748).
front_right_is_free(s748).
right_is_free(s748).
back_right_is_busy(s748).
back_is_free(s748).
back_left_is_busy(s748).
left_is_free(s748).
front_left_is_free(s748).
right_is_invalid(s748).
left_is_valid(s748).
ego_velocity_is_legal(s748).
front_distance_is_safe(s748).
front_velocity_is_equal(s748).
front_left_velocity_is_bigger(s748).
front_right_velocity_is_bigger(s748).
back_left_velocity_is_bigger(s748).
back_right_velocity_is_equal(s748).

% scenario no. 749:
front_is_free(s749).
front_right_is_free(s749).
right_is_free(s749).
back_right_is_busy(s749).
back_is_free(s749).
back_left_is_free(s749).
left_is_busy(s749).
front_left_is_busy(s749).
right_is_invalid(s749).
left_is_valid(s749).
ego_velocity_is_illegal(s749).
front_distance_is_safe(s749).
front_velocity_is_equal(s749).
front_left_velocity_is_bigger(s749).
front_right_velocity_is_equal(s749).
back_left_velocity_is_bigger(s749).
back_right_velocity_is_equal(s749).

% scenario no. 750:
front_is_free(s750).
front_right_is_free(s750).
right_is_free(s750).
back_right_is_busy(s750).
back_is_free(s750).
back_left_is_free(s750).
left_is_busy(s750).
front_left_is_free(s750).
right_is_invalid(s750).
left_is_valid(s750).
ego_velocity_is_legal(s750).
front_distance_is_safe(s750).
front_velocity_is_equal(s750).
front_left_velocity_is_bigger(s750).
front_right_velocity_is_equal(s750).
back_left_velocity_is_bigger(s750).
back_right_velocity_is_equal(s750).

% scenario no. 751:
front_is_free(s751).
front_right_is_free(s751).
right_is_free(s751).
back_right_is_busy(s751).
back_is_free(s751).
back_left_is_free(s751).
left_is_free(s751).
front_left_is_busy(s751).
right_is_invalid(s751).
left_is_valid(s751).
ego_velocity_is_legal(s751).
front_distance_is_safe(s751).
front_velocity_is_bigger(s751).
front_left_velocity_is_equal(s751).
front_right_velocity_is_equal(s751).
back_left_velocity_is_equal(s751).
back_right_velocity_is_bigger(s751).

% scenario no. 752:
front_is_free(s752).
front_right_is_free(s752).
right_is_free(s752).
back_right_is_busy(s752).
back_is_free(s752).
back_left_is_free(s752).
left_is_free(s752).
front_left_is_free(s752).
right_is_invalid(s752).
left_is_valid(s752).
ego_velocity_is_legal(s752).
front_distance_is_safe(s752).
front_velocity_is_equal(s752).
front_left_velocity_is_bigger(s752).
front_right_velocity_is_equal(s752).
back_left_velocity_is_equal(s752).
back_right_velocity_is_bigger(s752).

% scenario no. 753:
front_is_free(s753).
front_right_is_free(s753).
right_is_free(s753).
back_right_is_free(s753).
back_is_busy(s753).
back_left_is_busy(s753).
left_is_busy(s753).
front_left_is_busy(s753).
right_is_invalid(s753).
left_is_valid(s753).
ego_velocity_is_legal(s753).
front_distance_is_safe(s753).
front_velocity_is_bigger(s753).
front_left_velocity_is_bigger(s753).
front_right_velocity_is_bigger(s753).
back_left_velocity_is_bigger(s753).
back_right_velocity_is_equal(s753).

% scenario no. 754:
front_is_free(s754).
front_right_is_free(s754).
right_is_free(s754).
back_right_is_free(s754).
back_is_busy(s754).
back_left_is_busy(s754).
left_is_busy(s754).
front_left_is_free(s754).
right_is_invalid(s754).
left_is_valid(s754).
ego_velocity_is_legal(s754).
front_distance_is_safe(s754).
front_velocity_is_bigger(s754).
front_left_velocity_is_equal(s754).
front_right_velocity_is_bigger(s754).
back_left_velocity_is_bigger(s754).
back_right_velocity_is_equal(s754).

% scenario no. 755:
front_is_free(s755).
front_right_is_free(s755).
right_is_free(s755).
back_right_is_free(s755).
back_is_busy(s755).
back_left_is_busy(s755).
left_is_free(s755).
front_left_is_busy(s755).
right_is_invalid(s755).
left_is_valid(s755).
ego_velocity_is_legal(s755).
front_distance_is_safe(s755).
front_velocity_is_equal(s755).
front_left_velocity_is_equal(s755).
front_right_velocity_is_equal(s755).
back_left_velocity_is_bigger(s755).
back_right_velocity_is_bigger(s755).

% scenario no. 756:
front_is_free(s756).
front_right_is_free(s756).
right_is_free(s756).
back_right_is_free(s756).
back_is_busy(s756).
back_left_is_busy(s756).
left_is_free(s756).
front_left_is_free(s756).
right_is_invalid(s756).
left_is_valid(s756).
ego_velocity_is_legal(s756).
front_distance_is_safe(s756).
front_velocity_is_bigger(s756).
front_left_velocity_is_equal(s756).
front_right_velocity_is_equal(s756).
back_left_velocity_is_equal(s756).
back_right_velocity_is_equal(s756).

% scenario no. 757:
front_is_free(s757).
front_right_is_free(s757).
right_is_free(s757).
back_right_is_free(s757).
back_is_busy(s757).
back_left_is_free(s757).
left_is_busy(s757).
front_left_is_busy(s757).
right_is_invalid(s757).
left_is_valid(s757).
ego_velocity_is_illegal(s757).
front_distance_is_safe(s757).
front_velocity_is_bigger(s757).
front_left_velocity_is_bigger(s757).
front_right_velocity_is_bigger(s757).
back_left_velocity_is_bigger(s757).
back_right_velocity_is_bigger(s757).

% scenario no. 758:
front_is_free(s758).
front_right_is_free(s758).
right_is_free(s758).
back_right_is_free(s758).
back_is_busy(s758).
back_left_is_free(s758).
left_is_busy(s758).
front_left_is_free(s758).
right_is_invalid(s758).
left_is_valid(s758).
ego_velocity_is_illegal(s758).
front_distance_is_safe(s758).
front_velocity_is_bigger(s758).
front_left_velocity_is_equal(s758).
front_right_velocity_is_bigger(s758).
back_left_velocity_is_bigger(s758).
back_right_velocity_is_bigger(s758).

% scenario no. 759:
front_is_free(s759).
front_right_is_free(s759).
right_is_free(s759).
back_right_is_free(s759).
back_is_busy(s759).
back_left_is_free(s759).
left_is_free(s759).
front_left_is_busy(s759).
right_is_invalid(s759).
left_is_valid(s759).
ego_velocity_is_legal(s759).
front_distance_is_safe(s759).
front_velocity_is_bigger(s759).
front_left_velocity_is_bigger(s759).
front_right_velocity_is_equal(s759).
back_left_velocity_is_bigger(s759).
back_right_velocity_is_bigger(s759).

% scenario no. 760:
front_is_free(s760).
front_right_is_free(s760).
right_is_free(s760).
back_right_is_free(s760).
back_is_busy(s760).
back_left_is_free(s760).
left_is_free(s760).
front_left_is_free(s760).
right_is_invalid(s760).
left_is_valid(s760).
ego_velocity_is_illegal(s760).
front_distance_is_safe(s760).
front_velocity_is_bigger(s760).
front_left_velocity_is_bigger(s760).
front_right_velocity_is_bigger(s760).
back_left_velocity_is_bigger(s760).
back_right_velocity_is_bigger(s760).

% scenario no. 761:
front_is_free(s761).
front_right_is_free(s761).
right_is_free(s761).
back_right_is_free(s761).
back_is_free(s761).
back_left_is_busy(s761).
left_is_busy(s761).
front_left_is_busy(s761).
right_is_invalid(s761).
left_is_valid(s761).
ego_velocity_is_legal(s761).
front_distance_is_safe(s761).
front_velocity_is_bigger(s761).
front_left_velocity_is_bigger(s761).
front_right_velocity_is_equal(s761).
back_left_velocity_is_equal(s761).
back_right_velocity_is_equal(s761).

% scenario no. 762:
front_is_free(s762).
front_right_is_free(s762).
right_is_free(s762).
back_right_is_free(s762).
back_is_free(s762).
back_left_is_busy(s762).
left_is_busy(s762).
front_left_is_free(s762).
right_is_invalid(s762).
left_is_valid(s762).
ego_velocity_is_illegal(s762).
front_distance_is_safe(s762).
front_velocity_is_bigger(s762).
front_left_velocity_is_equal(s762).
front_right_velocity_is_bigger(s762).
back_left_velocity_is_equal(s762).
back_right_velocity_is_equal(s762).

% scenario no. 763:
front_is_free(s763).
front_right_is_free(s763).
right_is_free(s763).
back_right_is_free(s763).
back_is_free(s763).
back_left_is_busy(s763).
left_is_free(s763).
front_left_is_busy(s763).
right_is_invalid(s763).
left_is_valid(s763).
ego_velocity_is_legal(s763).
front_distance_is_safe(s763).
front_velocity_is_equal(s763).
front_left_velocity_is_bigger(s763).
front_right_velocity_is_bigger(s763).
back_left_velocity_is_bigger(s763).
back_right_velocity_is_equal(s763).

% scenario no. 764:
front_is_free(s764).
front_right_is_free(s764).
right_is_free(s764).
back_right_is_free(s764).
back_is_free(s764).
back_left_is_busy(s764).
left_is_free(s764).
front_left_is_free(s764).
right_is_invalid(s764).
left_is_valid(s764).
ego_velocity_is_illegal(s764).
front_distance_is_safe(s764).
front_velocity_is_bigger(s764).
front_left_velocity_is_bigger(s764).
front_right_velocity_is_bigger(s764).
back_left_velocity_is_bigger(s764).
back_right_velocity_is_bigger(s764).

% scenario no. 765:
front_is_free(s765).
front_right_is_free(s765).
right_is_free(s765).
back_right_is_free(s765).
back_is_free(s765).
back_left_is_free(s765).
left_is_busy(s765).
front_left_is_busy(s765).
right_is_invalid(s765).
left_is_valid(s765).
ego_velocity_is_illegal(s765).
front_distance_is_safe(s765).
front_velocity_is_equal(s765).
front_left_velocity_is_bigger(s765).
front_right_velocity_is_bigger(s765).
back_left_velocity_is_bigger(s765).
back_right_velocity_is_equal(s765).

% scenario no. 766:
front_is_free(s766).
front_right_is_free(s766).
right_is_free(s766).
back_right_is_free(s766).
back_is_free(s766).
back_left_is_free(s766).
left_is_busy(s766).
front_left_is_free(s766).
right_is_invalid(s766).
left_is_valid(s766).
ego_velocity_is_illegal(s766).
front_distance_is_safe(s766).
front_velocity_is_bigger(s766).
front_left_velocity_is_bigger(s766).
front_right_velocity_is_equal(s766).
back_left_velocity_is_bigger(s766).
back_right_velocity_is_equal(s766).

% scenario no. 767:
front_is_free(s767).
front_right_is_free(s767).
right_is_free(s767).
back_right_is_free(s767).
back_is_free(s767).
back_left_is_free(s767).
left_is_free(s767).
front_left_is_busy(s767).
right_is_invalid(s767).
left_is_valid(s767).
ego_velocity_is_legal(s767).
front_distance_is_safe(s767).
front_velocity_is_bigger(s767).
front_left_velocity_is_equal(s767).
front_right_velocity_is_bigger(s767).
back_left_velocity_is_equal(s767).
back_right_velocity_is_bigger(s767).

% scenario no. 768:
front_is_free(s768).
front_right_is_free(s768).
right_is_free(s768).
back_right_is_free(s768).
back_is_free(s768).
back_left_is_free(s768).
left_is_free(s768).
front_left_is_free(s768).
right_is_invalid(s768).
left_is_valid(s768).
ego_velocity_is_legal(s768).
front_distance_is_safe(s768).
front_velocity_is_equal(s768).
front_left_velocity_is_bigger(s768).
front_right_velocity_is_bigger(s768).
back_left_velocity_is_bigger(s768).
back_right_velocity_is_equal(s768).

% scenario no. 769:
front_is_busy(s769).
front_right_is_busy(s769).
right_is_busy(s769).
back_right_is_busy(s769).
back_is_busy(s769).
back_left_is_busy(s769).
left_is_busy(s769).
front_left_is_busy(s769).
right_is_invalid(s769).
left_is_invalid(s769).
ego_velocity_is_illegal(s769).
front_distance_is_safe(s769).
front_velocity_is_equal(s769).
front_left_velocity_is_equal(s769).
front_right_velocity_is_equal(s769).
back_left_velocity_is_bigger(s769).
back_right_velocity_is_equal(s769).

% scenario no. 770:
front_is_busy(s770).
front_right_is_busy(s770).
right_is_busy(s770).
back_right_is_busy(s770).
back_is_busy(s770).
back_left_is_busy(s770).
left_is_busy(s770).
front_left_is_free(s770).
right_is_invalid(s770).
left_is_invalid(s770).
ego_velocity_is_legal(s770).
front_distance_is_critical(s770).
front_velocity_is_bigger(s770).
front_left_velocity_is_bigger(s770).
front_right_velocity_is_bigger(s770).
back_left_velocity_is_bigger(s770).
back_right_velocity_is_bigger(s770).

% scenario no. 771:
front_is_busy(s771).
front_right_is_busy(s771).
right_is_busy(s771).
back_right_is_busy(s771).
back_is_busy(s771).
back_left_is_busy(s771).
left_is_free(s771).
front_left_is_busy(s771).
right_is_invalid(s771).
left_is_invalid(s771).
ego_velocity_is_illegal(s771).
front_distance_is_critical(s771).
front_velocity_is_bigger(s771).
front_left_velocity_is_equal(s771).
front_right_velocity_is_equal(s771).
back_left_velocity_is_equal(s771).
back_right_velocity_is_equal(s771).

% scenario no. 772:
front_is_busy(s772).
front_right_is_busy(s772).
right_is_busy(s772).
back_right_is_busy(s772).
back_is_busy(s772).
back_left_is_busy(s772).
left_is_free(s772).
front_left_is_free(s772).
right_is_invalid(s772).
left_is_invalid(s772).
ego_velocity_is_legal(s772).
front_distance_is_critical(s772).
front_velocity_is_bigger(s772).
front_left_velocity_is_bigger(s772).
front_right_velocity_is_equal(s772).
back_left_velocity_is_equal(s772).
back_right_velocity_is_bigger(s772).

% scenario no. 773:
front_is_busy(s773).
front_right_is_busy(s773).
right_is_busy(s773).
back_right_is_busy(s773).
back_is_busy(s773).
back_left_is_free(s773).
left_is_busy(s773).
front_left_is_busy(s773).
right_is_invalid(s773).
left_is_invalid(s773).
ego_velocity_is_illegal(s773).
front_distance_is_critical(s773).
front_velocity_is_equal(s773).
front_left_velocity_is_equal(s773).
front_right_velocity_is_equal(s773).
back_left_velocity_is_bigger(s773).
back_right_velocity_is_bigger(s773).

% scenario no. 774:
front_is_busy(s774).
front_right_is_busy(s774).
right_is_busy(s774).
back_right_is_busy(s774).
back_is_busy(s774).
back_left_is_free(s774).
left_is_busy(s774).
front_left_is_free(s774).
right_is_invalid(s774).
left_is_invalid(s774).
ego_velocity_is_legal(s774).
front_distance_is_critical(s774).
front_velocity_is_equal(s774).
front_left_velocity_is_bigger(s774).
front_right_velocity_is_bigger(s774).
back_left_velocity_is_equal(s774).
back_right_velocity_is_equal(s774).

% scenario no. 775:
front_is_busy(s775).
front_right_is_busy(s775).
right_is_busy(s775).
back_right_is_busy(s775).
back_is_busy(s775).
back_left_is_free(s775).
left_is_free(s775).
front_left_is_busy(s775).
right_is_invalid(s775).
left_is_invalid(s775).
ego_velocity_is_legal(s775).
front_distance_is_safe(s775).
front_velocity_is_bigger(s775).
front_left_velocity_is_bigger(s775).
front_right_velocity_is_bigger(s775).
back_left_velocity_is_equal(s775).
back_right_velocity_is_bigger(s775).

% scenario no. 776:
front_is_busy(s776).
front_right_is_busy(s776).
right_is_busy(s776).
back_right_is_busy(s776).
back_is_busy(s776).
back_left_is_free(s776).
left_is_free(s776).
front_left_is_free(s776).
right_is_invalid(s776).
left_is_invalid(s776).
ego_velocity_is_illegal(s776).
front_distance_is_safe(s776).
front_velocity_is_bigger(s776).
front_left_velocity_is_bigger(s776).
front_right_velocity_is_bigger(s776).
back_left_velocity_is_bigger(s776).
back_right_velocity_is_bigger(s776).

% scenario no. 777:
front_is_busy(s777).
front_right_is_busy(s777).
right_is_busy(s777).
back_right_is_busy(s777).
back_is_free(s777).
back_left_is_busy(s777).
left_is_busy(s777).
front_left_is_busy(s777).
right_is_invalid(s777).
left_is_invalid(s777).
ego_velocity_is_legal(s777).
front_distance_is_critical(s777).
front_velocity_is_equal(s777).
front_left_velocity_is_bigger(s777).
front_right_velocity_is_bigger(s777).
back_left_velocity_is_equal(s777).
back_right_velocity_is_equal(s777).

% scenario no. 778:
front_is_busy(s778).
front_right_is_busy(s778).
right_is_busy(s778).
back_right_is_busy(s778).
back_is_free(s778).
back_left_is_busy(s778).
left_is_busy(s778).
front_left_is_free(s778).
right_is_invalid(s778).
left_is_invalid(s778).
ego_velocity_is_legal(s778).
front_distance_is_safe(s778).
front_velocity_is_bigger(s778).
front_left_velocity_is_bigger(s778).
front_right_velocity_is_equal(s778).
back_left_velocity_is_bigger(s778).
back_right_velocity_is_equal(s778).

% scenario no. 779:
front_is_busy(s779).
front_right_is_busy(s779).
right_is_busy(s779).
back_right_is_busy(s779).
back_is_free(s779).
back_left_is_busy(s779).
left_is_free(s779).
front_left_is_busy(s779).
right_is_invalid(s779).
left_is_invalid(s779).
ego_velocity_is_illegal(s779).
front_distance_is_critical(s779).
front_velocity_is_bigger(s779).
front_left_velocity_is_equal(s779).
front_right_velocity_is_bigger(s779).
back_left_velocity_is_equal(s779).
back_right_velocity_is_equal(s779).

% scenario no. 780:
front_is_busy(s780).
front_right_is_busy(s780).
right_is_busy(s780).
back_right_is_busy(s780).
back_is_free(s780).
back_left_is_busy(s780).
left_is_free(s780).
front_left_is_free(s780).
right_is_invalid(s780).
left_is_invalid(s780).
ego_velocity_is_illegal(s780).
front_distance_is_safe(s780).
front_velocity_is_bigger(s780).
front_left_velocity_is_equal(s780).
front_right_velocity_is_bigger(s780).
back_left_velocity_is_bigger(s780).
back_right_velocity_is_bigger(s780).

% scenario no. 781:
front_is_busy(s781).
front_right_is_busy(s781).
right_is_busy(s781).
back_right_is_busy(s781).
back_is_free(s781).
back_left_is_free(s781).
left_is_busy(s781).
front_left_is_busy(s781).
right_is_invalid(s781).
left_is_invalid(s781).
ego_velocity_is_illegal(s781).
front_distance_is_critical(s781).
front_velocity_is_bigger(s781).
front_left_velocity_is_bigger(s781).
front_right_velocity_is_bigger(s781).
back_left_velocity_is_equal(s781).
back_right_velocity_is_bigger(s781).

% scenario no. 782:
front_is_busy(s782).
front_right_is_busy(s782).
right_is_busy(s782).
back_right_is_busy(s782).
back_is_free(s782).
back_left_is_free(s782).
left_is_busy(s782).
front_left_is_free(s782).
right_is_invalid(s782).
left_is_invalid(s782).
ego_velocity_is_illegal(s782).
front_distance_is_critical(s782).
front_velocity_is_bigger(s782).
front_left_velocity_is_bigger(s782).
front_right_velocity_is_bigger(s782).
back_left_velocity_is_equal(s782).
back_right_velocity_is_equal(s782).

% scenario no. 783:
front_is_busy(s783).
front_right_is_busy(s783).
right_is_busy(s783).
back_right_is_busy(s783).
back_is_free(s783).
back_left_is_free(s783).
left_is_free(s783).
front_left_is_busy(s783).
right_is_invalid(s783).
left_is_invalid(s783).
ego_velocity_is_illegal(s783).
front_distance_is_critical(s783).
front_velocity_is_equal(s783).
front_left_velocity_is_equal(s783).
front_right_velocity_is_bigger(s783).
back_left_velocity_is_bigger(s783).
back_right_velocity_is_equal(s783).

% scenario no. 784:
front_is_busy(s784).
front_right_is_busy(s784).
right_is_busy(s784).
back_right_is_busy(s784).
back_is_free(s784).
back_left_is_free(s784).
left_is_free(s784).
front_left_is_free(s784).
right_is_invalid(s784).
left_is_invalid(s784).
ego_velocity_is_legal(s784).
front_distance_is_critical(s784).
front_velocity_is_equal(s784).
front_left_velocity_is_equal(s784).
front_right_velocity_is_bigger(s784).
back_left_velocity_is_bigger(s784).
back_right_velocity_is_bigger(s784).

% scenario no. 785:
front_is_busy(s785).
front_right_is_busy(s785).
right_is_busy(s785).
back_right_is_free(s785).
back_is_busy(s785).
back_left_is_busy(s785).
left_is_busy(s785).
front_left_is_busy(s785).
right_is_invalid(s785).
left_is_invalid(s785).
ego_velocity_is_legal(s785).
front_distance_is_safe(s785).
front_velocity_is_bigger(s785).
front_left_velocity_is_equal(s785).
front_right_velocity_is_equal(s785).
back_left_velocity_is_bigger(s785).
back_right_velocity_is_bigger(s785).

% scenario no. 786:
front_is_busy(s786).
front_right_is_busy(s786).
right_is_busy(s786).
back_right_is_free(s786).
back_is_busy(s786).
back_left_is_busy(s786).
left_is_busy(s786).
front_left_is_free(s786).
right_is_invalid(s786).
left_is_invalid(s786).
ego_velocity_is_legal(s786).
front_distance_is_critical(s786).
front_velocity_is_bigger(s786).
front_left_velocity_is_bigger(s786).
front_right_velocity_is_bigger(s786).
back_left_velocity_is_equal(s786).
back_right_velocity_is_bigger(s786).

% scenario no. 787:
front_is_busy(s787).
front_right_is_busy(s787).
right_is_busy(s787).
back_right_is_free(s787).
back_is_busy(s787).
back_left_is_busy(s787).
left_is_free(s787).
front_left_is_busy(s787).
right_is_invalid(s787).
left_is_invalid(s787).
ego_velocity_is_legal(s787).
front_distance_is_safe(s787).
front_velocity_is_equal(s787).
front_left_velocity_is_equal(s787).
front_right_velocity_is_bigger(s787).
back_left_velocity_is_bigger(s787).
back_right_velocity_is_bigger(s787).

% scenario no. 788:
front_is_busy(s788).
front_right_is_busy(s788).
right_is_busy(s788).
back_right_is_free(s788).
back_is_busy(s788).
back_left_is_busy(s788).
left_is_free(s788).
front_left_is_free(s788).
right_is_invalid(s788).
left_is_invalid(s788).
ego_velocity_is_legal(s788).
front_distance_is_critical(s788).
front_velocity_is_equal(s788).
front_left_velocity_is_bigger(s788).
front_right_velocity_is_bigger(s788).
back_left_velocity_is_equal(s788).
back_right_velocity_is_bigger(s788).

% scenario no. 789:
front_is_busy(s789).
front_right_is_busy(s789).
right_is_busy(s789).
back_right_is_free(s789).
back_is_busy(s789).
back_left_is_free(s789).
left_is_busy(s789).
front_left_is_busy(s789).
right_is_invalid(s789).
left_is_invalid(s789).
ego_velocity_is_illegal(s789).
front_distance_is_safe(s789).
front_velocity_is_bigger(s789).
front_left_velocity_is_bigger(s789).
front_right_velocity_is_bigger(s789).
back_left_velocity_is_bigger(s789).
back_right_velocity_is_equal(s789).

% scenario no. 790:
front_is_busy(s790).
front_right_is_busy(s790).
right_is_busy(s790).
back_right_is_free(s790).
back_is_busy(s790).
back_left_is_free(s790).
left_is_busy(s790).
front_left_is_free(s790).
right_is_invalid(s790).
left_is_invalid(s790).
ego_velocity_is_legal(s790).
front_distance_is_safe(s790).
front_velocity_is_bigger(s790).
front_left_velocity_is_bigger(s790).
front_right_velocity_is_bigger(s790).
back_left_velocity_is_equal(s790).
back_right_velocity_is_bigger(s790).

% scenario no. 791:
front_is_busy(s791).
front_right_is_busy(s791).
right_is_busy(s791).
back_right_is_free(s791).
back_is_busy(s791).
back_left_is_free(s791).
left_is_free(s791).
front_left_is_busy(s791).
right_is_invalid(s791).
left_is_invalid(s791).
ego_velocity_is_legal(s791).
front_distance_is_safe(s791).
front_velocity_is_equal(s791).
front_left_velocity_is_bigger(s791).
front_right_velocity_is_bigger(s791).
back_left_velocity_is_bigger(s791).
back_right_velocity_is_bigger(s791).

% scenario no. 792:
front_is_busy(s792).
front_right_is_busy(s792).
right_is_busy(s792).
back_right_is_free(s792).
back_is_busy(s792).
back_left_is_free(s792).
left_is_free(s792).
front_left_is_free(s792).
right_is_invalid(s792).
left_is_invalid(s792).
ego_velocity_is_illegal(s792).
front_distance_is_safe(s792).
front_velocity_is_bigger(s792).
front_left_velocity_is_bigger(s792).
front_right_velocity_is_equal(s792).
back_left_velocity_is_equal(s792).
back_right_velocity_is_bigger(s792).

% scenario no. 793:
front_is_busy(s793).
front_right_is_busy(s793).
right_is_busy(s793).
back_right_is_free(s793).
back_is_free(s793).
back_left_is_busy(s793).
left_is_busy(s793).
front_left_is_busy(s793).
right_is_invalid(s793).
left_is_invalid(s793).
ego_velocity_is_legal(s793).
front_distance_is_safe(s793).
front_velocity_is_bigger(s793).
front_left_velocity_is_bigger(s793).
front_right_velocity_is_equal(s793).
back_left_velocity_is_bigger(s793).
back_right_velocity_is_bigger(s793).

% scenario no. 794:
front_is_busy(s794).
front_right_is_busy(s794).
right_is_busy(s794).
back_right_is_free(s794).
back_is_free(s794).
back_left_is_busy(s794).
left_is_busy(s794).
front_left_is_free(s794).
right_is_invalid(s794).
left_is_invalid(s794).
ego_velocity_is_legal(s794).
front_distance_is_critical(s794).
front_velocity_is_bigger(s794).
front_left_velocity_is_bigger(s794).
front_right_velocity_is_equal(s794).
back_left_velocity_is_bigger(s794).
back_right_velocity_is_equal(s794).

% scenario no. 795:
front_is_busy(s795).
front_right_is_busy(s795).
right_is_busy(s795).
back_right_is_free(s795).
back_is_free(s795).
back_left_is_busy(s795).
left_is_free(s795).
front_left_is_busy(s795).
right_is_invalid(s795).
left_is_invalid(s795).
ego_velocity_is_legal(s795).
front_distance_is_critical(s795).
front_velocity_is_bigger(s795).
front_left_velocity_is_equal(s795).
front_right_velocity_is_bigger(s795).
back_left_velocity_is_equal(s795).
back_right_velocity_is_bigger(s795).

% scenario no. 796:
front_is_busy(s796).
front_right_is_busy(s796).
right_is_busy(s796).
back_right_is_free(s796).
back_is_free(s796).
back_left_is_busy(s796).
left_is_free(s796).
front_left_is_free(s796).
right_is_invalid(s796).
left_is_invalid(s796).
ego_velocity_is_legal(s796).
front_distance_is_safe(s796).
front_velocity_is_bigger(s796).
front_left_velocity_is_equal(s796).
front_right_velocity_is_equal(s796).
back_left_velocity_is_equal(s796).
back_right_velocity_is_bigger(s796).

% scenario no. 797:
front_is_busy(s797).
front_right_is_busy(s797).
right_is_busy(s797).
back_right_is_free(s797).
back_is_free(s797).
back_left_is_free(s797).
left_is_busy(s797).
front_left_is_busy(s797).
right_is_invalid(s797).
left_is_invalid(s797).
ego_velocity_is_illegal(s797).
front_distance_is_safe(s797).
front_velocity_is_equal(s797).
front_left_velocity_is_equal(s797).
front_right_velocity_is_bigger(s797).
back_left_velocity_is_bigger(s797).
back_right_velocity_is_bigger(s797).

% scenario no. 798:
front_is_busy(s798).
front_right_is_busy(s798).
right_is_busy(s798).
back_right_is_free(s798).
back_is_free(s798).
back_left_is_free(s798).
left_is_busy(s798).
front_left_is_free(s798).
right_is_invalid(s798).
left_is_invalid(s798).
ego_velocity_is_illegal(s798).
front_distance_is_safe(s798).
front_velocity_is_bigger(s798).
front_left_velocity_is_bigger(s798).
front_right_velocity_is_bigger(s798).
back_left_velocity_is_equal(s798).
back_right_velocity_is_bigger(s798).

% scenario no. 799:
front_is_busy(s799).
front_right_is_busy(s799).
right_is_busy(s799).
back_right_is_free(s799).
back_is_free(s799).
back_left_is_free(s799).
left_is_free(s799).
front_left_is_busy(s799).
right_is_invalid(s799).
left_is_invalid(s799).
ego_velocity_is_legal(s799).
front_distance_is_critical(s799).
front_velocity_is_bigger(s799).
front_left_velocity_is_equal(s799).
front_right_velocity_is_bigger(s799).
back_left_velocity_is_bigger(s799).
back_right_velocity_is_bigger(s799).

% scenario no. 800:
front_is_busy(s800).
front_right_is_busy(s800).
right_is_busy(s800).
back_right_is_free(s800).
back_is_free(s800).
back_left_is_free(s800).
left_is_free(s800).
front_left_is_free(s800).
right_is_invalid(s800).
left_is_invalid(s800).
ego_velocity_is_illegal(s800).
front_distance_is_safe(s800).
front_velocity_is_bigger(s800).
front_left_velocity_is_bigger(s800).
front_right_velocity_is_bigger(s800).
back_left_velocity_is_bigger(s800).
back_right_velocity_is_bigger(s800).

% scenario no. 801:
front_is_busy(s801).
front_right_is_busy(s801).
right_is_free(s801).
back_right_is_busy(s801).
back_is_busy(s801).
back_left_is_busy(s801).
left_is_busy(s801).
front_left_is_busy(s801).
right_is_invalid(s801).
left_is_invalid(s801).
ego_velocity_is_illegal(s801).
front_distance_is_critical(s801).
front_velocity_is_equal(s801).
front_left_velocity_is_bigger(s801).
front_right_velocity_is_bigger(s801).
back_left_velocity_is_equal(s801).
back_right_velocity_is_bigger(s801).

% scenario no. 802:
front_is_busy(s802).
front_right_is_busy(s802).
right_is_free(s802).
back_right_is_busy(s802).
back_is_busy(s802).
back_left_is_busy(s802).
left_is_busy(s802).
front_left_is_free(s802).
right_is_invalid(s802).
left_is_invalid(s802).
ego_velocity_is_illegal(s802).
front_distance_is_safe(s802).
front_velocity_is_bigger(s802).
front_left_velocity_is_bigger(s802).
front_right_velocity_is_bigger(s802).
back_left_velocity_is_equal(s802).
back_right_velocity_is_bigger(s802).

% scenario no. 803:
front_is_busy(s803).
front_right_is_busy(s803).
right_is_free(s803).
back_right_is_busy(s803).
back_is_busy(s803).
back_left_is_busy(s803).
left_is_free(s803).
front_left_is_busy(s803).
right_is_invalid(s803).
left_is_invalid(s803).
ego_velocity_is_legal(s803).
front_distance_is_critical(s803).
front_velocity_is_equal(s803).
front_left_velocity_is_bigger(s803).
front_right_velocity_is_bigger(s803).
back_left_velocity_is_bigger(s803).
back_right_velocity_is_bigger(s803).

% scenario no. 804:
front_is_busy(s804).
front_right_is_busy(s804).
right_is_free(s804).
back_right_is_busy(s804).
back_is_busy(s804).
back_left_is_busy(s804).
left_is_free(s804).
front_left_is_free(s804).
right_is_invalid(s804).
left_is_invalid(s804).
ego_velocity_is_legal(s804).
front_distance_is_critical(s804).
front_velocity_is_bigger(s804).
front_left_velocity_is_equal(s804).
front_right_velocity_is_bigger(s804).
back_left_velocity_is_equal(s804).
back_right_velocity_is_equal(s804).

% scenario no. 805:
front_is_busy(s805).
front_right_is_busy(s805).
right_is_free(s805).
back_right_is_busy(s805).
back_is_busy(s805).
back_left_is_free(s805).
left_is_busy(s805).
front_left_is_busy(s805).
right_is_invalid(s805).
left_is_invalid(s805).
ego_velocity_is_illegal(s805).
front_distance_is_safe(s805).
front_velocity_is_equal(s805).
front_left_velocity_is_equal(s805).
front_right_velocity_is_equal(s805).
back_left_velocity_is_equal(s805).
back_right_velocity_is_equal(s805).

% scenario no. 806:
front_is_busy(s806).
front_right_is_busy(s806).
right_is_free(s806).
back_right_is_busy(s806).
back_is_busy(s806).
back_left_is_free(s806).
left_is_busy(s806).
front_left_is_free(s806).
right_is_invalid(s806).
left_is_invalid(s806).
ego_velocity_is_illegal(s806).
front_distance_is_critical(s806).
front_velocity_is_bigger(s806).
front_left_velocity_is_bigger(s806).
front_right_velocity_is_bigger(s806).
back_left_velocity_is_bigger(s806).
back_right_velocity_is_equal(s806).

% scenario no. 807:
front_is_busy(s807).
front_right_is_busy(s807).
right_is_free(s807).
back_right_is_busy(s807).
back_is_busy(s807).
back_left_is_free(s807).
left_is_free(s807).
front_left_is_busy(s807).
right_is_invalid(s807).
left_is_invalid(s807).
ego_velocity_is_legal(s807).
front_distance_is_safe(s807).
front_velocity_is_bigger(s807).
front_left_velocity_is_bigger(s807).
front_right_velocity_is_bigger(s807).
back_left_velocity_is_bigger(s807).
back_right_velocity_is_bigger(s807).

% scenario no. 808:
front_is_busy(s808).
front_right_is_busy(s808).
right_is_free(s808).
back_right_is_busy(s808).
back_is_busy(s808).
back_left_is_free(s808).
left_is_free(s808).
front_left_is_free(s808).
right_is_invalid(s808).
left_is_invalid(s808).
ego_velocity_is_illegal(s808).
front_distance_is_safe(s808).
front_velocity_is_equal(s808).
front_left_velocity_is_equal(s808).
front_right_velocity_is_bigger(s808).
back_left_velocity_is_bigger(s808).
back_right_velocity_is_bigger(s808).

% scenario no. 809:
front_is_busy(s809).
front_right_is_busy(s809).
right_is_free(s809).
back_right_is_busy(s809).
back_is_free(s809).
back_left_is_busy(s809).
left_is_busy(s809).
front_left_is_busy(s809).
right_is_invalid(s809).
left_is_invalid(s809).
ego_velocity_is_legal(s809).
front_distance_is_critical(s809).
front_velocity_is_equal(s809).
front_left_velocity_is_bigger(s809).
front_right_velocity_is_bigger(s809).
back_left_velocity_is_equal(s809).
back_right_velocity_is_bigger(s809).

% scenario no. 810:
front_is_busy(s810).
front_right_is_busy(s810).
right_is_free(s810).
back_right_is_busy(s810).
back_is_free(s810).
back_left_is_busy(s810).
left_is_busy(s810).
front_left_is_free(s810).
right_is_invalid(s810).
left_is_invalid(s810).
ego_velocity_is_illegal(s810).
front_distance_is_critical(s810).
front_velocity_is_bigger(s810).
front_left_velocity_is_bigger(s810).
front_right_velocity_is_bigger(s810).
back_left_velocity_is_bigger(s810).
back_right_velocity_is_equal(s810).

% scenario no. 811:
front_is_busy(s811).
front_right_is_busy(s811).
right_is_free(s811).
back_right_is_busy(s811).
back_is_free(s811).
back_left_is_busy(s811).
left_is_free(s811).
front_left_is_busy(s811).
right_is_invalid(s811).
left_is_invalid(s811).
ego_velocity_is_illegal(s811).
front_distance_is_critical(s811).
front_velocity_is_bigger(s811).
front_left_velocity_is_bigger(s811).
front_right_velocity_is_equal(s811).
back_left_velocity_is_bigger(s811).
back_right_velocity_is_equal(s811).

% scenario no. 812:
front_is_busy(s812).
front_right_is_busy(s812).
right_is_free(s812).
back_right_is_busy(s812).
back_is_free(s812).
back_left_is_busy(s812).
left_is_free(s812).
front_left_is_free(s812).
right_is_invalid(s812).
left_is_invalid(s812).
ego_velocity_is_legal(s812).
front_distance_is_safe(s812).
front_velocity_is_equal(s812).
front_left_velocity_is_bigger(s812).
front_right_velocity_is_bigger(s812).
back_left_velocity_is_equal(s812).
back_right_velocity_is_bigger(s812).

% scenario no. 813:
front_is_busy(s813).
front_right_is_busy(s813).
right_is_free(s813).
back_right_is_busy(s813).
back_is_free(s813).
back_left_is_free(s813).
left_is_busy(s813).
front_left_is_busy(s813).
right_is_invalid(s813).
left_is_invalid(s813).
ego_velocity_is_legal(s813).
front_distance_is_safe(s813).
front_velocity_is_equal(s813).
front_left_velocity_is_bigger(s813).
front_right_velocity_is_bigger(s813).
back_left_velocity_is_bigger(s813).
back_right_velocity_is_bigger(s813).

% scenario no. 814:
front_is_busy(s814).
front_right_is_busy(s814).
right_is_free(s814).
back_right_is_busy(s814).
back_is_free(s814).
back_left_is_free(s814).
left_is_busy(s814).
front_left_is_free(s814).
right_is_invalid(s814).
left_is_invalid(s814).
ego_velocity_is_illegal(s814).
front_distance_is_critical(s814).
front_velocity_is_bigger(s814).
front_left_velocity_is_equal(s814).
front_right_velocity_is_equal(s814).
back_left_velocity_is_equal(s814).
back_right_velocity_is_bigger(s814).

% scenario no. 815:
front_is_busy(s815).
front_right_is_busy(s815).
right_is_free(s815).
back_right_is_busy(s815).
back_is_free(s815).
back_left_is_free(s815).
left_is_free(s815).
front_left_is_busy(s815).
right_is_invalid(s815).
left_is_invalid(s815).
ego_velocity_is_legal(s815).
front_distance_is_safe(s815).
front_velocity_is_bigger(s815).
front_left_velocity_is_bigger(s815).
front_right_velocity_is_equal(s815).
back_left_velocity_is_equal(s815).
back_right_velocity_is_equal(s815).

% scenario no. 816:
front_is_busy(s816).
front_right_is_busy(s816).
right_is_free(s816).
back_right_is_busy(s816).
back_is_free(s816).
back_left_is_free(s816).
left_is_free(s816).
front_left_is_free(s816).
right_is_invalid(s816).
left_is_invalid(s816).
ego_velocity_is_illegal(s816).
front_distance_is_critical(s816).
front_velocity_is_bigger(s816).
front_left_velocity_is_equal(s816).
front_right_velocity_is_bigger(s816).
back_left_velocity_is_equal(s816).
back_right_velocity_is_bigger(s816).

% scenario no. 817:
front_is_busy(s817).
front_right_is_busy(s817).
right_is_free(s817).
back_right_is_free(s817).
back_is_busy(s817).
back_left_is_busy(s817).
left_is_busy(s817).
front_left_is_busy(s817).
right_is_invalid(s817).
left_is_invalid(s817).
ego_velocity_is_legal(s817).
front_distance_is_safe(s817).
front_velocity_is_bigger(s817).
front_left_velocity_is_bigger(s817).
front_right_velocity_is_bigger(s817).
back_left_velocity_is_bigger(s817).
back_right_velocity_is_bigger(s817).

% scenario no. 818:
front_is_busy(s818).
front_right_is_busy(s818).
right_is_free(s818).
back_right_is_free(s818).
back_is_busy(s818).
back_left_is_busy(s818).
left_is_busy(s818).
front_left_is_free(s818).
right_is_invalid(s818).
left_is_invalid(s818).
ego_velocity_is_illegal(s818).
front_distance_is_safe(s818).
front_velocity_is_bigger(s818).
front_left_velocity_is_equal(s818).
front_right_velocity_is_bigger(s818).
back_left_velocity_is_equal(s818).
back_right_velocity_is_equal(s818).

% scenario no. 819:
front_is_busy(s819).
front_right_is_busy(s819).
right_is_free(s819).
back_right_is_free(s819).
back_is_busy(s819).
back_left_is_busy(s819).
left_is_free(s819).
front_left_is_busy(s819).
right_is_invalid(s819).
left_is_invalid(s819).
ego_velocity_is_illegal(s819).
front_distance_is_critical(s819).
front_velocity_is_bigger(s819).
front_left_velocity_is_equal(s819).
front_right_velocity_is_bigger(s819).
back_left_velocity_is_bigger(s819).
back_right_velocity_is_bigger(s819).

% scenario no. 820:
front_is_busy(s820).
front_right_is_busy(s820).
right_is_free(s820).
back_right_is_free(s820).
back_is_busy(s820).
back_left_is_busy(s820).
left_is_free(s820).
front_left_is_free(s820).
right_is_invalid(s820).
left_is_invalid(s820).
ego_velocity_is_legal(s820).
front_distance_is_safe(s820).
front_velocity_is_bigger(s820).
front_left_velocity_is_bigger(s820).
front_right_velocity_is_equal(s820).
back_left_velocity_is_equal(s820).
back_right_velocity_is_bigger(s820).

% scenario no. 821:
front_is_busy(s821).
front_right_is_busy(s821).
right_is_free(s821).
back_right_is_free(s821).
back_is_busy(s821).
back_left_is_free(s821).
left_is_busy(s821).
front_left_is_busy(s821).
right_is_invalid(s821).
left_is_invalid(s821).
ego_velocity_is_illegal(s821).
front_distance_is_critical(s821).
front_velocity_is_equal(s821).
front_left_velocity_is_bigger(s821).
front_right_velocity_is_bigger(s821).
back_left_velocity_is_bigger(s821).
back_right_velocity_is_bigger(s821).

% scenario no. 822:
front_is_busy(s822).
front_right_is_busy(s822).
right_is_free(s822).
back_right_is_free(s822).
back_is_busy(s822).
back_left_is_free(s822).
left_is_busy(s822).
front_left_is_free(s822).
right_is_invalid(s822).
left_is_invalid(s822).
ego_velocity_is_legal(s822).
front_distance_is_critical(s822).
front_velocity_is_equal(s822).
front_left_velocity_is_bigger(s822).
front_right_velocity_is_bigger(s822).
back_left_velocity_is_bigger(s822).
back_right_velocity_is_bigger(s822).

% scenario no. 823:
front_is_busy(s823).
front_right_is_busy(s823).
right_is_free(s823).
back_right_is_free(s823).
back_is_busy(s823).
back_left_is_free(s823).
left_is_free(s823).
front_left_is_busy(s823).
right_is_invalid(s823).
left_is_invalid(s823).
ego_velocity_is_legal(s823).
front_distance_is_critical(s823).
front_velocity_is_bigger(s823).
front_left_velocity_is_equal(s823).
front_right_velocity_is_equal(s823).
back_left_velocity_is_bigger(s823).
back_right_velocity_is_bigger(s823).

% scenario no. 824:
front_is_busy(s824).
front_right_is_busy(s824).
right_is_free(s824).
back_right_is_free(s824).
back_is_busy(s824).
back_left_is_free(s824).
left_is_free(s824).
front_left_is_free(s824).
right_is_invalid(s824).
left_is_invalid(s824).
ego_velocity_is_illegal(s824).
front_distance_is_safe(s824).
front_velocity_is_equal(s824).
front_left_velocity_is_bigger(s824).
front_right_velocity_is_bigger(s824).
back_left_velocity_is_equal(s824).
back_right_velocity_is_equal(s824).

% scenario no. 825:
front_is_busy(s825).
front_right_is_busy(s825).
right_is_free(s825).
back_right_is_free(s825).
back_is_free(s825).
back_left_is_busy(s825).
left_is_busy(s825).
front_left_is_busy(s825).
right_is_invalid(s825).
left_is_invalid(s825).
ego_velocity_is_illegal(s825).
front_distance_is_safe(s825).
front_velocity_is_bigger(s825).
front_left_velocity_is_bigger(s825).
front_right_velocity_is_bigger(s825).
back_left_velocity_is_bigger(s825).
back_right_velocity_is_bigger(s825).

% scenario no. 826:
front_is_busy(s826).
front_right_is_busy(s826).
right_is_free(s826).
back_right_is_free(s826).
back_is_free(s826).
back_left_is_busy(s826).
left_is_busy(s826).
front_left_is_free(s826).
right_is_invalid(s826).
left_is_invalid(s826).
ego_velocity_is_illegal(s826).
front_distance_is_safe(s826).
front_velocity_is_bigger(s826).
front_left_velocity_is_bigger(s826).
front_right_velocity_is_equal(s826).
back_left_velocity_is_bigger(s826).
back_right_velocity_is_bigger(s826).

% scenario no. 827:
front_is_busy(s827).
front_right_is_busy(s827).
right_is_free(s827).
back_right_is_free(s827).
back_is_free(s827).
back_left_is_busy(s827).
left_is_free(s827).
front_left_is_busy(s827).
right_is_invalid(s827).
left_is_invalid(s827).
ego_velocity_is_illegal(s827).
front_distance_is_safe(s827).
front_velocity_is_bigger(s827).
front_left_velocity_is_bigger(s827).
front_right_velocity_is_equal(s827).
back_left_velocity_is_equal(s827).
back_right_velocity_is_bigger(s827).

% scenario no. 828:
front_is_busy(s828).
front_right_is_busy(s828).
right_is_free(s828).
back_right_is_free(s828).
back_is_free(s828).
back_left_is_busy(s828).
left_is_free(s828).
front_left_is_free(s828).
right_is_invalid(s828).
left_is_invalid(s828).
ego_velocity_is_legal(s828).
front_distance_is_safe(s828).
front_velocity_is_bigger(s828).
front_left_velocity_is_bigger(s828).
front_right_velocity_is_bigger(s828).
back_left_velocity_is_bigger(s828).
back_right_velocity_is_equal(s828).

% scenario no. 829:
front_is_busy(s829).
front_right_is_busy(s829).
right_is_free(s829).
back_right_is_free(s829).
back_is_free(s829).
back_left_is_free(s829).
left_is_busy(s829).
front_left_is_busy(s829).
right_is_invalid(s829).
left_is_invalid(s829).
ego_velocity_is_legal(s829).
front_distance_is_safe(s829).
front_velocity_is_bigger(s829).
front_left_velocity_is_bigger(s829).
front_right_velocity_is_equal(s829).
back_left_velocity_is_bigger(s829).
back_right_velocity_is_bigger(s829).

% scenario no. 830:
front_is_busy(s830).
front_right_is_busy(s830).
right_is_free(s830).
back_right_is_free(s830).
back_is_free(s830).
back_left_is_free(s830).
left_is_busy(s830).
front_left_is_free(s830).
right_is_invalid(s830).
left_is_invalid(s830).
ego_velocity_is_legal(s830).
front_distance_is_safe(s830).
front_velocity_is_bigger(s830).
front_left_velocity_is_bigger(s830).
front_right_velocity_is_equal(s830).
back_left_velocity_is_bigger(s830).
back_right_velocity_is_equal(s830).

% scenario no. 831:
front_is_busy(s831).
front_right_is_busy(s831).
right_is_free(s831).
back_right_is_free(s831).
back_is_free(s831).
back_left_is_free(s831).
left_is_free(s831).
front_left_is_busy(s831).
right_is_invalid(s831).
left_is_invalid(s831).
ego_velocity_is_legal(s831).
front_distance_is_critical(s831).
front_velocity_is_bigger(s831).
front_left_velocity_is_equal(s831).
front_right_velocity_is_bigger(s831).
back_left_velocity_is_bigger(s831).
back_right_velocity_is_equal(s831).

% scenario no. 832:
front_is_busy(s832).
front_right_is_busy(s832).
right_is_free(s832).
back_right_is_free(s832).
back_is_free(s832).
back_left_is_free(s832).
left_is_free(s832).
front_left_is_free(s832).
right_is_invalid(s832).
left_is_invalid(s832).
ego_velocity_is_legal(s832).
front_distance_is_safe(s832).
front_velocity_is_bigger(s832).
front_left_velocity_is_equal(s832).
front_right_velocity_is_bigger(s832).
back_left_velocity_is_bigger(s832).
back_right_velocity_is_equal(s832).

% scenario no. 833:
front_is_busy(s833).
front_right_is_free(s833).
right_is_busy(s833).
back_right_is_busy(s833).
back_is_busy(s833).
back_left_is_busy(s833).
left_is_busy(s833).
front_left_is_busy(s833).
right_is_invalid(s833).
left_is_invalid(s833).
ego_velocity_is_illegal(s833).
front_distance_is_critical(s833).
front_velocity_is_bigger(s833).
front_left_velocity_is_bigger(s833).
front_right_velocity_is_bigger(s833).
back_left_velocity_is_bigger(s833).
back_right_velocity_is_equal(s833).

% scenario no. 834:
front_is_busy(s834).
front_right_is_free(s834).
right_is_busy(s834).
back_right_is_busy(s834).
back_is_busy(s834).
back_left_is_busy(s834).
left_is_busy(s834).
front_left_is_free(s834).
right_is_invalid(s834).
left_is_invalid(s834).
ego_velocity_is_legal(s834).
front_distance_is_safe(s834).
front_velocity_is_bigger(s834).
front_left_velocity_is_equal(s834).
front_right_velocity_is_bigger(s834).
back_left_velocity_is_bigger(s834).
back_right_velocity_is_bigger(s834).

% scenario no. 835:
front_is_busy(s835).
front_right_is_free(s835).
right_is_busy(s835).
back_right_is_busy(s835).
back_is_busy(s835).
back_left_is_busy(s835).
left_is_free(s835).
front_left_is_busy(s835).
right_is_invalid(s835).
left_is_invalid(s835).
ego_velocity_is_illegal(s835).
front_distance_is_critical(s835).
front_velocity_is_equal(s835).
front_left_velocity_is_bigger(s835).
front_right_velocity_is_bigger(s835).
back_left_velocity_is_equal(s835).
back_right_velocity_is_bigger(s835).

% scenario no. 836:
front_is_busy(s836).
front_right_is_free(s836).
right_is_busy(s836).
back_right_is_busy(s836).
back_is_busy(s836).
back_left_is_busy(s836).
left_is_free(s836).
front_left_is_free(s836).
right_is_invalid(s836).
left_is_invalid(s836).
ego_velocity_is_illegal(s836).
front_distance_is_critical(s836).
front_velocity_is_bigger(s836).
front_left_velocity_is_bigger(s836).
front_right_velocity_is_bigger(s836).
back_left_velocity_is_equal(s836).
back_right_velocity_is_bigger(s836).

% scenario no. 837:
front_is_busy(s837).
front_right_is_free(s837).
right_is_busy(s837).
back_right_is_busy(s837).
back_is_busy(s837).
back_left_is_free(s837).
left_is_busy(s837).
front_left_is_busy(s837).
right_is_invalid(s837).
left_is_invalid(s837).
ego_velocity_is_legal(s837).
front_distance_is_safe(s837).
front_velocity_is_bigger(s837).
front_left_velocity_is_bigger(s837).
front_right_velocity_is_bigger(s837).
back_left_velocity_is_bigger(s837).
back_right_velocity_is_bigger(s837).

% scenario no. 838:
front_is_busy(s838).
front_right_is_free(s838).
right_is_busy(s838).
back_right_is_busy(s838).
back_is_busy(s838).
back_left_is_free(s838).
left_is_busy(s838).
front_left_is_free(s838).
right_is_invalid(s838).
left_is_invalid(s838).
ego_velocity_is_legal(s838).
front_distance_is_critical(s838).
front_velocity_is_equal(s838).
front_left_velocity_is_bigger(s838).
front_right_velocity_is_equal(s838).
back_left_velocity_is_bigger(s838).
back_right_velocity_is_equal(s838).

% scenario no. 839:
front_is_busy(s839).
front_right_is_free(s839).
right_is_busy(s839).
back_right_is_busy(s839).
back_is_busy(s839).
back_left_is_free(s839).
left_is_free(s839).
front_left_is_busy(s839).
right_is_invalid(s839).
left_is_invalid(s839).
ego_velocity_is_illegal(s839).
front_distance_is_safe(s839).
front_velocity_is_bigger(s839).
front_left_velocity_is_bigger(s839).
front_right_velocity_is_bigger(s839).
back_left_velocity_is_equal(s839).
back_right_velocity_is_equal(s839).

% scenario no. 840:
front_is_busy(s840).
front_right_is_free(s840).
right_is_busy(s840).
back_right_is_busy(s840).
back_is_busy(s840).
back_left_is_free(s840).
left_is_free(s840).
front_left_is_free(s840).
right_is_invalid(s840).
left_is_invalid(s840).
ego_velocity_is_illegal(s840).
front_distance_is_critical(s840).
front_velocity_is_equal(s840).
front_left_velocity_is_bigger(s840).
front_right_velocity_is_bigger(s840).
back_left_velocity_is_bigger(s840).
back_right_velocity_is_equal(s840).

% scenario no. 841:
front_is_busy(s841).
front_right_is_free(s841).
right_is_busy(s841).
back_right_is_busy(s841).
back_is_free(s841).
back_left_is_busy(s841).
left_is_busy(s841).
front_left_is_busy(s841).
right_is_invalid(s841).
left_is_invalid(s841).
ego_velocity_is_legal(s841).
front_distance_is_safe(s841).
front_velocity_is_bigger(s841).
front_left_velocity_is_bigger(s841).
front_right_velocity_is_bigger(s841).
back_left_velocity_is_equal(s841).
back_right_velocity_is_bigger(s841).

% scenario no. 842:
front_is_busy(s842).
front_right_is_free(s842).
right_is_busy(s842).
back_right_is_busy(s842).
back_is_free(s842).
back_left_is_busy(s842).
left_is_busy(s842).
front_left_is_free(s842).
right_is_invalid(s842).
left_is_invalid(s842).
ego_velocity_is_legal(s842).
front_distance_is_safe(s842).
front_velocity_is_bigger(s842).
front_left_velocity_is_bigger(s842).
front_right_velocity_is_bigger(s842).
back_left_velocity_is_equal(s842).
back_right_velocity_is_bigger(s842).

% scenario no. 843:
front_is_busy(s843).
front_right_is_free(s843).
right_is_busy(s843).
back_right_is_busy(s843).
back_is_free(s843).
back_left_is_busy(s843).
left_is_free(s843).
front_left_is_busy(s843).
right_is_invalid(s843).
left_is_invalid(s843).
ego_velocity_is_illegal(s843).
front_distance_is_critical(s843).
front_velocity_is_bigger(s843).
front_left_velocity_is_bigger(s843).
front_right_velocity_is_bigger(s843).
back_left_velocity_is_bigger(s843).
back_right_velocity_is_bigger(s843).

% scenario no. 844:
front_is_busy(s844).
front_right_is_free(s844).
right_is_busy(s844).
back_right_is_busy(s844).
back_is_free(s844).
back_left_is_busy(s844).
left_is_free(s844).
front_left_is_free(s844).
right_is_invalid(s844).
left_is_invalid(s844).
ego_velocity_is_illegal(s844).
front_distance_is_critical(s844).
front_velocity_is_bigger(s844).
front_left_velocity_is_equal(s844).
front_right_velocity_is_equal(s844).
back_left_velocity_is_bigger(s844).
back_right_velocity_is_equal(s844).

% scenario no. 845:
front_is_busy(s845).
front_right_is_free(s845).
right_is_busy(s845).
back_right_is_busy(s845).
back_is_free(s845).
back_left_is_free(s845).
left_is_busy(s845).
front_left_is_busy(s845).
right_is_invalid(s845).
left_is_invalid(s845).
ego_velocity_is_legal(s845).
front_distance_is_critical(s845).
front_velocity_is_bigger(s845).
front_left_velocity_is_equal(s845).
front_right_velocity_is_bigger(s845).
back_left_velocity_is_bigger(s845).
back_right_velocity_is_equal(s845).

% scenario no. 846:
front_is_busy(s846).
front_right_is_free(s846).
right_is_busy(s846).
back_right_is_busy(s846).
back_is_free(s846).
back_left_is_free(s846).
left_is_busy(s846).
front_left_is_free(s846).
right_is_invalid(s846).
left_is_invalid(s846).
ego_velocity_is_legal(s846).
front_distance_is_critical(s846).
front_velocity_is_bigger(s846).
front_left_velocity_is_equal(s846).
front_right_velocity_is_equal(s846).
back_left_velocity_is_bigger(s846).
back_right_velocity_is_bigger(s846).

% scenario no. 847:
front_is_busy(s847).
front_right_is_free(s847).
right_is_busy(s847).
back_right_is_busy(s847).
back_is_free(s847).
back_left_is_free(s847).
left_is_free(s847).
front_left_is_busy(s847).
right_is_invalid(s847).
left_is_invalid(s847).
ego_velocity_is_legal(s847).
front_distance_is_critical(s847).
front_velocity_is_equal(s847).
front_left_velocity_is_equal(s847).
front_right_velocity_is_equal(s847).
back_left_velocity_is_equal(s847).
back_right_velocity_is_bigger(s847).

% scenario no. 848:
front_is_busy(s848).
front_right_is_free(s848).
right_is_busy(s848).
back_right_is_busy(s848).
back_is_free(s848).
back_left_is_free(s848).
left_is_free(s848).
front_left_is_free(s848).
right_is_invalid(s848).
left_is_invalid(s848).
ego_velocity_is_legal(s848).
front_distance_is_critical(s848).
front_velocity_is_bigger(s848).
front_left_velocity_is_bigger(s848).
front_right_velocity_is_bigger(s848).
back_left_velocity_is_bigger(s848).
back_right_velocity_is_equal(s848).

% scenario no. 849:
front_is_busy(s849).
front_right_is_free(s849).
right_is_busy(s849).
back_right_is_free(s849).
back_is_busy(s849).
back_left_is_busy(s849).
left_is_busy(s849).
front_left_is_busy(s849).
right_is_invalid(s849).
left_is_invalid(s849).
ego_velocity_is_legal(s849).
front_distance_is_critical(s849).
front_velocity_is_bigger(s849).
front_left_velocity_is_bigger(s849).
front_right_velocity_is_bigger(s849).
back_left_velocity_is_bigger(s849).
back_right_velocity_is_bigger(s849).

% scenario no. 850:
front_is_busy(s850).
front_right_is_free(s850).
right_is_busy(s850).
back_right_is_free(s850).
back_is_busy(s850).
back_left_is_busy(s850).
left_is_busy(s850).
front_left_is_free(s850).
right_is_invalid(s850).
left_is_invalid(s850).
ego_velocity_is_illegal(s850).
front_distance_is_safe(s850).
front_velocity_is_bigger(s850).
front_left_velocity_is_bigger(s850).
front_right_velocity_is_bigger(s850).
back_left_velocity_is_bigger(s850).
back_right_velocity_is_bigger(s850).

% scenario no. 851:
front_is_busy(s851).
front_right_is_free(s851).
right_is_busy(s851).
back_right_is_free(s851).
back_is_busy(s851).
back_left_is_busy(s851).
left_is_free(s851).
front_left_is_busy(s851).
right_is_invalid(s851).
left_is_invalid(s851).
ego_velocity_is_legal(s851).
front_distance_is_safe(s851).
front_velocity_is_bigger(s851).
front_left_velocity_is_equal(s851).
front_right_velocity_is_equal(s851).
back_left_velocity_is_bigger(s851).
back_right_velocity_is_equal(s851).

% scenario no. 852:
front_is_busy(s852).
front_right_is_free(s852).
right_is_busy(s852).
back_right_is_free(s852).
back_is_busy(s852).
back_left_is_busy(s852).
left_is_free(s852).
front_left_is_free(s852).
right_is_invalid(s852).
left_is_invalid(s852).
ego_velocity_is_legal(s852).
front_distance_is_safe(s852).
front_velocity_is_equal(s852).
front_left_velocity_is_bigger(s852).
front_right_velocity_is_equal(s852).
back_left_velocity_is_equal(s852).
back_right_velocity_is_bigger(s852).

% scenario no. 853:
front_is_busy(s853).
front_right_is_free(s853).
right_is_busy(s853).
back_right_is_free(s853).
back_is_busy(s853).
back_left_is_free(s853).
left_is_busy(s853).
front_left_is_busy(s853).
right_is_invalid(s853).
left_is_invalid(s853).
ego_velocity_is_legal(s853).
front_distance_is_safe(s853).
front_velocity_is_equal(s853).
front_left_velocity_is_bigger(s853).
front_right_velocity_is_bigger(s853).
back_left_velocity_is_equal(s853).
back_right_velocity_is_equal(s853).

% scenario no. 854:
front_is_busy(s854).
front_right_is_free(s854).
right_is_busy(s854).
back_right_is_free(s854).
back_is_busy(s854).
back_left_is_free(s854).
left_is_busy(s854).
front_left_is_free(s854).
right_is_invalid(s854).
left_is_invalid(s854).
ego_velocity_is_legal(s854).
front_distance_is_safe(s854).
front_velocity_is_bigger(s854).
front_left_velocity_is_equal(s854).
front_right_velocity_is_bigger(s854).
back_left_velocity_is_equal(s854).
back_right_velocity_is_bigger(s854).

% scenario no. 855:
front_is_busy(s855).
front_right_is_free(s855).
right_is_busy(s855).
back_right_is_free(s855).
back_is_busy(s855).
back_left_is_free(s855).
left_is_free(s855).
front_left_is_busy(s855).
right_is_invalid(s855).
left_is_invalid(s855).
ego_velocity_is_legal(s855).
front_distance_is_safe(s855).
front_velocity_is_equal(s855).
front_left_velocity_is_bigger(s855).
front_right_velocity_is_equal(s855).
back_left_velocity_is_bigger(s855).
back_right_velocity_is_bigger(s855).

% scenario no. 856:
front_is_busy(s856).
front_right_is_free(s856).
right_is_busy(s856).
back_right_is_free(s856).
back_is_busy(s856).
back_left_is_free(s856).
left_is_free(s856).
front_left_is_free(s856).
right_is_invalid(s856).
left_is_invalid(s856).
ego_velocity_is_illegal(s856).
front_distance_is_critical(s856).
front_velocity_is_bigger(s856).
front_left_velocity_is_bigger(s856).
front_right_velocity_is_bigger(s856).
back_left_velocity_is_bigger(s856).
back_right_velocity_is_equal(s856).

% scenario no. 857:
front_is_busy(s857).
front_right_is_free(s857).
right_is_busy(s857).
back_right_is_free(s857).
back_is_free(s857).
back_left_is_busy(s857).
left_is_busy(s857).
front_left_is_busy(s857).
right_is_invalid(s857).
left_is_invalid(s857).
ego_velocity_is_legal(s857).
front_distance_is_critical(s857).
front_velocity_is_bigger(s857).
front_left_velocity_is_equal(s857).
front_right_velocity_is_equal(s857).
back_left_velocity_is_equal(s857).
back_right_velocity_is_equal(s857).

% scenario no. 858:
front_is_busy(s858).
front_right_is_free(s858).
right_is_busy(s858).
back_right_is_free(s858).
back_is_free(s858).
back_left_is_busy(s858).
left_is_busy(s858).
front_left_is_free(s858).
right_is_invalid(s858).
left_is_invalid(s858).
ego_velocity_is_illegal(s858).
front_distance_is_critical(s858).
front_velocity_is_equal(s858).
front_left_velocity_is_equal(s858).
front_right_velocity_is_bigger(s858).
back_left_velocity_is_bigger(s858).
back_right_velocity_is_bigger(s858).

% scenario no. 859:
front_is_busy(s859).
front_right_is_free(s859).
right_is_busy(s859).
back_right_is_free(s859).
back_is_free(s859).
back_left_is_busy(s859).
left_is_free(s859).
front_left_is_busy(s859).
right_is_invalid(s859).
left_is_invalid(s859).
ego_velocity_is_illegal(s859).
front_distance_is_critical(s859).
front_velocity_is_bigger(s859).
front_left_velocity_is_bigger(s859).
front_right_velocity_is_equal(s859).
back_left_velocity_is_bigger(s859).
back_right_velocity_is_bigger(s859).

% scenario no. 860:
front_is_busy(s860).
front_right_is_free(s860).
right_is_busy(s860).
back_right_is_free(s860).
back_is_free(s860).
back_left_is_busy(s860).
left_is_free(s860).
front_left_is_free(s860).
right_is_invalid(s860).
left_is_invalid(s860).
ego_velocity_is_illegal(s860).
front_distance_is_critical(s860).
front_velocity_is_bigger(s860).
front_left_velocity_is_bigger(s860).
front_right_velocity_is_bigger(s860).
back_left_velocity_is_bigger(s860).
back_right_velocity_is_bigger(s860).

% scenario no. 861:
front_is_busy(s861).
front_right_is_free(s861).
right_is_busy(s861).
back_right_is_free(s861).
back_is_free(s861).
back_left_is_free(s861).
left_is_busy(s861).
front_left_is_busy(s861).
right_is_invalid(s861).
left_is_invalid(s861).
ego_velocity_is_illegal(s861).
front_distance_is_critical(s861).
front_velocity_is_bigger(s861).
front_left_velocity_is_equal(s861).
front_right_velocity_is_bigger(s861).
back_left_velocity_is_equal(s861).
back_right_velocity_is_bigger(s861).

% scenario no. 862:
front_is_busy(s862).
front_right_is_free(s862).
right_is_busy(s862).
back_right_is_free(s862).
back_is_free(s862).
back_left_is_free(s862).
left_is_busy(s862).
front_left_is_free(s862).
right_is_invalid(s862).
left_is_invalid(s862).
ego_velocity_is_legal(s862).
front_distance_is_safe(s862).
front_velocity_is_equal(s862).
front_left_velocity_is_bigger(s862).
front_right_velocity_is_bigger(s862).
back_left_velocity_is_equal(s862).
back_right_velocity_is_equal(s862).

% scenario no. 863:
front_is_busy(s863).
front_right_is_free(s863).
right_is_busy(s863).
back_right_is_free(s863).
back_is_free(s863).
back_left_is_free(s863).
left_is_free(s863).
front_left_is_busy(s863).
right_is_invalid(s863).
left_is_invalid(s863).
ego_velocity_is_legal(s863).
front_distance_is_safe(s863).
front_velocity_is_bigger(s863).
front_left_velocity_is_bigger(s863).
front_right_velocity_is_bigger(s863).
back_left_velocity_is_equal(s863).
back_right_velocity_is_bigger(s863).

% scenario no. 864:
front_is_busy(s864).
front_right_is_free(s864).
right_is_busy(s864).
back_right_is_free(s864).
back_is_free(s864).
back_left_is_free(s864).
left_is_free(s864).
front_left_is_free(s864).
right_is_invalid(s864).
left_is_invalid(s864).
ego_velocity_is_illegal(s864).
front_distance_is_critical(s864).
front_velocity_is_bigger(s864).
front_left_velocity_is_equal(s864).
front_right_velocity_is_bigger(s864).
back_left_velocity_is_equal(s864).
back_right_velocity_is_equal(s864).

% scenario no. 865:
front_is_busy(s865).
front_right_is_free(s865).
right_is_free(s865).
back_right_is_busy(s865).
back_is_busy(s865).
back_left_is_busy(s865).
left_is_busy(s865).
front_left_is_busy(s865).
right_is_invalid(s865).
left_is_invalid(s865).
ego_velocity_is_legal(s865).
front_distance_is_safe(s865).
front_velocity_is_bigger(s865).
front_left_velocity_is_equal(s865).
front_right_velocity_is_bigger(s865).
back_left_velocity_is_bigger(s865).
back_right_velocity_is_bigger(s865).

% scenario no. 866:
front_is_busy(s866).
front_right_is_free(s866).
right_is_free(s866).
back_right_is_busy(s866).
back_is_busy(s866).
back_left_is_busy(s866).
left_is_busy(s866).
front_left_is_free(s866).
right_is_invalid(s866).
left_is_invalid(s866).
ego_velocity_is_legal(s866).
front_distance_is_safe(s866).
front_velocity_is_bigger(s866).
front_left_velocity_is_equal(s866).
front_right_velocity_is_equal(s866).
back_left_velocity_is_equal(s866).
back_right_velocity_is_equal(s866).

% scenario no. 867:
front_is_busy(s867).
front_right_is_free(s867).
right_is_free(s867).
back_right_is_busy(s867).
back_is_busy(s867).
back_left_is_busy(s867).
left_is_free(s867).
front_left_is_busy(s867).
right_is_invalid(s867).
left_is_invalid(s867).
ego_velocity_is_legal(s867).
front_distance_is_safe(s867).
front_velocity_is_bigger(s867).
front_left_velocity_is_equal(s867).
front_right_velocity_is_bigger(s867).
back_left_velocity_is_bigger(s867).
back_right_velocity_is_bigger(s867).

% scenario no. 868:
front_is_busy(s868).
front_right_is_free(s868).
right_is_free(s868).
back_right_is_busy(s868).
back_is_busy(s868).
back_left_is_busy(s868).
left_is_free(s868).
front_left_is_free(s868).
right_is_invalid(s868).
left_is_invalid(s868).
ego_velocity_is_illegal(s868).
front_distance_is_critical(s868).
front_velocity_is_equal(s868).
front_left_velocity_is_bigger(s868).
front_right_velocity_is_bigger(s868).
back_left_velocity_is_equal(s868).
back_right_velocity_is_bigger(s868).

% scenario no. 869:
front_is_busy(s869).
front_right_is_free(s869).
right_is_free(s869).
back_right_is_busy(s869).
back_is_busy(s869).
back_left_is_free(s869).
left_is_busy(s869).
front_left_is_busy(s869).
right_is_invalid(s869).
left_is_invalid(s869).
ego_velocity_is_illegal(s869).
front_distance_is_safe(s869).
front_velocity_is_equal(s869).
front_left_velocity_is_bigger(s869).
front_right_velocity_is_equal(s869).
back_left_velocity_is_bigger(s869).
back_right_velocity_is_equal(s869).

% scenario no. 870:
front_is_busy(s870).
front_right_is_free(s870).
right_is_free(s870).
back_right_is_busy(s870).
back_is_busy(s870).
back_left_is_free(s870).
left_is_busy(s870).
front_left_is_free(s870).
right_is_invalid(s870).
left_is_invalid(s870).
ego_velocity_is_illegal(s870).
front_distance_is_safe(s870).
front_velocity_is_equal(s870).
front_left_velocity_is_equal(s870).
front_right_velocity_is_equal(s870).
back_left_velocity_is_bigger(s870).
back_right_velocity_is_equal(s870).

% scenario no. 871:
front_is_busy(s871).
front_right_is_free(s871).
right_is_free(s871).
back_right_is_busy(s871).
back_is_busy(s871).
back_left_is_free(s871).
left_is_free(s871).
front_left_is_busy(s871).
right_is_invalid(s871).
left_is_invalid(s871).
ego_velocity_is_illegal(s871).
front_distance_is_safe(s871).
front_velocity_is_bigger(s871).
front_left_velocity_is_bigger(s871).
front_right_velocity_is_equal(s871).
back_left_velocity_is_bigger(s871).
back_right_velocity_is_bigger(s871).

% scenario no. 872:
front_is_busy(s872).
front_right_is_free(s872).
right_is_free(s872).
back_right_is_busy(s872).
back_is_busy(s872).
back_left_is_free(s872).
left_is_free(s872).
front_left_is_free(s872).
right_is_invalid(s872).
left_is_invalid(s872).
ego_velocity_is_legal(s872).
front_distance_is_critical(s872).
front_velocity_is_equal(s872).
front_left_velocity_is_bigger(s872).
front_right_velocity_is_equal(s872).
back_left_velocity_is_bigger(s872).
back_right_velocity_is_equal(s872).

% scenario no. 873:
front_is_busy(s873).
front_right_is_free(s873).
right_is_free(s873).
back_right_is_busy(s873).
back_is_free(s873).
back_left_is_busy(s873).
left_is_busy(s873).
front_left_is_busy(s873).
right_is_invalid(s873).
left_is_invalid(s873).
ego_velocity_is_legal(s873).
front_distance_is_critical(s873).
front_velocity_is_bigger(s873).
front_left_velocity_is_bigger(s873).
front_right_velocity_is_bigger(s873).
back_left_velocity_is_bigger(s873).
back_right_velocity_is_bigger(s873).

% scenario no. 874:
front_is_busy(s874).
front_right_is_free(s874).
right_is_free(s874).
back_right_is_busy(s874).
back_is_free(s874).
back_left_is_busy(s874).
left_is_busy(s874).
front_left_is_free(s874).
right_is_invalid(s874).
left_is_invalid(s874).
ego_velocity_is_illegal(s874).
front_distance_is_safe(s874).
front_velocity_is_bigger(s874).
front_left_velocity_is_bigger(s874).
front_right_velocity_is_bigger(s874).
back_left_velocity_is_bigger(s874).
back_right_velocity_is_bigger(s874).

% scenario no. 875:
front_is_busy(s875).
front_right_is_free(s875).
right_is_free(s875).
back_right_is_busy(s875).
back_is_free(s875).
back_left_is_busy(s875).
left_is_free(s875).
front_left_is_busy(s875).
right_is_invalid(s875).
left_is_invalid(s875).
ego_velocity_is_illegal(s875).
front_distance_is_critical(s875).
front_velocity_is_equal(s875).
front_left_velocity_is_bigger(s875).
front_right_velocity_is_bigger(s875).
back_left_velocity_is_bigger(s875).
back_right_velocity_is_bigger(s875).

% scenario no. 876:
front_is_busy(s876).
front_right_is_free(s876).
right_is_free(s876).
back_right_is_busy(s876).
back_is_free(s876).
back_left_is_busy(s876).
left_is_free(s876).
front_left_is_free(s876).
right_is_invalid(s876).
left_is_invalid(s876).
ego_velocity_is_legal(s876).
front_distance_is_critical(s876).
front_velocity_is_equal(s876).
front_left_velocity_is_equal(s876).
front_right_velocity_is_bigger(s876).
back_left_velocity_is_bigger(s876).
back_right_velocity_is_bigger(s876).

% scenario no. 877:
front_is_busy(s877).
front_right_is_free(s877).
right_is_free(s877).
back_right_is_busy(s877).
back_is_free(s877).
back_left_is_free(s877).
left_is_busy(s877).
front_left_is_busy(s877).
right_is_invalid(s877).
left_is_invalid(s877).
ego_velocity_is_legal(s877).
front_distance_is_critical(s877).
front_velocity_is_bigger(s877).
front_left_velocity_is_equal(s877).
front_right_velocity_is_bigger(s877).
back_left_velocity_is_bigger(s877).
back_right_velocity_is_equal(s877).

% scenario no. 878:
front_is_busy(s878).
front_right_is_free(s878).
right_is_free(s878).
back_right_is_busy(s878).
back_is_free(s878).
back_left_is_free(s878).
left_is_busy(s878).
front_left_is_free(s878).
right_is_invalid(s878).
left_is_invalid(s878).
ego_velocity_is_legal(s878).
front_distance_is_safe(s878).
front_velocity_is_bigger(s878).
front_left_velocity_is_bigger(s878).
front_right_velocity_is_equal(s878).
back_left_velocity_is_bigger(s878).
back_right_velocity_is_bigger(s878).

% scenario no. 879:
front_is_busy(s879).
front_right_is_free(s879).
right_is_free(s879).
back_right_is_busy(s879).
back_is_free(s879).
back_left_is_free(s879).
left_is_free(s879).
front_left_is_busy(s879).
right_is_invalid(s879).
left_is_invalid(s879).
ego_velocity_is_illegal(s879).
front_distance_is_safe(s879).
front_velocity_is_bigger(s879).
front_left_velocity_is_bigger(s879).
front_right_velocity_is_bigger(s879).
back_left_velocity_is_bigger(s879).
back_right_velocity_is_bigger(s879).

% scenario no. 880:
front_is_busy(s880).
front_right_is_free(s880).
right_is_free(s880).
back_right_is_busy(s880).
back_is_free(s880).
back_left_is_free(s880).
left_is_free(s880).
front_left_is_free(s880).
right_is_invalid(s880).
left_is_invalid(s880).
ego_velocity_is_illegal(s880).
front_distance_is_critical(s880).
front_velocity_is_bigger(s880).
front_left_velocity_is_bigger(s880).
front_right_velocity_is_bigger(s880).
back_left_velocity_is_equal(s880).
back_right_velocity_is_bigger(s880).

% scenario no. 881:
front_is_busy(s881).
front_right_is_free(s881).
right_is_free(s881).
back_right_is_free(s881).
back_is_busy(s881).
back_left_is_busy(s881).
left_is_busy(s881).
front_left_is_busy(s881).
right_is_invalid(s881).
left_is_invalid(s881).
ego_velocity_is_illegal(s881).
front_distance_is_critical(s881).
front_velocity_is_bigger(s881).
front_left_velocity_is_bigger(s881).
front_right_velocity_is_bigger(s881).
back_left_velocity_is_equal(s881).
back_right_velocity_is_bigger(s881).

% scenario no. 882:
front_is_busy(s882).
front_right_is_free(s882).
right_is_free(s882).
back_right_is_free(s882).
back_is_busy(s882).
back_left_is_busy(s882).
left_is_busy(s882).
front_left_is_free(s882).
right_is_invalid(s882).
left_is_invalid(s882).
ego_velocity_is_legal(s882).
front_distance_is_safe(s882).
front_velocity_is_bigger(s882).
front_left_velocity_is_bigger(s882).
front_right_velocity_is_bigger(s882).
back_left_velocity_is_bigger(s882).
back_right_velocity_is_equal(s882).

% scenario no. 883:
front_is_busy(s883).
front_right_is_free(s883).
right_is_free(s883).
back_right_is_free(s883).
back_is_busy(s883).
back_left_is_busy(s883).
left_is_free(s883).
front_left_is_busy(s883).
right_is_invalid(s883).
left_is_invalid(s883).
ego_velocity_is_legal(s883).
front_distance_is_critical(s883).
front_velocity_is_bigger(s883).
front_left_velocity_is_bigger(s883).
front_right_velocity_is_equal(s883).
back_left_velocity_is_bigger(s883).
back_right_velocity_is_bigger(s883).

% scenario no. 884:
front_is_busy(s884).
front_right_is_free(s884).
right_is_free(s884).
back_right_is_free(s884).
back_is_busy(s884).
back_left_is_busy(s884).
left_is_free(s884).
front_left_is_free(s884).
right_is_invalid(s884).
left_is_invalid(s884).
ego_velocity_is_illegal(s884).
front_distance_is_safe(s884).
front_velocity_is_equal(s884).
front_left_velocity_is_bigger(s884).
front_right_velocity_is_equal(s884).
back_left_velocity_is_bigger(s884).
back_right_velocity_is_bigger(s884).

% scenario no. 885:
front_is_busy(s885).
front_right_is_free(s885).
right_is_free(s885).
back_right_is_free(s885).
back_is_busy(s885).
back_left_is_free(s885).
left_is_busy(s885).
front_left_is_busy(s885).
right_is_invalid(s885).
left_is_invalid(s885).
ego_velocity_is_legal(s885).
front_distance_is_critical(s885).
front_velocity_is_equal(s885).
front_left_velocity_is_bigger(s885).
front_right_velocity_is_bigger(s885).
back_left_velocity_is_bigger(s885).
back_right_velocity_is_bigger(s885).

% scenario no. 886:
front_is_busy(s886).
front_right_is_free(s886).
right_is_free(s886).
back_right_is_free(s886).
back_is_busy(s886).
back_left_is_free(s886).
left_is_busy(s886).
front_left_is_free(s886).
right_is_invalid(s886).
left_is_invalid(s886).
ego_velocity_is_illegal(s886).
front_distance_is_critical(s886).
front_velocity_is_bigger(s886).
front_left_velocity_is_bigger(s886).
front_right_velocity_is_bigger(s886).
back_left_velocity_is_bigger(s886).
back_right_velocity_is_bigger(s886).

% scenario no. 887:
front_is_busy(s887).
front_right_is_free(s887).
right_is_free(s887).
back_right_is_free(s887).
back_is_busy(s887).
back_left_is_free(s887).
left_is_free(s887).
front_left_is_busy(s887).
right_is_invalid(s887).
left_is_invalid(s887).
ego_velocity_is_legal(s887).
front_distance_is_safe(s887).
front_velocity_is_bigger(s887).
front_left_velocity_is_bigger(s887).
front_right_velocity_is_bigger(s887).
back_left_velocity_is_bigger(s887).
back_right_velocity_is_equal(s887).

% scenario no. 888:
front_is_busy(s888).
front_right_is_free(s888).
right_is_free(s888).
back_right_is_free(s888).
back_is_busy(s888).
back_left_is_free(s888).
left_is_free(s888).
front_left_is_free(s888).
right_is_invalid(s888).
left_is_invalid(s888).
ego_velocity_is_legal(s888).
front_distance_is_critical(s888).
front_velocity_is_equal(s888).
front_left_velocity_is_equal(s888).
front_right_velocity_is_bigger(s888).
back_left_velocity_is_bigger(s888).
back_right_velocity_is_bigger(s888).

% scenario no. 889:
front_is_busy(s889).
front_right_is_free(s889).
right_is_free(s889).
back_right_is_free(s889).
back_is_free(s889).
back_left_is_busy(s889).
left_is_busy(s889).
front_left_is_busy(s889).
right_is_invalid(s889).
left_is_invalid(s889).
ego_velocity_is_illegal(s889).
front_distance_is_critical(s889).
front_velocity_is_equal(s889).
front_left_velocity_is_equal(s889).
front_right_velocity_is_bigger(s889).
back_left_velocity_is_bigger(s889).
back_right_velocity_is_bigger(s889).

% scenario no. 890:
front_is_busy(s890).
front_right_is_free(s890).
right_is_free(s890).
back_right_is_free(s890).
back_is_free(s890).
back_left_is_busy(s890).
left_is_busy(s890).
front_left_is_free(s890).
right_is_invalid(s890).
left_is_invalid(s890).
ego_velocity_is_legal(s890).
front_distance_is_safe(s890).
front_velocity_is_bigger(s890).
front_left_velocity_is_equal(s890).
front_right_velocity_is_bigger(s890).
back_left_velocity_is_bigger(s890).
back_right_velocity_is_bigger(s890).

% scenario no. 891:
front_is_busy(s891).
front_right_is_free(s891).
right_is_free(s891).
back_right_is_free(s891).
back_is_free(s891).
back_left_is_busy(s891).
left_is_free(s891).
front_left_is_busy(s891).
right_is_invalid(s891).
left_is_invalid(s891).
ego_velocity_is_illegal(s891).
front_distance_is_critical(s891).
front_velocity_is_bigger(s891).
front_left_velocity_is_bigger(s891).
front_right_velocity_is_bigger(s891).
back_left_velocity_is_equal(s891).
back_right_velocity_is_equal(s891).

% scenario no. 892:
front_is_busy(s892).
front_right_is_free(s892).
right_is_free(s892).
back_right_is_free(s892).
back_is_free(s892).
back_left_is_busy(s892).
left_is_free(s892).
front_left_is_free(s892).
right_is_invalid(s892).
left_is_invalid(s892).
ego_velocity_is_legal(s892).
front_distance_is_critical(s892).
front_velocity_is_bigger(s892).
front_left_velocity_is_bigger(s892).
front_right_velocity_is_equal(s892).
back_left_velocity_is_equal(s892).
back_right_velocity_is_bigger(s892).

% scenario no. 893:
front_is_busy(s893).
front_right_is_free(s893).
right_is_free(s893).
back_right_is_free(s893).
back_is_free(s893).
back_left_is_free(s893).
left_is_busy(s893).
front_left_is_busy(s893).
right_is_invalid(s893).
left_is_invalid(s893).
ego_velocity_is_illegal(s893).
front_distance_is_critical(s893).
front_velocity_is_bigger(s893).
front_left_velocity_is_bigger(s893).
front_right_velocity_is_bigger(s893).
back_left_velocity_is_bigger(s893).
back_right_velocity_is_equal(s893).

% scenario no. 894:
front_is_busy(s894).
front_right_is_free(s894).
right_is_free(s894).
back_right_is_free(s894).
back_is_free(s894).
back_left_is_free(s894).
left_is_busy(s894).
front_left_is_free(s894).
right_is_invalid(s894).
left_is_invalid(s894).
ego_velocity_is_legal(s894).
front_distance_is_safe(s894).
front_velocity_is_equal(s894).
front_left_velocity_is_equal(s894).
front_right_velocity_is_equal(s894).
back_left_velocity_is_bigger(s894).
back_right_velocity_is_equal(s894).

% scenario no. 895:
front_is_busy(s895).
front_right_is_free(s895).
right_is_free(s895).
back_right_is_free(s895).
back_is_free(s895).
back_left_is_free(s895).
left_is_free(s895).
front_left_is_busy(s895).
right_is_invalid(s895).
left_is_invalid(s895).
ego_velocity_is_legal(s895).
front_distance_is_safe(s895).
front_velocity_is_bigger(s895).
front_left_velocity_is_bigger(s895).
front_right_velocity_is_equal(s895).
back_left_velocity_is_equal(s895).
back_right_velocity_is_bigger(s895).

% scenario no. 896:
front_is_busy(s896).
front_right_is_free(s896).
right_is_free(s896).
back_right_is_free(s896).
back_is_free(s896).
back_left_is_free(s896).
left_is_free(s896).
front_left_is_free(s896).
right_is_invalid(s896).
left_is_invalid(s896).
ego_velocity_is_legal(s896).
front_distance_is_safe(s896).
front_velocity_is_equal(s896).
front_left_velocity_is_bigger(s896).
front_right_velocity_is_bigger(s896).
back_left_velocity_is_bigger(s896).
back_right_velocity_is_equal(s896).

% scenario no. 897:
front_is_free(s897).
front_right_is_busy(s897).
right_is_busy(s897).
back_right_is_busy(s897).
back_is_busy(s897).
back_left_is_busy(s897).
left_is_busy(s897).
front_left_is_busy(s897).
right_is_invalid(s897).
left_is_invalid(s897).
ego_velocity_is_legal(s897).
front_distance_is_safe(s897).
front_velocity_is_bigger(s897).
front_left_velocity_is_bigger(s897).
front_right_velocity_is_equal(s897).
back_left_velocity_is_bigger(s897).
back_right_velocity_is_bigger(s897).

% scenario no. 898:
front_is_free(s898).
front_right_is_busy(s898).
right_is_busy(s898).
back_right_is_busy(s898).
back_is_busy(s898).
back_left_is_busy(s898).
left_is_busy(s898).
front_left_is_free(s898).
right_is_invalid(s898).
left_is_invalid(s898).
ego_velocity_is_legal(s898).
front_distance_is_safe(s898).
front_velocity_is_bigger(s898).
front_left_velocity_is_equal(s898).
front_right_velocity_is_bigger(s898).
back_left_velocity_is_bigger(s898).
back_right_velocity_is_bigger(s898).

% scenario no. 899:
front_is_free(s899).
front_right_is_busy(s899).
right_is_busy(s899).
back_right_is_busy(s899).
back_is_busy(s899).
back_left_is_busy(s899).
left_is_free(s899).
front_left_is_busy(s899).
right_is_invalid(s899).
left_is_invalid(s899).
ego_velocity_is_illegal(s899).
front_distance_is_safe(s899).
front_velocity_is_bigger(s899).
front_left_velocity_is_bigger(s899).
front_right_velocity_is_equal(s899).
back_left_velocity_is_bigger(s899).
back_right_velocity_is_equal(s899).

% scenario no. 900:
front_is_free(s900).
front_right_is_busy(s900).
right_is_busy(s900).
back_right_is_busy(s900).
back_is_busy(s900).
back_left_is_busy(s900).
left_is_free(s900).
front_left_is_free(s900).
right_is_invalid(s900).
left_is_invalid(s900).
ego_velocity_is_legal(s900).
front_distance_is_safe(s900).
front_velocity_is_equal(s900).
front_left_velocity_is_bigger(s900).
front_right_velocity_is_equal(s900).
back_left_velocity_is_equal(s900).
back_right_velocity_is_equal(s900).

% scenario no. 901:
front_is_free(s901).
front_right_is_busy(s901).
right_is_busy(s901).
back_right_is_busy(s901).
back_is_busy(s901).
back_left_is_free(s901).
left_is_busy(s901).
front_left_is_busy(s901).
right_is_invalid(s901).
left_is_invalid(s901).
ego_velocity_is_illegal(s901).
front_distance_is_safe(s901).
front_velocity_is_bigger(s901).
front_left_velocity_is_bigger(s901).
front_right_velocity_is_bigger(s901).
back_left_velocity_is_equal(s901).
back_right_velocity_is_bigger(s901).

% scenario no. 902:
front_is_free(s902).
front_right_is_busy(s902).
right_is_busy(s902).
back_right_is_busy(s902).
back_is_busy(s902).
back_left_is_free(s902).
left_is_busy(s902).
front_left_is_free(s902).
right_is_invalid(s902).
left_is_invalid(s902).
ego_velocity_is_illegal(s902).
front_distance_is_safe(s902).
front_velocity_is_bigger(s902).
front_left_velocity_is_equal(s902).
front_right_velocity_is_equal(s902).
back_left_velocity_is_bigger(s902).
back_right_velocity_is_equal(s902).

% scenario no. 903:
front_is_free(s903).
front_right_is_busy(s903).
right_is_busy(s903).
back_right_is_busy(s903).
back_is_busy(s903).
back_left_is_free(s903).
left_is_free(s903).
front_left_is_busy(s903).
right_is_invalid(s903).
left_is_invalid(s903).
ego_velocity_is_legal(s903).
front_distance_is_safe(s903).
front_velocity_is_bigger(s903).
front_left_velocity_is_equal(s903).
front_right_velocity_is_bigger(s903).
back_left_velocity_is_bigger(s903).
back_right_velocity_is_equal(s903).

% scenario no. 904:
front_is_free(s904).
front_right_is_busy(s904).
right_is_busy(s904).
back_right_is_busy(s904).
back_is_busy(s904).
back_left_is_free(s904).
left_is_free(s904).
front_left_is_free(s904).
right_is_invalid(s904).
left_is_invalid(s904).
ego_velocity_is_illegal(s904).
front_distance_is_safe(s904).
front_velocity_is_bigger(s904).
front_left_velocity_is_equal(s904).
front_right_velocity_is_bigger(s904).
back_left_velocity_is_bigger(s904).
back_right_velocity_is_bigger(s904).

% scenario no. 905:
front_is_free(s905).
front_right_is_busy(s905).
right_is_busy(s905).
back_right_is_busy(s905).
back_is_free(s905).
back_left_is_busy(s905).
left_is_busy(s905).
front_left_is_busy(s905).
right_is_invalid(s905).
left_is_invalid(s905).
ego_velocity_is_illegal(s905).
front_distance_is_safe(s905).
front_velocity_is_bigger(s905).
front_left_velocity_is_bigger(s905).
front_right_velocity_is_bigger(s905).
back_left_velocity_is_bigger(s905).
back_right_velocity_is_bigger(s905).

% scenario no. 906:
front_is_free(s906).
front_right_is_busy(s906).
right_is_busy(s906).
back_right_is_busy(s906).
back_is_free(s906).
back_left_is_busy(s906).
left_is_busy(s906).
front_left_is_free(s906).
right_is_invalid(s906).
left_is_invalid(s906).
ego_velocity_is_legal(s906).
front_distance_is_safe(s906).
front_velocity_is_bigger(s906).
front_left_velocity_is_bigger(s906).
front_right_velocity_is_bigger(s906).
back_left_velocity_is_bigger(s906).
back_right_velocity_is_bigger(s906).

% scenario no. 907:
front_is_free(s907).
front_right_is_busy(s907).
right_is_busy(s907).
back_right_is_busy(s907).
back_is_free(s907).
back_left_is_busy(s907).
left_is_free(s907).
front_left_is_busy(s907).
right_is_invalid(s907).
left_is_invalid(s907).
ego_velocity_is_illegal(s907).
front_distance_is_safe(s907).
front_velocity_is_bigger(s907).
front_left_velocity_is_bigger(s907).
front_right_velocity_is_bigger(s907).
back_left_velocity_is_bigger(s907).
back_right_velocity_is_bigger(s907).

% scenario no. 908:
front_is_free(s908).
front_right_is_busy(s908).
right_is_busy(s908).
back_right_is_busy(s908).
back_is_free(s908).
back_left_is_busy(s908).
left_is_free(s908).
front_left_is_free(s908).
right_is_invalid(s908).
left_is_invalid(s908).
ego_velocity_is_legal(s908).
front_distance_is_safe(s908).
front_velocity_is_bigger(s908).
front_left_velocity_is_bigger(s908).
front_right_velocity_is_bigger(s908).
back_left_velocity_is_bigger(s908).
back_right_velocity_is_equal(s908).

% scenario no. 909:
front_is_free(s909).
front_right_is_busy(s909).
right_is_busy(s909).
back_right_is_busy(s909).
back_is_free(s909).
back_left_is_free(s909).
left_is_busy(s909).
front_left_is_busy(s909).
right_is_invalid(s909).
left_is_invalid(s909).
ego_velocity_is_illegal(s909).
front_distance_is_safe(s909).
front_velocity_is_equal(s909).
front_left_velocity_is_bigger(s909).
front_right_velocity_is_equal(s909).
back_left_velocity_is_bigger(s909).
back_right_velocity_is_bigger(s909).

% scenario no. 910:
front_is_free(s910).
front_right_is_busy(s910).
right_is_busy(s910).
back_right_is_busy(s910).
back_is_free(s910).
back_left_is_free(s910).
left_is_busy(s910).
front_left_is_free(s910).
right_is_invalid(s910).
left_is_invalid(s910).
ego_velocity_is_illegal(s910).
front_distance_is_safe(s910).
front_velocity_is_equal(s910).
front_left_velocity_is_equal(s910).
front_right_velocity_is_bigger(s910).
back_left_velocity_is_bigger(s910).
back_right_velocity_is_equal(s910).

% scenario no. 911:
front_is_free(s911).
front_right_is_busy(s911).
right_is_busy(s911).
back_right_is_busy(s911).
back_is_free(s911).
back_left_is_free(s911).
left_is_free(s911).
front_left_is_busy(s911).
right_is_invalid(s911).
left_is_invalid(s911).
ego_velocity_is_illegal(s911).
front_distance_is_safe(s911).
front_velocity_is_equal(s911).
front_left_velocity_is_equal(s911).
front_right_velocity_is_equal(s911).
back_left_velocity_is_bigger(s911).
back_right_velocity_is_bigger(s911).

% scenario no. 912:
front_is_free(s912).
front_right_is_busy(s912).
right_is_busy(s912).
back_right_is_busy(s912).
back_is_free(s912).
back_left_is_free(s912).
left_is_free(s912).
front_left_is_free(s912).
right_is_invalid(s912).
left_is_invalid(s912).
ego_velocity_is_legal(s912).
front_distance_is_safe(s912).
front_velocity_is_bigger(s912).
front_left_velocity_is_equal(s912).
front_right_velocity_is_equal(s912).
back_left_velocity_is_equal(s912).
back_right_velocity_is_bigger(s912).

% scenario no. 913:
front_is_free(s913).
front_right_is_busy(s913).
right_is_busy(s913).
back_right_is_free(s913).
back_is_busy(s913).
back_left_is_busy(s913).
left_is_busy(s913).
front_left_is_busy(s913).
right_is_invalid(s913).
left_is_invalid(s913).
ego_velocity_is_illegal(s913).
front_distance_is_safe(s913).
front_velocity_is_bigger(s913).
front_left_velocity_is_bigger(s913).
front_right_velocity_is_equal(s913).
back_left_velocity_is_equal(s913).
back_right_velocity_is_bigger(s913).

% scenario no. 914:
front_is_free(s914).
front_right_is_busy(s914).
right_is_busy(s914).
back_right_is_free(s914).
back_is_busy(s914).
back_left_is_busy(s914).
left_is_busy(s914).
front_left_is_free(s914).
right_is_invalid(s914).
left_is_invalid(s914).
ego_velocity_is_illegal(s914).
front_distance_is_safe(s914).
front_velocity_is_bigger(s914).
front_left_velocity_is_bigger(s914).
front_right_velocity_is_bigger(s914).
back_left_velocity_is_equal(s914).
back_right_velocity_is_equal(s914).

% scenario no. 915:
front_is_free(s915).
front_right_is_busy(s915).
right_is_busy(s915).
back_right_is_free(s915).
back_is_busy(s915).
back_left_is_busy(s915).
left_is_free(s915).
front_left_is_busy(s915).
right_is_invalid(s915).
left_is_invalid(s915).
ego_velocity_is_illegal(s915).
front_distance_is_safe(s915).
front_velocity_is_bigger(s915).
front_left_velocity_is_bigger(s915).
front_right_velocity_is_equal(s915).
back_left_velocity_is_equal(s915).
back_right_velocity_is_equal(s915).

% scenario no. 916:
front_is_free(s916).
front_right_is_busy(s916).
right_is_busy(s916).
back_right_is_free(s916).
back_is_busy(s916).
back_left_is_busy(s916).
left_is_free(s916).
front_left_is_free(s916).
right_is_invalid(s916).
left_is_invalid(s916).
ego_velocity_is_legal(s916).
front_distance_is_safe(s916).
front_velocity_is_equal(s916).
front_left_velocity_is_bigger(s916).
front_right_velocity_is_equal(s916).
back_left_velocity_is_equal(s916).
back_right_velocity_is_equal(s916).

% scenario no. 917:
front_is_free(s917).
front_right_is_busy(s917).
right_is_busy(s917).
back_right_is_free(s917).
back_is_busy(s917).
back_left_is_free(s917).
left_is_busy(s917).
front_left_is_busy(s917).
right_is_invalid(s917).
left_is_invalid(s917).
ego_velocity_is_legal(s917).
front_distance_is_safe(s917).
front_velocity_is_bigger(s917).
front_left_velocity_is_bigger(s917).
front_right_velocity_is_equal(s917).
back_left_velocity_is_bigger(s917).
back_right_velocity_is_bigger(s917).

% scenario no. 918:
front_is_free(s918).
front_right_is_busy(s918).
right_is_busy(s918).
back_right_is_free(s918).
back_is_busy(s918).
back_left_is_free(s918).
left_is_busy(s918).
front_left_is_free(s918).
right_is_invalid(s918).
left_is_invalid(s918).
ego_velocity_is_legal(s918).
front_distance_is_safe(s918).
front_velocity_is_equal(s918).
front_left_velocity_is_bigger(s918).
front_right_velocity_is_bigger(s918).
back_left_velocity_is_bigger(s918).
back_right_velocity_is_bigger(s918).

% scenario no. 919:
front_is_free(s919).
front_right_is_busy(s919).
right_is_busy(s919).
back_right_is_free(s919).
back_is_busy(s919).
back_left_is_free(s919).
left_is_free(s919).
front_left_is_busy(s919).
right_is_invalid(s919).
left_is_invalid(s919).
ego_velocity_is_legal(s919).
front_distance_is_safe(s919).
front_velocity_is_bigger(s919).
front_left_velocity_is_bigger(s919).
front_right_velocity_is_equal(s919).
back_left_velocity_is_equal(s919).
back_right_velocity_is_bigger(s919).

% scenario no. 920:
front_is_free(s920).
front_right_is_busy(s920).
right_is_busy(s920).
back_right_is_free(s920).
back_is_busy(s920).
back_left_is_free(s920).
left_is_free(s920).
front_left_is_free(s920).
right_is_invalid(s920).
left_is_invalid(s920).
ego_velocity_is_illegal(s920).
front_distance_is_safe(s920).
front_velocity_is_equal(s920).
front_left_velocity_is_equal(s920).
front_right_velocity_is_bigger(s920).
back_left_velocity_is_equal(s920).
back_right_velocity_is_bigger(s920).

% scenario no. 921:
front_is_free(s921).
front_right_is_busy(s921).
right_is_busy(s921).
back_right_is_free(s921).
back_is_free(s921).
back_left_is_busy(s921).
left_is_busy(s921).
front_left_is_busy(s921).
right_is_invalid(s921).
left_is_invalid(s921).
ego_velocity_is_illegal(s921).
front_distance_is_safe(s921).
front_velocity_is_bigger(s921).
front_left_velocity_is_bigger(s921).
front_right_velocity_is_bigger(s921).
back_left_velocity_is_equal(s921).
back_right_velocity_is_bigger(s921).

% scenario no. 922:
front_is_free(s922).
front_right_is_busy(s922).
right_is_busy(s922).
back_right_is_free(s922).
back_is_free(s922).
back_left_is_busy(s922).
left_is_busy(s922).
front_left_is_free(s922).
right_is_invalid(s922).
left_is_invalid(s922).
ego_velocity_is_illegal(s922).
front_distance_is_safe(s922).
front_velocity_is_bigger(s922).
front_left_velocity_is_bigger(s922).
front_right_velocity_is_equal(s922).
back_left_velocity_is_equal(s922).
back_right_velocity_is_bigger(s922).

% scenario no. 923:
front_is_free(s923).
front_right_is_busy(s923).
right_is_busy(s923).
back_right_is_free(s923).
back_is_free(s923).
back_left_is_busy(s923).
left_is_free(s923).
front_left_is_busy(s923).
right_is_invalid(s923).
left_is_invalid(s923).
ego_velocity_is_illegal(s923).
front_distance_is_safe(s923).
front_velocity_is_equal(s923).
front_left_velocity_is_equal(s923).
front_right_velocity_is_bigger(s923).
back_left_velocity_is_bigger(s923).
back_right_velocity_is_equal(s923).

% scenario no. 924:
front_is_free(s924).
front_right_is_busy(s924).
right_is_busy(s924).
back_right_is_free(s924).
back_is_free(s924).
back_left_is_busy(s924).
left_is_free(s924).
front_left_is_free(s924).
right_is_invalid(s924).
left_is_invalid(s924).
ego_velocity_is_legal(s924).
front_distance_is_safe(s924).
front_velocity_is_bigger(s924).
front_left_velocity_is_bigger(s924).
front_right_velocity_is_equal(s924).
back_left_velocity_is_bigger(s924).
back_right_velocity_is_bigger(s924).

% scenario no. 925:
front_is_free(s925).
front_right_is_busy(s925).
right_is_busy(s925).
back_right_is_free(s925).
back_is_free(s925).
back_left_is_free(s925).
left_is_busy(s925).
front_left_is_busy(s925).
right_is_invalid(s925).
left_is_invalid(s925).
ego_velocity_is_legal(s925).
front_distance_is_safe(s925).
front_velocity_is_equal(s925).
front_left_velocity_is_bigger(s925).
front_right_velocity_is_bigger(s925).
back_left_velocity_is_bigger(s925).
back_right_velocity_is_bigger(s925).

% scenario no. 926:
front_is_free(s926).
front_right_is_busy(s926).
right_is_busy(s926).
back_right_is_free(s926).
back_is_free(s926).
back_left_is_free(s926).
left_is_busy(s926).
front_left_is_free(s926).
right_is_invalid(s926).
left_is_invalid(s926).
ego_velocity_is_illegal(s926).
front_distance_is_safe(s926).
front_velocity_is_bigger(s926).
front_left_velocity_is_bigger(s926).
front_right_velocity_is_bigger(s926).
back_left_velocity_is_bigger(s926).
back_right_velocity_is_bigger(s926).

% scenario no. 927:
front_is_free(s927).
front_right_is_busy(s927).
right_is_busy(s927).
back_right_is_free(s927).
back_is_free(s927).
back_left_is_free(s927).
left_is_free(s927).
front_left_is_busy(s927).
right_is_invalid(s927).
left_is_invalid(s927).
ego_velocity_is_illegal(s927).
front_distance_is_safe(s927).
front_velocity_is_equal(s927).
front_left_velocity_is_bigger(s927).
front_right_velocity_is_bigger(s927).
back_left_velocity_is_bigger(s927).
back_right_velocity_is_equal(s927).

% scenario no. 928:
front_is_free(s928).
front_right_is_busy(s928).
right_is_busy(s928).
back_right_is_free(s928).
back_is_free(s928).
back_left_is_free(s928).
left_is_free(s928).
front_left_is_free(s928).
right_is_invalid(s928).
left_is_invalid(s928).
ego_velocity_is_illegal(s928).
front_distance_is_safe(s928).
front_velocity_is_bigger(s928).
front_left_velocity_is_bigger(s928).
front_right_velocity_is_bigger(s928).
back_left_velocity_is_bigger(s928).
back_right_velocity_is_bigger(s928).

% scenario no. 929:
front_is_free(s929).
front_right_is_busy(s929).
right_is_free(s929).
back_right_is_busy(s929).
back_is_busy(s929).
back_left_is_busy(s929).
left_is_busy(s929).
front_left_is_busy(s929).
right_is_invalid(s929).
left_is_invalid(s929).
ego_velocity_is_illegal(s929).
front_distance_is_safe(s929).
front_velocity_is_bigger(s929).
front_left_velocity_is_equal(s929).
front_right_velocity_is_bigger(s929).
back_left_velocity_is_equal(s929).
back_right_velocity_is_equal(s929).

% scenario no. 930:
front_is_free(s930).
front_right_is_busy(s930).
right_is_free(s930).
back_right_is_busy(s930).
back_is_busy(s930).
back_left_is_busy(s930).
left_is_busy(s930).
front_left_is_free(s930).
right_is_invalid(s930).
left_is_invalid(s930).
ego_velocity_is_legal(s930).
front_distance_is_safe(s930).
front_velocity_is_equal(s930).
front_left_velocity_is_equal(s930).
front_right_velocity_is_bigger(s930).
back_left_velocity_is_equal(s930).
back_right_velocity_is_equal(s930).

% scenario no. 931:
front_is_free(s931).
front_right_is_busy(s931).
right_is_free(s931).
back_right_is_busy(s931).
back_is_busy(s931).
back_left_is_busy(s931).
left_is_free(s931).
front_left_is_busy(s931).
right_is_invalid(s931).
left_is_invalid(s931).
ego_velocity_is_illegal(s931).
front_distance_is_safe(s931).
front_velocity_is_bigger(s931).
front_left_velocity_is_bigger(s931).
front_right_velocity_is_equal(s931).
back_left_velocity_is_bigger(s931).
back_right_velocity_is_bigger(s931).

% scenario no. 932:
front_is_free(s932).
front_right_is_busy(s932).
right_is_free(s932).
back_right_is_busy(s932).
back_is_busy(s932).
back_left_is_busy(s932).
left_is_free(s932).
front_left_is_free(s932).
right_is_invalid(s932).
left_is_invalid(s932).
ego_velocity_is_legal(s932).
front_distance_is_safe(s932).
front_velocity_is_equal(s932).
front_left_velocity_is_bigger(s932).
front_right_velocity_is_equal(s932).
back_left_velocity_is_bigger(s932).
back_right_velocity_is_bigger(s932).

% scenario no. 933:
front_is_free(s933).
front_right_is_busy(s933).
right_is_free(s933).
back_right_is_busy(s933).
back_is_busy(s933).
back_left_is_free(s933).
left_is_busy(s933).
front_left_is_busy(s933).
right_is_invalid(s933).
left_is_invalid(s933).
ego_velocity_is_illegal(s933).
front_distance_is_safe(s933).
front_velocity_is_bigger(s933).
front_left_velocity_is_equal(s933).
front_right_velocity_is_bigger(s933).
back_left_velocity_is_bigger(s933).
back_right_velocity_is_equal(s933).

% scenario no. 934:
front_is_free(s934).
front_right_is_busy(s934).
right_is_free(s934).
back_right_is_busy(s934).
back_is_busy(s934).
back_left_is_free(s934).
left_is_busy(s934).
front_left_is_free(s934).
right_is_invalid(s934).
left_is_invalid(s934).
ego_velocity_is_legal(s934).
front_distance_is_safe(s934).
front_velocity_is_equal(s934).
front_left_velocity_is_equal(s934).
front_right_velocity_is_bigger(s934).
back_left_velocity_is_bigger(s934).
back_right_velocity_is_equal(s934).

% scenario no. 935:
front_is_free(s935).
front_right_is_busy(s935).
right_is_free(s935).
back_right_is_busy(s935).
back_is_busy(s935).
back_left_is_free(s935).
left_is_free(s935).
front_left_is_busy(s935).
right_is_invalid(s935).
left_is_invalid(s935).
ego_velocity_is_illegal(s935).
front_distance_is_safe(s935).
front_velocity_is_bigger(s935).
front_left_velocity_is_equal(s935).
front_right_velocity_is_bigger(s935).
back_left_velocity_is_bigger(s935).
back_right_velocity_is_equal(s935).

% scenario no. 936:
front_is_free(s936).
front_right_is_busy(s936).
right_is_free(s936).
back_right_is_busy(s936).
back_is_busy(s936).
back_left_is_free(s936).
left_is_free(s936).
front_left_is_free(s936).
right_is_invalid(s936).
left_is_invalid(s936).
ego_velocity_is_illegal(s936).
front_distance_is_safe(s936).
front_velocity_is_bigger(s936).
front_left_velocity_is_equal(s936).
front_right_velocity_is_equal(s936).
back_left_velocity_is_bigger(s936).
back_right_velocity_is_bigger(s936).

% scenario no. 937:
front_is_free(s937).
front_right_is_busy(s937).
right_is_free(s937).
back_right_is_busy(s937).
back_is_free(s937).
back_left_is_busy(s937).
left_is_busy(s937).
front_left_is_busy(s937).
right_is_invalid(s937).
left_is_invalid(s937).
ego_velocity_is_illegal(s937).
front_distance_is_safe(s937).
front_velocity_is_bigger(s937).
front_left_velocity_is_equal(s937).
front_right_velocity_is_equal(s937).
back_left_velocity_is_bigger(s937).
back_right_velocity_is_equal(s937).

% scenario no. 938:
front_is_free(s938).
front_right_is_busy(s938).
right_is_free(s938).
back_right_is_busy(s938).
back_is_free(s938).
back_left_is_busy(s938).
left_is_busy(s938).
front_left_is_free(s938).
right_is_invalid(s938).
left_is_invalid(s938).
ego_velocity_is_illegal(s938).
front_distance_is_safe(s938).
front_velocity_is_bigger(s938).
front_left_velocity_is_bigger(s938).
front_right_velocity_is_bigger(s938).
back_left_velocity_is_bigger(s938).
back_right_velocity_is_equal(s938).

% scenario no. 939:
front_is_free(s939).
front_right_is_busy(s939).
right_is_free(s939).
back_right_is_busy(s939).
back_is_free(s939).
back_left_is_busy(s939).
left_is_free(s939).
front_left_is_busy(s939).
right_is_invalid(s939).
left_is_invalid(s939).
ego_velocity_is_illegal(s939).
front_distance_is_safe(s939).
front_velocity_is_bigger(s939).
front_left_velocity_is_equal(s939).
front_right_velocity_is_equal(s939).
back_left_velocity_is_bigger(s939).
back_right_velocity_is_bigger(s939).

% scenario no. 940:
front_is_free(s940).
front_right_is_busy(s940).
right_is_free(s940).
back_right_is_busy(s940).
back_is_free(s940).
back_left_is_busy(s940).
left_is_free(s940).
front_left_is_free(s940).
right_is_invalid(s940).
left_is_invalid(s940).
ego_velocity_is_illegal(s940).
front_distance_is_safe(s940).
front_velocity_is_bigger(s940).
front_left_velocity_is_bigger(s940).
front_right_velocity_is_bigger(s940).
back_left_velocity_is_equal(s940).
back_right_velocity_is_equal(s940).

% scenario no. 941:
front_is_free(s941).
front_right_is_busy(s941).
right_is_free(s941).
back_right_is_busy(s941).
back_is_free(s941).
back_left_is_free(s941).
left_is_busy(s941).
front_left_is_busy(s941).
right_is_invalid(s941).
left_is_invalid(s941).
ego_velocity_is_legal(s941).
front_distance_is_safe(s941).
front_velocity_is_bigger(s941).
front_left_velocity_is_bigger(s941).
front_right_velocity_is_equal(s941).
back_left_velocity_is_bigger(s941).
back_right_velocity_is_equal(s941).

% scenario no. 942:
front_is_free(s942).
front_right_is_busy(s942).
right_is_free(s942).
back_right_is_busy(s942).
back_is_free(s942).
back_left_is_free(s942).
left_is_busy(s942).
front_left_is_free(s942).
right_is_invalid(s942).
left_is_invalid(s942).
ego_velocity_is_illegal(s942).
front_distance_is_safe(s942).
front_velocity_is_bigger(s942).
front_left_velocity_is_bigger(s942).
front_right_velocity_is_bigger(s942).
back_left_velocity_is_bigger(s942).
back_right_velocity_is_equal(s942).

% scenario no. 943:
front_is_free(s943).
front_right_is_busy(s943).
right_is_free(s943).
back_right_is_busy(s943).
back_is_free(s943).
back_left_is_free(s943).
left_is_free(s943).
front_left_is_busy(s943).
right_is_invalid(s943).
left_is_invalid(s943).
ego_velocity_is_illegal(s943).
front_distance_is_safe(s943).
front_velocity_is_equal(s943).
front_left_velocity_is_bigger(s943).
front_right_velocity_is_equal(s943).
back_left_velocity_is_bigger(s943).
back_right_velocity_is_equal(s943).

% scenario no. 944:
front_is_free(s944).
front_right_is_busy(s944).
right_is_free(s944).
back_right_is_busy(s944).
back_is_free(s944).
back_left_is_free(s944).
left_is_free(s944).
front_left_is_free(s944).
right_is_invalid(s944).
left_is_invalid(s944).
ego_velocity_is_illegal(s944).
front_distance_is_safe(s944).
front_velocity_is_bigger(s944).
front_left_velocity_is_equal(s944).
front_right_velocity_is_equal(s944).
back_left_velocity_is_bigger(s944).
back_right_velocity_is_equal(s944).

% scenario no. 945:
front_is_free(s945).
front_right_is_busy(s945).
right_is_free(s945).
back_right_is_free(s945).
back_is_busy(s945).
back_left_is_busy(s945).
left_is_busy(s945).
front_left_is_busy(s945).
right_is_invalid(s945).
left_is_invalid(s945).
ego_velocity_is_legal(s945).
front_distance_is_safe(s945).
front_velocity_is_bigger(s945).
front_left_velocity_is_equal(s945).
front_right_velocity_is_equal(s945).
back_left_velocity_is_bigger(s945).
back_right_velocity_is_equal(s945).

% scenario no. 946:
front_is_free(s946).
front_right_is_busy(s946).
right_is_free(s946).
back_right_is_free(s946).
back_is_busy(s946).
back_left_is_busy(s946).
left_is_busy(s946).
front_left_is_free(s946).
right_is_invalid(s946).
left_is_invalid(s946).
ego_velocity_is_illegal(s946).
front_distance_is_safe(s946).
front_velocity_is_bigger(s946).
front_left_velocity_is_equal(s946).
front_right_velocity_is_equal(s946).
back_left_velocity_is_equal(s946).
back_right_velocity_is_bigger(s946).

% scenario no. 947:
front_is_free(s947).
front_right_is_busy(s947).
right_is_free(s947).
back_right_is_free(s947).
back_is_busy(s947).
back_left_is_busy(s947).
left_is_free(s947).
front_left_is_busy(s947).
right_is_invalid(s947).
left_is_invalid(s947).
ego_velocity_is_illegal(s947).
front_distance_is_safe(s947).
front_velocity_is_bigger(s947).
front_left_velocity_is_bigger(s947).
front_right_velocity_is_bigger(s947).
back_left_velocity_is_bigger(s947).
back_right_velocity_is_bigger(s947).

% scenario no. 948:
front_is_free(s948).
front_right_is_busy(s948).
right_is_free(s948).
back_right_is_free(s948).
back_is_busy(s948).
back_left_is_busy(s948).
left_is_free(s948).
front_left_is_free(s948).
right_is_invalid(s948).
left_is_invalid(s948).
ego_velocity_is_illegal(s948).
front_distance_is_safe(s948).
front_velocity_is_equal(s948).
front_left_velocity_is_bigger(s948).
front_right_velocity_is_bigger(s948).
back_left_velocity_is_bigger(s948).
back_right_velocity_is_bigger(s948).

% scenario no. 949:
front_is_free(s949).
front_right_is_busy(s949).
right_is_free(s949).
back_right_is_free(s949).
back_is_busy(s949).
back_left_is_free(s949).
left_is_busy(s949).
front_left_is_busy(s949).
right_is_invalid(s949).
left_is_invalid(s949).
ego_velocity_is_legal(s949).
front_distance_is_safe(s949).
front_velocity_is_bigger(s949).
front_left_velocity_is_bigger(s949).
front_right_velocity_is_bigger(s949).
back_left_velocity_is_bigger(s949).
back_right_velocity_is_bigger(s949).

% scenario no. 950:
front_is_free(s950).
front_right_is_busy(s950).
right_is_free(s950).
back_right_is_free(s950).
back_is_busy(s950).
back_left_is_free(s950).
left_is_busy(s950).
front_left_is_free(s950).
right_is_invalid(s950).
left_is_invalid(s950).
ego_velocity_is_legal(s950).
front_distance_is_safe(s950).
front_velocity_is_bigger(s950).
front_left_velocity_is_bigger(s950).
front_right_velocity_is_equal(s950).
back_left_velocity_is_bigger(s950).
back_right_velocity_is_bigger(s950).

% scenario no. 951:
front_is_free(s951).
front_right_is_busy(s951).
right_is_free(s951).
back_right_is_free(s951).
back_is_busy(s951).
back_left_is_free(s951).
left_is_free(s951).
front_left_is_busy(s951).
right_is_invalid(s951).
left_is_invalid(s951).
ego_velocity_is_legal(s951).
front_distance_is_safe(s951).
front_velocity_is_equal(s951).
front_left_velocity_is_equal(s951).
front_right_velocity_is_bigger(s951).
back_left_velocity_is_bigger(s951).
back_right_velocity_is_bigger(s951).

% scenario no. 952:
front_is_free(s952).
front_right_is_busy(s952).
right_is_free(s952).
back_right_is_free(s952).
back_is_busy(s952).
back_left_is_free(s952).
left_is_free(s952).
front_left_is_free(s952).
right_is_invalid(s952).
left_is_invalid(s952).
ego_velocity_is_legal(s952).
front_distance_is_safe(s952).
front_velocity_is_equal(s952).
front_left_velocity_is_equal(s952).
front_right_velocity_is_bigger(s952).
back_left_velocity_is_equal(s952).
back_right_velocity_is_bigger(s952).

% scenario no. 953:
front_is_free(s953).
front_right_is_busy(s953).
right_is_free(s953).
back_right_is_free(s953).
back_is_free(s953).
back_left_is_busy(s953).
left_is_busy(s953).
front_left_is_busy(s953).
right_is_invalid(s953).
left_is_invalid(s953).
ego_velocity_is_legal(s953).
front_distance_is_safe(s953).
front_velocity_is_equal(s953).
front_left_velocity_is_bigger(s953).
front_right_velocity_is_equal(s953).
back_left_velocity_is_equal(s953).
back_right_velocity_is_bigger(s953).

% scenario no. 954:
front_is_free(s954).
front_right_is_busy(s954).
right_is_free(s954).
back_right_is_free(s954).
back_is_free(s954).
back_left_is_busy(s954).
left_is_busy(s954).
front_left_is_free(s954).
right_is_invalid(s954).
left_is_invalid(s954).
ego_velocity_is_illegal(s954).
front_distance_is_safe(s954).
front_velocity_is_equal(s954).
front_left_velocity_is_bigger(s954).
front_right_velocity_is_equal(s954).
back_left_velocity_is_bigger(s954).
back_right_velocity_is_bigger(s954).

% scenario no. 955:
front_is_free(s955).
front_right_is_busy(s955).
right_is_free(s955).
back_right_is_free(s955).
back_is_free(s955).
back_left_is_busy(s955).
left_is_free(s955).
front_left_is_busy(s955).
right_is_invalid(s955).
left_is_invalid(s955).
ego_velocity_is_illegal(s955).
front_distance_is_safe(s955).
front_velocity_is_equal(s955).
front_left_velocity_is_bigger(s955).
front_right_velocity_is_equal(s955).
back_left_velocity_is_bigger(s955).
back_right_velocity_is_equal(s955).

% scenario no. 956:
front_is_free(s956).
front_right_is_busy(s956).
right_is_free(s956).
back_right_is_free(s956).
back_is_free(s956).
back_left_is_busy(s956).
left_is_free(s956).
front_left_is_free(s956).
right_is_invalid(s956).
left_is_invalid(s956).
ego_velocity_is_illegal(s956).
front_distance_is_safe(s956).
front_velocity_is_bigger(s956).
front_left_velocity_is_equal(s956).
front_right_velocity_is_equal(s956).
back_left_velocity_is_bigger(s956).
back_right_velocity_is_bigger(s956).

% scenario no. 957:
front_is_free(s957).
front_right_is_busy(s957).
right_is_free(s957).
back_right_is_free(s957).
back_is_free(s957).
back_left_is_free(s957).
left_is_busy(s957).
front_left_is_busy(s957).
right_is_invalid(s957).
left_is_invalid(s957).
ego_velocity_is_illegal(s957).
front_distance_is_safe(s957).
front_velocity_is_bigger(s957).
front_left_velocity_is_equal(s957).
front_right_velocity_is_equal(s957).
back_left_velocity_is_bigger(s957).
back_right_velocity_is_equal(s957).

% scenario no. 958:
front_is_free(s958).
front_right_is_busy(s958).
right_is_free(s958).
back_right_is_free(s958).
back_is_free(s958).
back_left_is_free(s958).
left_is_busy(s958).
front_left_is_free(s958).
right_is_invalid(s958).
left_is_invalid(s958).
ego_velocity_is_legal(s958).
front_distance_is_safe(s958).
front_velocity_is_equal(s958).
front_left_velocity_is_bigger(s958).
front_right_velocity_is_equal(s958).
back_left_velocity_is_bigger(s958).
back_right_velocity_is_bigger(s958).

% scenario no. 959:
front_is_free(s959).
front_right_is_busy(s959).
right_is_free(s959).
back_right_is_free(s959).
back_is_free(s959).
back_left_is_free(s959).
left_is_free(s959).
front_left_is_busy(s959).
right_is_invalid(s959).
left_is_invalid(s959).
ego_velocity_is_illegal(s959).
front_distance_is_safe(s959).
front_velocity_is_equal(s959).
front_left_velocity_is_bigger(s959).
front_right_velocity_is_bigger(s959).
back_left_velocity_is_equal(s959).
back_right_velocity_is_bigger(s959).

% scenario no. 960:
front_is_free(s960).
front_right_is_busy(s960).
right_is_free(s960).
back_right_is_free(s960).
back_is_free(s960).
back_left_is_free(s960).
left_is_free(s960).
front_left_is_free(s960).
right_is_invalid(s960).
left_is_invalid(s960).
ego_velocity_is_illegal(s960).
front_distance_is_safe(s960).
front_velocity_is_bigger(s960).
front_left_velocity_is_equal(s960).
front_right_velocity_is_bigger(s960).
back_left_velocity_is_bigger(s960).
back_right_velocity_is_equal(s960).

% scenario no. 961:
front_is_free(s961).
front_right_is_free(s961).
right_is_busy(s961).
back_right_is_busy(s961).
back_is_busy(s961).
back_left_is_busy(s961).
left_is_busy(s961).
front_left_is_busy(s961).
right_is_invalid(s961).
left_is_invalid(s961).
ego_velocity_is_illegal(s961).
front_distance_is_safe(s961).
front_velocity_is_bigger(s961).
front_left_velocity_is_bigger(s961).
front_right_velocity_is_equal(s961).
back_left_velocity_is_equal(s961).
back_right_velocity_is_equal(s961).

% scenario no. 962:
front_is_free(s962).
front_right_is_free(s962).
right_is_busy(s962).
back_right_is_busy(s962).
back_is_busy(s962).
back_left_is_busy(s962).
left_is_busy(s962).
front_left_is_free(s962).
right_is_invalid(s962).
left_is_invalid(s962).
ego_velocity_is_legal(s962).
front_distance_is_safe(s962).
front_velocity_is_bigger(s962).
front_left_velocity_is_bigger(s962).
front_right_velocity_is_bigger(s962).
back_left_velocity_is_bigger(s962).
back_right_velocity_is_equal(s962).

% scenario no. 963:
front_is_free(s963).
front_right_is_free(s963).
right_is_busy(s963).
back_right_is_busy(s963).
back_is_busy(s963).
back_left_is_busy(s963).
left_is_free(s963).
front_left_is_busy(s963).
right_is_invalid(s963).
left_is_invalid(s963).
ego_velocity_is_illegal(s963).
front_distance_is_safe(s963).
front_velocity_is_equal(s963).
front_left_velocity_is_bigger(s963).
front_right_velocity_is_bigger(s963).
back_left_velocity_is_equal(s963).
back_right_velocity_is_bigger(s963).

% scenario no. 964:
front_is_free(s964).
front_right_is_free(s964).
right_is_busy(s964).
back_right_is_busy(s964).
back_is_busy(s964).
back_left_is_busy(s964).
left_is_free(s964).
front_left_is_free(s964).
right_is_invalid(s964).
left_is_invalid(s964).
ego_velocity_is_illegal(s964).
front_distance_is_safe(s964).
front_velocity_is_bigger(s964).
front_left_velocity_is_bigger(s964).
front_right_velocity_is_bigger(s964).
back_left_velocity_is_bigger(s964).
back_right_velocity_is_bigger(s964).

% scenario no. 965:
front_is_free(s965).
front_right_is_free(s965).
right_is_busy(s965).
back_right_is_busy(s965).
back_is_busy(s965).
back_left_is_free(s965).
left_is_busy(s965).
front_left_is_busy(s965).
right_is_invalid(s965).
left_is_invalid(s965).
ego_velocity_is_illegal(s965).
front_distance_is_safe(s965).
front_velocity_is_bigger(s965).
front_left_velocity_is_bigger(s965).
front_right_velocity_is_equal(s965).
back_left_velocity_is_equal(s965).
back_right_velocity_is_bigger(s965).

% scenario no. 966:
front_is_free(s966).
front_right_is_free(s966).
right_is_busy(s966).
back_right_is_busy(s966).
back_is_busy(s966).
back_left_is_free(s966).
left_is_busy(s966).
front_left_is_free(s966).
right_is_invalid(s966).
left_is_invalid(s966).
ego_velocity_is_illegal(s966).
front_distance_is_safe(s966).
front_velocity_is_bigger(s966).
front_left_velocity_is_bigger(s966).
front_right_velocity_is_bigger(s966).
back_left_velocity_is_bigger(s966).
back_right_velocity_is_bigger(s966).

% scenario no. 967:
front_is_free(s967).
front_right_is_free(s967).
right_is_busy(s967).
back_right_is_busy(s967).
back_is_busy(s967).
back_left_is_free(s967).
left_is_free(s967).
front_left_is_busy(s967).
right_is_invalid(s967).
left_is_invalid(s967).
ego_velocity_is_illegal(s967).
front_distance_is_safe(s967).
front_velocity_is_equal(s967).
front_left_velocity_is_bigger(s967).
front_right_velocity_is_equal(s967).
back_left_velocity_is_bigger(s967).
back_right_velocity_is_bigger(s967).

% scenario no. 968:
front_is_free(s968).
front_right_is_free(s968).
right_is_busy(s968).
back_right_is_busy(s968).
back_is_busy(s968).
back_left_is_free(s968).
left_is_free(s968).
front_left_is_free(s968).
right_is_invalid(s968).
left_is_invalid(s968).
ego_velocity_is_legal(s968).
front_distance_is_safe(s968).
front_velocity_is_bigger(s968).
front_left_velocity_is_bigger(s968).
front_right_velocity_is_bigger(s968).
back_left_velocity_is_equal(s968).
back_right_velocity_is_bigger(s968).

% scenario no. 969:
front_is_free(s969).
front_right_is_free(s969).
right_is_busy(s969).
back_right_is_busy(s969).
back_is_free(s969).
back_left_is_busy(s969).
left_is_busy(s969).
front_left_is_busy(s969).
right_is_invalid(s969).
left_is_invalid(s969).
ego_velocity_is_legal(s969).
front_distance_is_safe(s969).
front_velocity_is_bigger(s969).
front_left_velocity_is_bigger(s969).
front_right_velocity_is_equal(s969).
back_left_velocity_is_equal(s969).
back_right_velocity_is_bigger(s969).

% scenario no. 970:
front_is_free(s970).
front_right_is_free(s970).
right_is_busy(s970).
back_right_is_busy(s970).
back_is_free(s970).
back_left_is_busy(s970).
left_is_busy(s970).
front_left_is_free(s970).
right_is_invalid(s970).
left_is_invalid(s970).
ego_velocity_is_legal(s970).
front_distance_is_safe(s970).
front_velocity_is_equal(s970).
front_left_velocity_is_bigger(s970).
front_right_velocity_is_equal(s970).
back_left_velocity_is_equal(s970).
back_right_velocity_is_bigger(s970).

% scenario no. 971:
front_is_free(s971).
front_right_is_free(s971).
right_is_busy(s971).
back_right_is_busy(s971).
back_is_free(s971).
back_left_is_busy(s971).
left_is_free(s971).
front_left_is_busy(s971).
right_is_invalid(s971).
left_is_invalid(s971).
ego_velocity_is_legal(s971).
front_distance_is_safe(s971).
front_velocity_is_equal(s971).
front_left_velocity_is_bigger(s971).
front_right_velocity_is_equal(s971).
back_left_velocity_is_equal(s971).
back_right_velocity_is_bigger(s971).

% scenario no. 972:
front_is_free(s972).
front_right_is_free(s972).
right_is_busy(s972).
back_right_is_busy(s972).
back_is_free(s972).
back_left_is_busy(s972).
left_is_free(s972).
front_left_is_free(s972).
right_is_invalid(s972).
left_is_invalid(s972).
ego_velocity_is_illegal(s972).
front_distance_is_safe(s972).
front_velocity_is_equal(s972).
front_left_velocity_is_bigger(s972).
front_right_velocity_is_bigger(s972).
back_left_velocity_is_bigger(s972).
back_right_velocity_is_bigger(s972).

% scenario no. 973:
front_is_free(s973).
front_right_is_free(s973).
right_is_busy(s973).
back_right_is_busy(s973).
back_is_free(s973).
back_left_is_free(s973).
left_is_busy(s973).
front_left_is_busy(s973).
right_is_invalid(s973).
left_is_invalid(s973).
ego_velocity_is_illegal(s973).
front_distance_is_safe(s973).
front_velocity_is_bigger(s973).
front_left_velocity_is_bigger(s973).
front_right_velocity_is_bigger(s973).
back_left_velocity_is_bigger(s973).
back_right_velocity_is_equal(s973).

% scenario no. 974:
front_is_free(s974).
front_right_is_free(s974).
right_is_busy(s974).
back_right_is_busy(s974).
back_is_free(s974).
back_left_is_free(s974).
left_is_busy(s974).
front_left_is_free(s974).
right_is_invalid(s974).
left_is_invalid(s974).
ego_velocity_is_illegal(s974).
front_distance_is_safe(s974).
front_velocity_is_equal(s974).
front_left_velocity_is_bigger(s974).
front_right_velocity_is_bigger(s974).
back_left_velocity_is_bigger(s974).
back_right_velocity_is_bigger(s974).

% scenario no. 975:
front_is_free(s975).
front_right_is_free(s975).
right_is_busy(s975).
back_right_is_busy(s975).
back_is_free(s975).
back_left_is_free(s975).
left_is_free(s975).
front_left_is_busy(s975).
right_is_invalid(s975).
left_is_invalid(s975).
ego_velocity_is_legal(s975).
front_distance_is_safe(s975).
front_velocity_is_bigger(s975).
front_left_velocity_is_equal(s975).
front_right_velocity_is_bigger(s975).
back_left_velocity_is_bigger(s975).
back_right_velocity_is_equal(s975).

% scenario no. 976:
front_is_free(s976).
front_right_is_free(s976).
right_is_busy(s976).
back_right_is_busy(s976).
back_is_free(s976).
back_left_is_free(s976).
left_is_free(s976).
front_left_is_free(s976).
right_is_invalid(s976).
left_is_invalid(s976).
ego_velocity_is_legal(s976).
front_distance_is_safe(s976).
front_velocity_is_bigger(s976).
front_left_velocity_is_bigger(s976).
front_right_velocity_is_equal(s976).
back_left_velocity_is_equal(s976).
back_right_velocity_is_bigger(s976).

% scenario no. 977:
front_is_free(s977).
front_right_is_free(s977).
right_is_busy(s977).
back_right_is_free(s977).
back_is_busy(s977).
back_left_is_busy(s977).
left_is_busy(s977).
front_left_is_busy(s977).
right_is_invalid(s977).
left_is_invalid(s977).
ego_velocity_is_legal(s977).
front_distance_is_safe(s977).
front_velocity_is_bigger(s977).
front_left_velocity_is_bigger(s977).
front_right_velocity_is_bigger(s977).
back_left_velocity_is_bigger(s977).
back_right_velocity_is_equal(s977).

% scenario no. 978:
front_is_free(s978).
front_right_is_free(s978).
right_is_busy(s978).
back_right_is_free(s978).
back_is_busy(s978).
back_left_is_busy(s978).
left_is_busy(s978).
front_left_is_free(s978).
right_is_invalid(s978).
left_is_invalid(s978).
ego_velocity_is_illegal(s978).
front_distance_is_safe(s978).
front_velocity_is_bigger(s978).
front_left_velocity_is_equal(s978).
front_right_velocity_is_bigger(s978).
back_left_velocity_is_equal(s978).
back_right_velocity_is_bigger(s978).

% scenario no. 979:
front_is_free(s979).
front_right_is_free(s979).
right_is_busy(s979).
back_right_is_free(s979).
back_is_busy(s979).
back_left_is_busy(s979).
left_is_free(s979).
front_left_is_busy(s979).
right_is_invalid(s979).
left_is_invalid(s979).
ego_velocity_is_illegal(s979).
front_distance_is_safe(s979).
front_velocity_is_bigger(s979).
front_left_velocity_is_bigger(s979).
front_right_velocity_is_bigger(s979).
back_left_velocity_is_bigger(s979).
back_right_velocity_is_bigger(s979).

% scenario no. 980:
front_is_free(s980).
front_right_is_free(s980).
right_is_busy(s980).
back_right_is_free(s980).
back_is_busy(s980).
back_left_is_busy(s980).
left_is_free(s980).
front_left_is_free(s980).
right_is_invalid(s980).
left_is_invalid(s980).
ego_velocity_is_illegal(s980).
front_distance_is_safe(s980).
front_velocity_is_bigger(s980).
front_left_velocity_is_bigger(s980).
front_right_velocity_is_bigger(s980).
back_left_velocity_is_equal(s980).
back_right_velocity_is_equal(s980).

% scenario no. 981:
front_is_free(s981).
front_right_is_free(s981).
right_is_busy(s981).
back_right_is_free(s981).
back_is_busy(s981).
back_left_is_free(s981).
left_is_busy(s981).
front_left_is_busy(s981).
right_is_invalid(s981).
left_is_invalid(s981).
ego_velocity_is_illegal(s981).
front_distance_is_safe(s981).
front_velocity_is_equal(s981).
front_left_velocity_is_equal(s981).
front_right_velocity_is_bigger(s981).
back_left_velocity_is_bigger(s981).
back_right_velocity_is_bigger(s981).

% scenario no. 982:
front_is_free(s982).
front_right_is_free(s982).
right_is_busy(s982).
back_right_is_free(s982).
back_is_busy(s982).
back_left_is_free(s982).
left_is_busy(s982).
front_left_is_free(s982).
right_is_invalid(s982).
left_is_invalid(s982).
ego_velocity_is_illegal(s982).
front_distance_is_safe(s982).
front_velocity_is_bigger(s982).
front_left_velocity_is_bigger(s982).
front_right_velocity_is_bigger(s982).
back_left_velocity_is_equal(s982).
back_right_velocity_is_bigger(s982).

% scenario no. 983:
front_is_free(s983).
front_right_is_free(s983).
right_is_busy(s983).
back_right_is_free(s983).
back_is_busy(s983).
back_left_is_free(s983).
left_is_free(s983).
front_left_is_busy(s983).
right_is_invalid(s983).
left_is_invalid(s983).
ego_velocity_is_illegal(s983).
front_distance_is_safe(s983).
front_velocity_is_equal(s983).
front_left_velocity_is_bigger(s983).
front_right_velocity_is_bigger(s983).
back_left_velocity_is_bigger(s983).
back_right_velocity_is_bigger(s983).

% scenario no. 984:
front_is_free(s984).
front_right_is_free(s984).
right_is_busy(s984).
back_right_is_free(s984).
back_is_busy(s984).
back_left_is_free(s984).
left_is_free(s984).
front_left_is_free(s984).
right_is_invalid(s984).
left_is_invalid(s984).
ego_velocity_is_illegal(s984).
front_distance_is_safe(s984).
front_velocity_is_equal(s984).
front_left_velocity_is_equal(s984).
front_right_velocity_is_bigger(s984).
back_left_velocity_is_equal(s984).
back_right_velocity_is_equal(s984).

% scenario no. 985:
front_is_free(s985).
front_right_is_free(s985).
right_is_busy(s985).
back_right_is_free(s985).
back_is_free(s985).
back_left_is_busy(s985).
left_is_busy(s985).
front_left_is_busy(s985).
right_is_invalid(s985).
left_is_invalid(s985).
ego_velocity_is_legal(s985).
front_distance_is_safe(s985).
front_velocity_is_bigger(s985).
front_left_velocity_is_equal(s985).
front_right_velocity_is_bigger(s985).
back_left_velocity_is_bigger(s985).
back_right_velocity_is_bigger(s985).

% scenario no. 986:
front_is_free(s986).
front_right_is_free(s986).
right_is_busy(s986).
back_right_is_free(s986).
back_is_free(s986).
back_left_is_busy(s986).
left_is_busy(s986).
front_left_is_free(s986).
right_is_invalid(s986).
left_is_invalid(s986).
ego_velocity_is_legal(s986).
front_distance_is_safe(s986).
front_velocity_is_equal(s986).
front_left_velocity_is_bigger(s986).
front_right_velocity_is_bigger(s986).
back_left_velocity_is_equal(s986).
back_right_velocity_is_equal(s986).

% scenario no. 987:
front_is_free(s987).
front_right_is_free(s987).
right_is_busy(s987).
back_right_is_free(s987).
back_is_free(s987).
back_left_is_busy(s987).
left_is_free(s987).
front_left_is_busy(s987).
right_is_invalid(s987).
left_is_invalid(s987).
ego_velocity_is_illegal(s987).
front_distance_is_safe(s987).
front_velocity_is_equal(s987).
front_left_velocity_is_bigger(s987).
front_right_velocity_is_equal(s987).
back_left_velocity_is_bigger(s987).
back_right_velocity_is_bigger(s987).

% scenario no. 988:
front_is_free(s988).
front_right_is_free(s988).
right_is_busy(s988).
back_right_is_free(s988).
back_is_free(s988).
back_left_is_busy(s988).
left_is_free(s988).
front_left_is_free(s988).
right_is_invalid(s988).
left_is_invalid(s988).
ego_velocity_is_illegal(s988).
front_distance_is_safe(s988).
front_velocity_is_bigger(s988).
front_left_velocity_is_bigger(s988).
front_right_velocity_is_bigger(s988).
back_left_velocity_is_bigger(s988).
back_right_velocity_is_equal(s988).

% scenario no. 989:
front_is_free(s989).
front_right_is_free(s989).
right_is_busy(s989).
back_right_is_free(s989).
back_is_free(s989).
back_left_is_free(s989).
left_is_busy(s989).
front_left_is_busy(s989).
right_is_invalid(s989).
left_is_invalid(s989).
ego_velocity_is_legal(s989).
front_distance_is_safe(s989).
front_velocity_is_equal(s989).
front_left_velocity_is_bigger(s989).
front_right_velocity_is_equal(s989).
back_left_velocity_is_equal(s989).
back_right_velocity_is_equal(s989).

% scenario no. 990:
front_is_free(s990).
front_right_is_free(s990).
right_is_busy(s990).
back_right_is_free(s990).
back_is_free(s990).
back_left_is_free(s990).
left_is_busy(s990).
front_left_is_free(s990).
right_is_invalid(s990).
left_is_invalid(s990).
ego_velocity_is_illegal(s990).
front_distance_is_safe(s990).
front_velocity_is_bigger(s990).
front_left_velocity_is_equal(s990).
front_right_velocity_is_bigger(s990).
back_left_velocity_is_bigger(s990).
back_right_velocity_is_equal(s990).

% scenario no. 991:
front_is_free(s991).
front_right_is_free(s991).
right_is_busy(s991).
back_right_is_free(s991).
back_is_free(s991).
back_left_is_free(s991).
left_is_free(s991).
front_left_is_busy(s991).
right_is_invalid(s991).
left_is_invalid(s991).
ego_velocity_is_illegal(s991).
front_distance_is_safe(s991).
front_velocity_is_equal(s991).
front_left_velocity_is_equal(s991).
front_right_velocity_is_bigger(s991).
back_left_velocity_is_equal(s991).
back_right_velocity_is_bigger(s991).

% scenario no. 992:
front_is_free(s992).
front_right_is_free(s992).
right_is_busy(s992).
back_right_is_free(s992).
back_is_free(s992).
back_left_is_free(s992).
left_is_free(s992).
front_left_is_free(s992).
right_is_invalid(s992).
left_is_invalid(s992).
ego_velocity_is_illegal(s992).
front_distance_is_safe(s992).
front_velocity_is_bigger(s992).
front_left_velocity_is_bigger(s992).
front_right_velocity_is_equal(s992).
back_left_velocity_is_bigger(s992).
back_right_velocity_is_bigger(s992).

% scenario no. 993:
front_is_free(s993).
front_right_is_free(s993).
right_is_free(s993).
back_right_is_busy(s993).
back_is_busy(s993).
back_left_is_busy(s993).
left_is_busy(s993).
front_left_is_busy(s993).
right_is_invalid(s993).
left_is_invalid(s993).
ego_velocity_is_legal(s993).
front_distance_is_safe(s993).
front_velocity_is_bigger(s993).
front_left_velocity_is_equal(s993).
front_right_velocity_is_bigger(s993).
back_left_velocity_is_equal(s993).
back_right_velocity_is_equal(s993).

% scenario no. 994:
front_is_free(s994).
front_right_is_free(s994).
right_is_free(s994).
back_right_is_busy(s994).
back_is_busy(s994).
back_left_is_busy(s994).
left_is_busy(s994).
front_left_is_free(s994).
right_is_invalid(s994).
left_is_invalid(s994).
ego_velocity_is_illegal(s994).
front_distance_is_safe(s994).
front_velocity_is_bigger(s994).
front_left_velocity_is_bigger(s994).
front_right_velocity_is_equal(s994).
back_left_velocity_is_bigger(s994).
back_right_velocity_is_equal(s994).

% scenario no. 995:
front_is_free(s995).
front_right_is_free(s995).
right_is_free(s995).
back_right_is_busy(s995).
back_is_busy(s995).
back_left_is_busy(s995).
left_is_free(s995).
front_left_is_busy(s995).
right_is_invalid(s995).
left_is_invalid(s995).
ego_velocity_is_illegal(s995).
front_distance_is_safe(s995).
front_velocity_is_bigger(s995).
front_left_velocity_is_bigger(s995).
front_right_velocity_is_bigger(s995).
back_left_velocity_is_equal(s995).
back_right_velocity_is_equal(s995).

% scenario no. 996:
front_is_free(s996).
front_right_is_free(s996).
right_is_free(s996).
back_right_is_busy(s996).
back_is_busy(s996).
back_left_is_busy(s996).
left_is_free(s996).
front_left_is_free(s996).
right_is_invalid(s996).
left_is_invalid(s996).
ego_velocity_is_legal(s996).
front_distance_is_safe(s996).
front_velocity_is_bigger(s996).
front_left_velocity_is_bigger(s996).
front_right_velocity_is_bigger(s996).
back_left_velocity_is_bigger(s996).
back_right_velocity_is_equal(s996).

% scenario no. 997:
front_is_free(s997).
front_right_is_free(s997).
right_is_free(s997).
back_right_is_busy(s997).
back_is_busy(s997).
back_left_is_free(s997).
left_is_busy(s997).
front_left_is_busy(s997).
right_is_invalid(s997).
left_is_invalid(s997).
ego_velocity_is_legal(s997).
front_distance_is_safe(s997).
front_velocity_is_bigger(s997).
front_left_velocity_is_equal(s997).
front_right_velocity_is_equal(s997).
back_left_velocity_is_bigger(s997).
back_right_velocity_is_bigger(s997).

% scenario no. 998:
front_is_free(s998).
front_right_is_free(s998).
right_is_free(s998).
back_right_is_busy(s998).
back_is_busy(s998).
back_left_is_free(s998).
left_is_busy(s998).
front_left_is_free(s998).
right_is_invalid(s998).
left_is_invalid(s998).
ego_velocity_is_legal(s998).
front_distance_is_safe(s998).
front_velocity_is_equal(s998).
front_left_velocity_is_bigger(s998).
front_right_velocity_is_equal(s998).
back_left_velocity_is_equal(s998).
back_right_velocity_is_bigger(s998).

% scenario no. 999:
front_is_free(s999).
front_right_is_free(s999).
right_is_free(s999).
back_right_is_busy(s999).
back_is_busy(s999).
back_left_is_free(s999).
left_is_free(s999).
front_left_is_busy(s999).
right_is_invalid(s999).
left_is_invalid(s999).
ego_velocity_is_illegal(s999).
front_distance_is_safe(s999).
front_velocity_is_bigger(s999).
front_left_velocity_is_bigger(s999).
front_right_velocity_is_bigger(s999).
back_left_velocity_is_bigger(s999).
back_right_velocity_is_bigger(s999).

% scenario no. 1000:
front_is_free(s1000).
front_right_is_free(s1000).
right_is_free(s1000).
back_right_is_busy(s1000).
back_is_busy(s1000).
back_left_is_free(s1000).
left_is_free(s1000).
front_left_is_free(s1000).
right_is_invalid(s1000).
left_is_invalid(s1000).
ego_velocity_is_illegal(s1000).
front_distance_is_safe(s1000).
front_velocity_is_bigger(s1000).
front_left_velocity_is_bigger(s1000).
front_right_velocity_is_equal(s1000).
back_left_velocity_is_equal(s1000).
back_right_velocity_is_bigger(s1000).

% scenario no. 1001:
front_is_free(s1001).
front_right_is_free(s1001).
right_is_free(s1001).
back_right_is_busy(s1001).
back_is_free(s1001).
back_left_is_busy(s1001).
left_is_busy(s1001).
front_left_is_busy(s1001).
right_is_invalid(s1001).
left_is_invalid(s1001).
ego_velocity_is_legal(s1001).
front_distance_is_safe(s1001).
front_velocity_is_bigger(s1001).
front_left_velocity_is_bigger(s1001).
front_right_velocity_is_bigger(s1001).
back_left_velocity_is_bigger(s1001).
back_right_velocity_is_equal(s1001).

% scenario no. 1002:
front_is_free(s1002).
front_right_is_free(s1002).
right_is_free(s1002).
back_right_is_busy(s1002).
back_is_free(s1002).
back_left_is_busy(s1002).
left_is_busy(s1002).
front_left_is_free(s1002).
right_is_invalid(s1002).
left_is_invalid(s1002).
ego_velocity_is_legal(s1002).
front_distance_is_safe(s1002).
front_velocity_is_bigger(s1002).
front_left_velocity_is_bigger(s1002).
front_right_velocity_is_equal(s1002).
back_left_velocity_is_equal(s1002).
back_right_velocity_is_equal(s1002).

% scenario no. 1003:
front_is_free(s1003).
front_right_is_free(s1003).
right_is_free(s1003).
back_right_is_busy(s1003).
back_is_free(s1003).
back_left_is_busy(s1003).
left_is_free(s1003).
front_left_is_busy(s1003).
right_is_invalid(s1003).
left_is_invalid(s1003).
ego_velocity_is_legal(s1003).
front_distance_is_safe(s1003).
front_velocity_is_equal(s1003).
front_left_velocity_is_bigger(s1003).
front_right_velocity_is_bigger(s1003).
back_left_velocity_is_bigger(s1003).
back_right_velocity_is_bigger(s1003).

% scenario no. 1004:
front_is_free(s1004).
front_right_is_free(s1004).
right_is_free(s1004).
back_right_is_busy(s1004).
back_is_free(s1004).
back_left_is_busy(s1004).
left_is_free(s1004).
front_left_is_free(s1004).
right_is_invalid(s1004).
left_is_invalid(s1004).
ego_velocity_is_illegal(s1004).
front_distance_is_safe(s1004).
front_velocity_is_bigger(s1004).
front_left_velocity_is_bigger(s1004).
front_right_velocity_is_equal(s1004).
back_left_velocity_is_bigger(s1004).
back_right_velocity_is_bigger(s1004).

% scenario no. 1005:
front_is_free(s1005).
front_right_is_free(s1005).
right_is_free(s1005).
back_right_is_busy(s1005).
back_is_free(s1005).
back_left_is_free(s1005).
left_is_busy(s1005).
front_left_is_busy(s1005).
right_is_invalid(s1005).
left_is_invalid(s1005).
ego_velocity_is_legal(s1005).
front_distance_is_safe(s1005).
front_velocity_is_bigger(s1005).
front_left_velocity_is_bigger(s1005).
front_right_velocity_is_bigger(s1005).
back_left_velocity_is_bigger(s1005).
back_right_velocity_is_equal(s1005).

% scenario no. 1006:
front_is_free(s1006).
front_right_is_free(s1006).
right_is_free(s1006).
back_right_is_busy(s1006).
back_is_free(s1006).
back_left_is_free(s1006).
left_is_busy(s1006).
front_left_is_free(s1006).
right_is_invalid(s1006).
left_is_invalid(s1006).
ego_velocity_is_legal(s1006).
front_distance_is_safe(s1006).
front_velocity_is_bigger(s1006).
front_left_velocity_is_bigger(s1006).
front_right_velocity_is_bigger(s1006).
back_left_velocity_is_equal(s1006).
back_right_velocity_is_equal(s1006).

% scenario no. 1007:
front_is_free(s1007).
front_right_is_free(s1007).
right_is_free(s1007).
back_right_is_busy(s1007).
back_is_free(s1007).
back_left_is_free(s1007).
left_is_free(s1007).
front_left_is_busy(s1007).
right_is_invalid(s1007).
left_is_invalid(s1007).
ego_velocity_is_illegal(s1007).
front_distance_is_safe(s1007).
front_velocity_is_equal(s1007).
front_left_velocity_is_equal(s1007).
front_right_velocity_is_equal(s1007).
back_left_velocity_is_bigger(s1007).
back_right_velocity_is_bigger(s1007).

% scenario no. 1008:
front_is_free(s1008).
front_right_is_free(s1008).
right_is_free(s1008).
back_right_is_busy(s1008).
back_is_free(s1008).
back_left_is_free(s1008).
left_is_free(s1008).
front_left_is_free(s1008).
right_is_invalid(s1008).
left_is_invalid(s1008).
ego_velocity_is_legal(s1008).
front_distance_is_safe(s1008).
front_velocity_is_equal(s1008).
front_left_velocity_is_bigger(s1008).
front_right_velocity_is_equal(s1008).
back_left_velocity_is_equal(s1008).
back_right_velocity_is_equal(s1008).

% scenario no. 1009:
front_is_free(s1009).
front_right_is_free(s1009).
right_is_free(s1009).
back_right_is_free(s1009).
back_is_busy(s1009).
back_left_is_busy(s1009).
left_is_busy(s1009).
front_left_is_busy(s1009).
right_is_invalid(s1009).
left_is_invalid(s1009).
ego_velocity_is_legal(s1009).
front_distance_is_safe(s1009).
front_velocity_is_bigger(s1009).
front_left_velocity_is_bigger(s1009).
front_right_velocity_is_bigger(s1009).
back_left_velocity_is_bigger(s1009).
back_right_velocity_is_bigger(s1009).

% scenario no. 1010:
front_is_free(s1010).
front_right_is_free(s1010).
right_is_free(s1010).
back_right_is_free(s1010).
back_is_busy(s1010).
back_left_is_busy(s1010).
left_is_busy(s1010).
front_left_is_free(s1010).
right_is_invalid(s1010).
left_is_invalid(s1010).
ego_velocity_is_legal(s1010).
front_distance_is_safe(s1010).
front_velocity_is_bigger(s1010).
front_left_velocity_is_equal(s1010).
front_right_velocity_is_equal(s1010).
back_left_velocity_is_equal(s1010).
back_right_velocity_is_equal(s1010).

% scenario no. 1011:
front_is_free(s1011).
front_right_is_free(s1011).
right_is_free(s1011).
back_right_is_free(s1011).
back_is_busy(s1011).
back_left_is_busy(s1011).
left_is_free(s1011).
front_left_is_busy(s1011).
right_is_invalid(s1011).
left_is_invalid(s1011).
ego_velocity_is_legal(s1011).
front_distance_is_safe(s1011).
front_velocity_is_bigger(s1011).
front_left_velocity_is_equal(s1011).
front_right_velocity_is_equal(s1011).
back_left_velocity_is_bigger(s1011).
back_right_velocity_is_bigger(s1011).

% scenario no. 1012:
front_is_free(s1012).
front_right_is_free(s1012).
right_is_free(s1012).
back_right_is_free(s1012).
back_is_busy(s1012).
back_left_is_busy(s1012).
left_is_free(s1012).
front_left_is_free(s1012).
right_is_invalid(s1012).
left_is_invalid(s1012).
ego_velocity_is_legal(s1012).
front_distance_is_safe(s1012).
front_velocity_is_bigger(s1012).
front_left_velocity_is_bigger(s1012).
front_right_velocity_is_equal(s1012).
back_left_velocity_is_bigger(s1012).
back_right_velocity_is_bigger(s1012).

% scenario no. 1013:
front_is_free(s1013).
front_right_is_free(s1013).
right_is_free(s1013).
back_right_is_free(s1013).
back_is_busy(s1013).
back_left_is_free(s1013).
left_is_busy(s1013).
front_left_is_busy(s1013).
right_is_invalid(s1013).
left_is_invalid(s1013).
ego_velocity_is_illegal(s1013).
front_distance_is_safe(s1013).
front_velocity_is_bigger(s1013).
front_left_velocity_is_bigger(s1013).
front_right_velocity_is_equal(s1013).
back_left_velocity_is_bigger(s1013).
back_right_velocity_is_equal(s1013).

% scenario no. 1014:
front_is_free(s1014).
front_right_is_free(s1014).
right_is_free(s1014).
back_right_is_free(s1014).
back_is_busy(s1014).
back_left_is_free(s1014).
left_is_busy(s1014).
front_left_is_free(s1014).
right_is_invalid(s1014).
left_is_invalid(s1014).
ego_velocity_is_illegal(s1014).
front_distance_is_safe(s1014).
front_velocity_is_bigger(s1014).
front_left_velocity_is_equal(s1014).
front_right_velocity_is_bigger(s1014).
back_left_velocity_is_bigger(s1014).
back_right_velocity_is_bigger(s1014).

% scenario no. 1015:
front_is_free(s1015).
front_right_is_free(s1015).
right_is_free(s1015).
back_right_is_free(s1015).
back_is_busy(s1015).
back_left_is_free(s1015).
left_is_free(s1015).
front_left_is_busy(s1015).
right_is_invalid(s1015).
left_is_invalid(s1015).
ego_velocity_is_legal(s1015).
front_distance_is_safe(s1015).
front_velocity_is_bigger(s1015).
front_left_velocity_is_equal(s1015).
front_right_velocity_is_bigger(s1015).
back_left_velocity_is_bigger(s1015).
back_right_velocity_is_bigger(s1015).

% scenario no. 1016:
front_is_free(s1016).
front_right_is_free(s1016).
right_is_free(s1016).
back_right_is_free(s1016).
back_is_busy(s1016).
back_left_is_free(s1016).
left_is_free(s1016).
front_left_is_free(s1016).
right_is_invalid(s1016).
left_is_invalid(s1016).
ego_velocity_is_illegal(s1016).
front_distance_is_safe(s1016).
front_velocity_is_bigger(s1016).
front_left_velocity_is_equal(s1016).
front_right_velocity_is_bigger(s1016).
back_left_velocity_is_bigger(s1016).
back_right_velocity_is_equal(s1016).

% scenario no. 1017:
front_is_free(s1017).
front_right_is_free(s1017).
right_is_free(s1017).
back_right_is_free(s1017).
back_is_free(s1017).
back_left_is_busy(s1017).
left_is_busy(s1017).
front_left_is_busy(s1017).
right_is_invalid(s1017).
left_is_invalid(s1017).
ego_velocity_is_legal(s1017).
front_distance_is_safe(s1017).
front_velocity_is_bigger(s1017).
front_left_velocity_is_equal(s1017).
front_right_velocity_is_equal(s1017).
back_left_velocity_is_bigger(s1017).
back_right_velocity_is_equal(s1017).

% scenario no. 1018:
front_is_free(s1018).
front_right_is_free(s1018).
right_is_free(s1018).
back_right_is_free(s1018).
back_is_free(s1018).
back_left_is_busy(s1018).
left_is_busy(s1018).
front_left_is_free(s1018).
right_is_invalid(s1018).
left_is_invalid(s1018).
ego_velocity_is_illegal(s1018).
front_distance_is_safe(s1018).
front_velocity_is_equal(s1018).
front_left_velocity_is_equal(s1018).
front_right_velocity_is_bigger(s1018).
back_left_velocity_is_equal(s1018).
back_right_velocity_is_bigger(s1018).

% scenario no. 1019:
front_is_free(s1019).
front_right_is_free(s1019).
right_is_free(s1019).
back_right_is_free(s1019).
back_is_free(s1019).
back_left_is_busy(s1019).
left_is_free(s1019).
front_left_is_busy(s1019).
right_is_invalid(s1019).
left_is_invalid(s1019).
ego_velocity_is_legal(s1019).
front_distance_is_safe(s1019).
front_velocity_is_bigger(s1019).
front_left_velocity_is_bigger(s1019).
front_right_velocity_is_equal(s1019).
back_left_velocity_is_bigger(s1019).
back_right_velocity_is_equal(s1019).

% scenario no. 1020:
front_is_free(s1020).
front_right_is_free(s1020).
right_is_free(s1020).
back_right_is_free(s1020).
back_is_free(s1020).
back_left_is_busy(s1020).
left_is_free(s1020).
front_left_is_free(s1020).
right_is_invalid(s1020).
left_is_invalid(s1020).
ego_velocity_is_illegal(s1020).
front_distance_is_safe(s1020).
front_velocity_is_equal(s1020).
front_left_velocity_is_bigger(s1020).
front_right_velocity_is_bigger(s1020).
back_left_velocity_is_bigger(s1020).
back_right_velocity_is_bigger(s1020).

% scenario no. 1021:
front_is_free(s1021).
front_right_is_free(s1021).
right_is_free(s1021).
back_right_is_free(s1021).
back_is_free(s1021).
back_left_is_free(s1021).
left_is_busy(s1021).
front_left_is_busy(s1021).
right_is_invalid(s1021).
left_is_invalid(s1021).
ego_velocity_is_illegal(s1021).
front_distance_is_safe(s1021).
front_velocity_is_equal(s1021).
front_left_velocity_is_bigger(s1021).
front_right_velocity_is_bigger(s1021).
back_left_velocity_is_equal(s1021).
back_right_velocity_is_equal(s1021).

% scenario no. 1022:
front_is_free(s1022).
front_right_is_free(s1022).
right_is_free(s1022).
back_right_is_free(s1022).
back_is_free(s1022).
back_left_is_free(s1022).
left_is_busy(s1022).
front_left_is_free(s1022).
right_is_invalid(s1022).
left_is_invalid(s1022).
ego_velocity_is_legal(s1022).
front_distance_is_safe(s1022).
front_velocity_is_equal(s1022).
front_left_velocity_is_equal(s1022).
front_right_velocity_is_bigger(s1022).
back_left_velocity_is_bigger(s1022).
back_right_velocity_is_bigger(s1022).

% scenario no. 1023:
front_is_free(s1023).
front_right_is_free(s1023).
right_is_free(s1023).
back_right_is_free(s1023).
back_is_free(s1023).
back_left_is_free(s1023).
left_is_free(s1023).
front_left_is_busy(s1023).
right_is_invalid(s1023).
left_is_invalid(s1023).
ego_velocity_is_illegal(s1023).
front_distance_is_safe(s1023).
front_velocity_is_bigger(s1023).
front_left_velocity_is_bigger(s1023).
front_right_velocity_is_equal(s1023).
back_left_velocity_is_bigger(s1023).
back_right_velocity_is_bigger(s1023).

% scenario no. 1024:
front_is_free(s1024).
front_right_is_free(s1024).
right_is_free(s1024).
back_right_is_free(s1024).
back_is_free(s1024).
back_left_is_free(s1024).
left_is_free(s1024).
front_left_is_free(s1024).
right_is_invalid(s1024).
left_is_invalid(s1024).
ego_velocity_is_illegal(s1024).
front_distance_is_safe(s1024).
front_velocity_is_bigger(s1024).
front_left_velocity_is_bigger(s1024).
front_right_velocity_is_bigger(s1024).
back_left_velocity_is_equal(s1024).
back_right_velocity_is_bigger(s1024).

% scenario no. 1025:
front_is_busy(s1025).
front_right_is_busy(s1025).
right_is_free(s1025).
back_right_is_free(s1025).
back_is_free(s1025).
back_left_is_free(s1025).
left_is_free(s1025).
front_left_is_busy(s1025).
right_is_valid(s1025).
left_is_valid(s1025).
front_velocity_is_bigger(s1025).
front_right_velocity_is_bigger(s1025).
front_left_velocity_is_lower(s1025).

% scenario no. 1026:
front_is_busy(s1026).
front_right_is_free(s1026).
right_is_free(s1026).
back_right_is_free(s1026).
back_is_free(s1026).
back_left_is_free(s1026).
left_is_free(s1026).
front_left_is_free(s1026).
right_is_valid(s1026).
left_is_valid(s1026).
front_velocity_is_lower(s1026).

% scenario no. 1027:
front_is_free(s1027).
front_right_is_free(s1027).
right_is_free(s1027).
back_right_is_free(s1027).
back_is_free(s1027).
back_left_is_busy(s1027).
left_is_free(s1027).
front_left_is_busy(s1027).
right_is_valid(s1027).
left_is_valid(s1027).
back_left_velocity_is_equal(s1027).
front_left_velocity_is_equal(s1027).

% scenario no. 1028:
front_is_busy(s1028).
front_right_is_free(s1028).
right_is_free(s1028).
back_right_is_free(s1028).
back_is_free(s1028).
back_left_is_busy(s1028).
left_is_free(s1028).
front_left_is_busy(s1028).
right_is_valid(s1028).
left_is_valid(s1028).
front_velocity_is_bigger(s1028).
back_left_velocity_is_lower(s1028).
front_left_velocity_is_lower(s1028).

% scenario no. 1029:
front_is_free(s1029).
front_right_is_free(s1029).
right_is_free(s1029).
back_right_is_busy(s1029).
back_is_busy(s1029).
back_left_is_free(s1029).
left_is_free(s1029).
front_left_is_free(s1029).
right_is_valid(s1029).
left_is_invalid(s1029).
back_right_velocity_is_lower(s1029).
back_velocity_is_equal(s1029).

% scenario no. 1030:
front_is_busy(s1030).
front_right_is_busy(s1030).
right_is_free(s1030).
back_right_is_free(s1030).
back_is_free(s1030).
back_left_is_free(s1030).
left_is_free(s1030).
front_left_is_busy(s1030).
right_is_valid(s1030).
left_is_valid(s1030).
front_velocity_is_equal(s1030).
front_right_velocity_is_equal(s1030).
front_left_velocity_is_lower(s1030).

% scenario no. 1031:
front_is_busy(s1031).
front_right_is_busy(s1031).
right_is_free(s1031).
back_right_is_busy(s1031).
back_is_free(s1031).
back_left_is_free(s1031).
left_is_free(s1031).
front_left_is_free(s1031).
right_is_valid(s1031).
left_is_invalid(s1031).
front_velocity_is_equal(s1031).
front_right_velocity_is_bigger(s1031).
back_right_velocity_is_bigger(s1031).

% scenario no. 1032:
front_is_busy(s1032).
front_right_is_busy(s1032).
right_is_free(s1032).
back_right_is_free(s1032).
back_is_busy(s1032).
back_left_is_free(s1032).
left_is_free(s1032).
front_left_is_busy(s1032).
right_is_valid(s1032).
left_is_valid(s1032).
front_velocity_is_lower(s1032).
front_right_velocity_is_lower(s1032).
back_velocity_is_lower(s1032).
front_left_velocity_is_bigger(s1032).

% scenario no. 1033:
front_is_busy(s1033).
front_right_is_free(s1033).
right_is_free(s1033).
back_right_is_busy(s1033).
back_is_busy(s1033).
back_left_is_busy(s1033).
left_is_free(s1033).
front_left_is_busy(s1033).
right_is_valid(s1033).
left_is_valid(s1033).
front_velocity_is_equal(s1033).
back_right_velocity_is_bigger(s1033).
back_velocity_is_equal(s1033).
back_left_velocity_is_equal(s1033).
front_left_velocity_is_lower(s1033).

% scenario no. 1034:
front_is_free(s1034).
front_right_is_busy(s1034).
right_is_free(s1034).
back_right_is_free(s1034).
back_is_free(s1034).
back_left_is_busy(s1034).
left_is_free(s1034).
front_left_is_busy(s1034).
right_is_valid(s1034).
left_is_valid(s1034).
front_right_velocity_is_equal(s1034).
back_left_velocity_is_equal(s1034).
front_left_velocity_is_equal(s1034).

% scenario no. 1035:
front_is_busy(s1035).
front_right_is_free(s1035).
right_is_free(s1035).
back_right_is_free(s1035).
back_is_free(s1035).
back_left_is_free(s1035).
left_is_free(s1035).
front_left_is_busy(s1035).
right_is_valid(s1035).
left_is_valid(s1035).
front_velocity_is_lower(s1035).
front_left_velocity_is_bigger(s1035).

% scenario no. 1036:
front_is_busy(s1036).
front_right_is_busy(s1036).
right_is_free(s1036).
back_right_is_free(s1036).
back_is_busy(s1036).
back_left_is_busy(s1036).
left_is_free(s1036).
front_left_is_busy(s1036).
right_is_valid(s1036).
left_is_valid(s1036).
front_velocity_is_equal(s1036).
front_right_velocity_is_lower(s1036).
back_velocity_is_equal(s1036).
back_left_velocity_is_lower(s1036).
front_left_velocity_is_lower(s1036).

% scenario no. 1037:
front_is_busy(s1037).
front_right_is_free(s1037).
right_is_free(s1037).
back_right_is_free(s1037).
back_is_free(s1037).
back_left_is_free(s1037).
left_is_free(s1037).
front_left_is_busy(s1037).
right_is_invalid(s1037).
left_is_valid(s1037).
front_velocity_is_lower(s1037).
front_left_velocity_is_equal(s1037).

% scenario no. 1038:
front_is_free(s1038).
front_right_is_free(s1038).
right_is_free(s1038).
back_right_is_busy(s1038).
back_is_free(s1038).
back_left_is_free(s1038).
left_is_free(s1038).
front_left_is_free(s1038).
right_is_valid(s1038).
left_is_invalid(s1038).
back_right_velocity_is_lower(s1038).

% scenario no. 1039:
front_is_busy(s1039).
front_right_is_busy(s1039).
right_is_free(s1039).
back_right_is_free(s1039).
back_is_busy(s1039).
back_left_is_free(s1039).
left_is_free(s1039).
front_left_is_free(s1039).
right_is_valid(s1039).
left_is_invalid(s1039).
front_velocity_is_lower(s1039).
front_right_velocity_is_equal(s1039).
back_velocity_is_equal(s1039).

% scenario no. 1040:
front_is_free(s1040).
front_right_is_free(s1040).
right_is_free(s1040).
back_right_is_busy(s1040).
back_is_busy(s1040).
back_left_is_free(s1040).
left_is_free(s1040).
front_left_is_free(s1040).
right_is_valid(s1040).
left_is_invalid(s1040).
back_right_velocity_is_lower(s1040).
back_velocity_is_equal(s1040).

% scenario no. 1041:
front_is_busy(s1041).
front_right_is_busy(s1041).
right_is_free(s1041).
back_right_is_busy(s1041).
back_is_free(s1041).
back_left_is_free(s1041).
left_is_free(s1041).
front_left_is_free(s1041).
right_is_valid(s1041).
left_is_invalid(s1041).
front_velocity_is_bigger(s1041).
front_right_velocity_is_bigger(s1041).
back_right_velocity_is_bigger(s1041).

% scenario no. 1042:
front_is_free(s1042).
front_right_is_busy(s1042).
right_is_free(s1042).
back_right_is_busy(s1042).
back_is_busy(s1042).
back_left_is_free(s1042).
left_is_free(s1042).
front_left_is_free(s1042).
right_is_valid(s1042).
left_is_invalid(s1042).
front_right_velocity_is_equal(s1042).
back_right_velocity_is_bigger(s1042).
back_velocity_is_equal(s1042).

% scenario no. 1043:
front_is_busy(s1043).
front_right_is_free(s1043).
right_is_busy(s1043).
back_right_is_free(s1043).
back_is_free(s1043).
back_left_is_busy(s1043).
left_is_free(s1043).
front_left_is_busy(s1043).
right_is_valid(s1043).
left_is_valid(s1043).
front_velocity_is_equal(s1043).
right_velocity_is_lower(s1043).
back_left_velocity_is_equal(s1043).
front_left_velocity_is_bigger(s1043).

% scenario no. 1044:
front_is_busy(s1044).
front_right_is_free(s1044).
right_is_busy(s1044).
back_right_is_free(s1044).
back_is_free(s1044).
back_left_is_busy(s1044).
left_is_free(s1044).
front_left_is_busy(s1044).
right_is_valid(s1044).
left_is_valid(s1044).
front_velocity_is_lower(s1044).
right_velocity_is_lower(s1044).
back_left_velocity_is_equal(s1044).
front_left_velocity_is_bigger(s1044).

% scenario no. 1045:
front_is_free(s1045).
front_right_is_busy(s1045).
right_is_free(s1045).
back_right_is_free(s1045).
back_is_free(s1045).
back_left_is_busy(s1045).
left_is_free(s1045).
front_left_is_busy(s1045).
right_is_valid(s1045).
left_is_valid(s1045).
front_right_velocity_is_equal(s1045).
back_left_velocity_is_lower(s1045).
front_left_velocity_is_lower(s1045).

% scenario no. 1046:
front_is_busy(s1046).
front_right_is_free(s1046).
right_is_free(s1046).
back_right_is_busy(s1046).
back_is_free(s1046).
back_left_is_busy(s1046).
left_is_free(s1046).
front_left_is_busy(s1046).
right_is_valid(s1046).
left_is_valid(s1046).
front_velocity_is_lower(s1046).
back_right_velocity_is_lower(s1046).
back_left_velocity_is_equal(s1046).
front_left_velocity_is_bigger(s1046).

% scenario no. 1047:
front_is_busy(s1047).
front_right_is_free(s1047).
right_is_free(s1047).
back_right_is_free(s1047).
back_is_free(s1047).
back_left_is_free(s1047).
left_is_free(s1047).
front_left_is_free(s1047).
right_is_valid(s1047).
left_is_invalid(s1047).
front_velocity_is_equal(s1047).

% scenario no. 1048:
front_is_free(s1048).
front_right_is_busy(s1048).
right_is_free(s1048).
back_right_is_free(s1048).
back_is_free(s1048).
back_left_is_busy(s1048).
left_is_busy(s1048).
front_left_is_busy(s1048).
right_is_valid(s1048).
left_is_valid(s1048).
front_right_velocity_is_bigger(s1048).
back_left_velocity_is_bigger(s1048).
left_velocity_is_bigger(s1048).
front_left_velocity_is_bigger(s1048).

% scenario no. 1049:
front_is_free(s1049).
front_right_is_free(s1049).
right_is_free(s1049).
back_right_is_free(s1049).
back_is_free(s1049).
back_left_is_free(s1049).
left_is_free(s1049).
front_left_is_free(s1049).
right_is_valid(s1049).
left_is_invalid(s1049).

% scenario no. 1050:
front_is_busy(s1050).
front_right_is_free(s1050).
right_is_free(s1050).
back_right_is_busy(s1050).
back_is_free(s1050).
back_left_is_free(s1050).
left_is_busy(s1050).
front_left_is_free(s1050).
right_is_valid(s1050).
left_is_valid(s1050).
front_velocity_is_bigger(s1050).
back_right_velocity_is_bigger(s1050).
left_velocity_is_bigger(s1050).

% scenario no. 1051:
front_is_busy(s1051).
front_right_is_free(s1051).
right_is_free(s1051).
back_right_is_free(s1051).
back_is_free(s1051).
back_left_is_free(s1051).
left_is_free(s1051).
front_left_is_free(s1051).
right_is_valid(s1051).
left_is_invalid(s1051).
front_velocity_is_bigger(s1051).

% scenario no. 1052:
front_is_free(s1052).
front_right_is_free(s1052).
right_is_free(s1052).
back_right_is_busy(s1052).
back_is_free(s1052).
back_left_is_busy(s1052).
left_is_busy(s1052).
front_left_is_busy(s1052).
right_is_valid(s1052).
left_is_valid(s1052).
back_right_velocity_is_lower(s1052).
back_left_velocity_is_bigger(s1052).
left_velocity_is_bigger(s1052).
front_left_velocity_is_bigger(s1052).

% scenario no. 1053:
front_is_free(s1053).
front_right_is_free(s1053).
right_is_free(s1053).
back_right_is_busy(s1053).
back_is_busy(s1053).
back_left_is_free(s1053).
left_is_free(s1053).
front_left_is_free(s1053).
right_is_valid(s1053).
left_is_invalid(s1053).
back_right_velocity_is_lower(s1053).
back_velocity_is_equal(s1053).

% scenario no. 1054:
front_is_busy(s1054).
front_right_is_busy(s1054).
right_is_free(s1054).
back_right_is_free(s1054).
back_is_busy(s1054).
back_left_is_free(s1054).
left_is_free(s1054).
front_left_is_free(s1054).
right_is_valid(s1054).
left_is_invalid(s1054).
front_velocity_is_equal(s1054).
front_right_velocity_is_lower(s1054).
back_velocity_is_equal(s1054).

% scenario no. 1055:
front_is_free(s1055).
front_right_is_free(s1055).
right_is_free(s1055).
back_right_is_free(s1055).
back_is_free(s1055).
back_left_is_free(s1055).
left_is_free(s1055).
front_left_is_busy(s1055).
right_is_valid(s1055).
left_is_valid(s1055).
front_left_velocity_is_equal(s1055).

% scenario no. 1056:
front_is_busy(s1056).
front_right_is_free(s1056).
right_is_free(s1056).
back_right_is_busy(s1056).
back_is_busy(s1056).
back_left_is_free(s1056).
left_is_free(s1056).
front_left_is_free(s1056).
right_is_valid(s1056).
left_is_invalid(s1056).
front_velocity_is_equal(s1056).
back_right_velocity_is_lower(s1056).
back_velocity_is_equal(s1056).

% scenario no. 1057:
front_is_busy(s1057).
front_right_is_free(s1057).
right_is_free(s1057).
back_right_is_free(s1057).
back_is_free(s1057).
back_left_is_busy(s1057).
left_is_free(s1057).
front_left_is_busy(s1057).
right_is_valid(s1057).
left_is_valid(s1057).
front_velocity_is_equal(s1057).
back_left_velocity_is_lower(s1057).
front_left_velocity_is_equal(s1057).

% scenario no. 1058:
front_is_busy(s1058).
front_right_is_busy(s1058).
right_is_free(s1058).
back_right_is_busy(s1058).
back_is_busy(s1058).
back_left_is_free(s1058).
left_is_free(s1058).
front_left_is_free(s1058).
right_is_valid(s1058).
left_is_invalid(s1058).
front_velocity_is_equal(s1058).
front_right_velocity_is_equal(s1058).
back_right_velocity_is_equal(s1058).
back_velocity_is_equal(s1058).

% scenario no. 1059:
front_is_free(s1059).
front_right_is_busy(s1059).
right_is_free(s1059).
back_right_is_busy(s1059).
back_is_free(s1059).
back_left_is_free(s1059).
left_is_free(s1059).
front_left_is_free(s1059).
right_is_valid(s1059).
left_is_invalid(s1059).
front_right_velocity_is_equal(s1059).
back_right_velocity_is_equal(s1059).

% scenario no. 1060:
front_is_busy(s1060).
front_right_is_free(s1060).
right_is_free(s1060).
back_right_is_free(s1060).
back_is_free(s1060).
back_left_is_free(s1060).
left_is_free(s1060).
front_left_is_busy(s1060).
right_is_valid(s1060).
left_is_valid(s1060).
front_velocity_is_bigger(s1060).
front_left_velocity_is_lower(s1060).

% scenario no. 1061:
front_is_free(s1061).
front_right_is_busy(s1061).
right_is_free(s1061).
back_right_is_busy(s1061).
back_is_busy(s1061).
back_left_is_busy(s1061).
left_is_free(s1061).
front_left_is_busy(s1061).
right_is_valid(s1061).
left_is_valid(s1061).
front_right_velocity_is_equal(s1061).
back_right_velocity_is_bigger(s1061).
back_velocity_is_equal(s1061).
back_left_velocity_is_equal(s1061).
front_left_velocity_is_bigger(s1061).

% scenario no. 1062:
front_is_free(s1062).
front_right_is_busy(s1062).
right_is_free(s1062).
back_right_is_free(s1062).
back_is_free(s1062).
back_left_is_free(s1062).
left_is_free(s1062).
front_left_is_busy(s1062).
right_is_valid(s1062).
left_is_valid(s1062).
front_right_velocity_is_lower(s1062).
front_left_velocity_is_equal(s1062).

% scenario no. 1063:
front_is_free(s1063).
front_right_is_free(s1063).
right_is_free(s1063).
back_right_is_busy(s1063).
back_is_free(s1063).
back_left_is_free(s1063).
left_is_free(s1063).
front_left_is_busy(s1063).
right_is_valid(s1063).
left_is_valid(s1063).
back_right_velocity_is_lower(s1063).
front_left_velocity_is_equal(s1063).

% scenario no. 1064:
front_is_free(s1064).
front_right_is_free(s1064).
right_is_free(s1064).
back_right_is_free(s1064).
back_is_free(s1064).
back_left_is_busy(s1064).
left_is_free(s1064).
front_left_is_free(s1064).
right_is_invalid(s1064).
left_is_valid(s1064).
back_left_velocity_is_equal(s1064).

% scenario no. 1065:
front_is_busy(s1065).
front_right_is_busy(s1065).
right_is_free(s1065).
back_right_is_busy(s1065).
back_is_busy(s1065).
back_left_is_free(s1065).
left_is_free(s1065).
front_left_is_free(s1065).
right_is_valid(s1065).
left_is_invalid(s1065).
front_velocity_is_equal(s1065).
front_right_velocity_is_lower(s1065).
back_right_velocity_is_lower(s1065).
back_velocity_is_lower(s1065).

% scenario no. 1066:
front_is_free(s1066).
front_right_is_free(s1066).
right_is_free(s1066).
back_right_is_busy(s1066).
back_is_busy(s1066).
back_left_is_free(s1066).
left_is_busy(s1066).
front_left_is_busy(s1066).
right_is_valid(s1066).
left_is_valid(s1066).
back_right_velocity_is_equal(s1066).
back_velocity_is_equal(s1066).
left_velocity_is_lower(s1066).
front_left_velocity_is_lower(s1066).

% scenario no. 1067:
front_is_busy(s1067).
front_right_is_free(s1067).
right_is_free(s1067).
back_right_is_free(s1067).
back_is_busy(s1067).
back_left_is_free(s1067).
left_is_free(s1067).
front_left_is_free(s1067).
right_is_valid(s1067).
left_is_invalid(s1067).
front_velocity_is_bigger(s1067).
back_velocity_is_lower(s1067).

% scenario no. 1068:
front_is_free(s1068).
front_right_is_free(s1068).
right_is_free(s1068).
back_right_is_busy(s1068).
back_is_free(s1068).
back_left_is_busy(s1068).
left_is_free(s1068).
front_left_is_busy(s1068).
right_is_valid(s1068).
left_is_valid(s1068).
back_right_velocity_is_lower(s1068).
back_left_velocity_is_bigger(s1068).
front_left_velocity_is_bigger(s1068).

% scenario no. 1069:
front_is_busy(s1069).
front_right_is_busy(s1069).
right_is_free(s1069).
back_right_is_busy(s1069).
back_is_busy(s1069).
back_left_is_free(s1069).
left_is_free(s1069).
front_left_is_free(s1069).
right_is_valid(s1069).
left_is_invalid(s1069).
front_velocity_is_equal(s1069).
front_right_velocity_is_lower(s1069).
back_right_velocity_is_lower(s1069).
back_velocity_is_lower(s1069).

% scenario no. 1070:
front_is_free(s1070).
front_right_is_free(s1070).
right_is_free(s1070).
back_right_is_free(s1070).
back_is_free(s1070).
back_left_is_free(s1070).
left_is_free(s1070).
front_left_is_free(s1070).
right_is_invalid(s1070).
left_is_valid(s1070).

% scenario no. 1071:
front_is_free(s1071).
front_right_is_free(s1071).
right_is_free(s1071).
back_right_is_free(s1071).
back_is_free(s1071).
back_left_is_free(s1071).
left_is_free(s1071).
front_left_is_free(s1071).
right_is_valid(s1071).
left_is_invalid(s1071).

% scenario no. 1072:
front_is_free(s1072).
front_right_is_free(s1072).
right_is_free(s1072).
back_right_is_free(s1072).
back_is_free(s1072).
back_left_is_busy(s1072).
left_is_free(s1072).
front_left_is_busy(s1072).
right_is_valid(s1072).
left_is_valid(s1072).
back_left_velocity_is_equal(s1072).
front_left_velocity_is_equal(s1072).

% scenario no. 1073:
front_is_free(s1073).
front_right_is_free(s1073).
right_is_free(s1073).
back_right_is_busy(s1073).
back_is_busy(s1073).
back_left_is_busy(s1073).
left_is_free(s1073).
front_left_is_busy(s1073).
right_is_valid(s1073).
left_is_valid(s1073).
back_right_velocity_is_lower(s1073).
back_velocity_is_equal(s1073).
back_left_velocity_is_bigger(s1073).
front_left_velocity_is_bigger(s1073).

% scenario no. 1074:
front_is_busy(s1074).
front_right_is_free(s1074).
right_is_free(s1074).
back_right_is_busy(s1074).
back_is_free(s1074).
back_left_is_free(s1074).
left_is_free(s1074).
front_left_is_free(s1074).
right_is_valid(s1074).
left_is_invalid(s1074).
front_velocity_is_bigger(s1074).
back_right_velocity_is_equal(s1074).

% scenario no. 1075:
front_is_free(s1075).
front_right_is_free(s1075).
right_is_free(s1075).
back_right_is_busy(s1075).
back_is_busy(s1075).
back_left_is_free(s1075).
left_is_free(s1075).
front_left_is_free(s1075).
right_is_valid(s1075).
left_is_invalid(s1075).
back_right_velocity_is_lower(s1075).
back_velocity_is_bigger(s1075).

% scenario no. 1076:
front_is_busy(s1076).
front_right_is_free(s1076).
right_is_free(s1076).
back_right_is_free(s1076).
back_is_busy(s1076).
back_left_is_free(s1076).
left_is_free(s1076).
front_left_is_busy(s1076).
right_is_valid(s1076).
left_is_valid(s1076).
front_velocity_is_lower(s1076).
back_velocity_is_equal(s1076).
front_left_velocity_is_bigger(s1076).

% scenario no. 1077:
front_is_busy(s1077).
front_right_is_free(s1077).
right_is_free(s1077).
back_right_is_busy(s1077).
back_is_busy(s1077).
back_left_is_free(s1077).
left_is_free(s1077).
front_left_is_free(s1077).
right_is_valid(s1077).
left_is_invalid(s1077).
front_velocity_is_equal(s1077).
back_right_velocity_is_bigger(s1077).
back_velocity_is_equal(s1077).

% scenario no. 1078:
front_is_busy(s1078).
front_right_is_busy(s1078).
right_is_free(s1078).
back_right_is_busy(s1078).
back_is_free(s1078).
back_left_is_free(s1078).
left_is_free(s1078).
front_left_is_free(s1078).
right_is_valid(s1078).
left_is_invalid(s1078).
front_velocity_is_bigger(s1078).
front_right_velocity_is_bigger(s1078).
back_right_velocity_is_bigger(s1078).

% scenario no. 1079:
front_is_busy(s1079).
front_right_is_free(s1079).
right_is_free(s1079).
back_right_is_busy(s1079).
back_is_free(s1079).
back_left_is_busy(s1079).
left_is_free(s1079).
front_left_is_busy(s1079).
right_is_valid(s1079).
left_is_valid(s1079).
front_velocity_is_equal(s1079).
back_right_velocity_is_bigger(s1079).
back_left_velocity_is_equal(s1079).
front_left_velocity_is_bigger(s1079).

% scenario no. 1080:
front_is_busy(s1080).
front_right_is_free(s1080).
right_is_free(s1080).
back_right_is_busy(s1080).
back_is_busy(s1080).
back_left_is_busy(s1080).
left_is_free(s1080).
front_left_is_busy(s1080).
right_is_valid(s1080).
left_is_valid(s1080).
front_velocity_is_equal(s1080).
back_right_velocity_is_equal(s1080).
back_velocity_is_equal(s1080).
back_left_velocity_is_lower(s1080).
front_left_velocity_is_lower(s1080).

% scenario no. 1081:
front_is_busy(s1081).
front_right_is_free(s1081).
right_is_free(s1081).
back_right_is_free(s1081).
back_is_busy(s1081).
back_left_is_free(s1081).
left_is_free(s1081).
front_left_is_free(s1081).
right_is_valid(s1081).
left_is_invalid(s1081).
front_velocity_is_equal(s1081).
back_velocity_is_equal(s1081).

% scenario no. 1082:
front_is_free(s1082).
front_right_is_free(s1082).
right_is_free(s1082).
back_right_is_busy(s1082).
back_is_busy(s1082).
back_left_is_free(s1082).
left_is_free(s1082).
front_left_is_free(s1082).
right_is_valid(s1082).
left_is_invalid(s1082).
back_right_velocity_is_lower(s1082).
back_velocity_is_equal(s1082).

% scenario no. 1083:
front_is_busy(s1083).
front_right_is_free(s1083).
right_is_free(s1083).
back_right_is_free(s1083).
back_is_free(s1083).
back_left_is_free(s1083).
left_is_free(s1083).
front_left_is_busy(s1083).
right_is_invalid(s1083).
left_is_valid(s1083).
front_velocity_is_equal(s1083).
front_left_velocity_is_lower(s1083).

% scenario no. 1084:
front_is_free(s1084).
front_right_is_free(s1084).
right_is_free(s1084).
back_right_is_free(s1084).
back_is_free(s1084).
back_left_is_free(s1084).
left_is_free(s1084).
front_left_is_free(s1084).
right_is_valid(s1084).
left_is_invalid(s1084).

% scenario no. 1085:
front_is_busy(s1085).
front_right_is_free(s1085).
right_is_free(s1085).
back_right_is_busy(s1085).
back_is_busy(s1085).
back_left_is_free(s1085).
left_is_free(s1085).
front_left_is_free(s1085).
right_is_valid(s1085).
left_is_invalid(s1085).
front_velocity_is_equal(s1085).
back_right_velocity_is_bigger(s1085).
back_velocity_is_equal(s1085).

% scenario no. 1086:
front_is_busy(s1086).
front_right_is_free(s1086).
right_is_free(s1086).
back_right_is_free(s1086).
back_is_free(s1086).
back_left_is_free(s1086).
left_is_free(s1086).
front_left_is_free(s1086).
right_is_valid(s1086).
left_is_invalid(s1086).
front_velocity_is_equal(s1086).

% scenario no. 1087:
front_is_free(s1087).
front_right_is_busy(s1087).
right_is_free(s1087).
back_right_is_busy(s1087).
back_is_busy(s1087).
back_left_is_free(s1087).
left_is_free(s1087).
front_left_is_free(s1087).
right_is_valid(s1087).
left_is_invalid(s1087).
front_right_velocity_is_equal(s1087).
back_right_velocity_is_bigger(s1087).
back_velocity_is_lower(s1087).

% scenario no. 1088:
front_is_busy(s1088).
front_right_is_free(s1088).
right_is_free(s1088).
back_right_is_free(s1088).
back_is_free(s1088).
back_left_is_busy(s1088).
left_is_free(s1088).
front_left_is_busy(s1088).
right_is_invalid(s1088).
left_is_valid(s1088).
front_velocity_is_equal(s1088).
back_left_velocity_is_bigger(s1088).
front_left_velocity_is_equal(s1088).

% scenario no. 1089:
front_is_busy(s1089).
front_right_is_free(s1089).
right_is_free(s1089).
back_right_is_busy(s1089).
back_is_busy(s1089).
back_left_is_free(s1089).
left_is_free(s1089).
front_left_is_free(s1089).
right_is_valid(s1089).
left_is_invalid(s1089).
front_velocity_is_equal(s1089).
back_right_velocity_is_lower(s1089).
back_velocity_is_lower(s1089).

% scenario no. 1090:
front_is_free(s1090).
front_right_is_busy(s1090).
right_is_free(s1090).
back_right_is_free(s1090).
back_is_busy(s1090).
back_left_is_free(s1090).
left_is_free(s1090).
front_left_is_free(s1090).
right_is_valid(s1090).
left_is_invalid(s1090).
front_right_velocity_is_equal(s1090).
back_velocity_is_equal(s1090).

% scenario no. 1091:
front_is_busy(s1091).
front_right_is_free(s1091).
right_is_free(s1091).
back_right_is_busy(s1091).
back_is_busy(s1091).
back_left_is_free(s1091).
left_is_free(s1091).
front_left_is_free(s1091).
right_is_valid(s1091).
left_is_invalid(s1091).
front_velocity_is_equal(s1091).
back_right_velocity_is_lower(s1091).
back_velocity_is_equal(s1091).

% scenario no. 1092:
front_is_free(s1092).
front_right_is_busy(s1092).
right_is_free(s1092).
back_right_is_busy(s1092).
back_is_free(s1092).
back_left_is_free(s1092).
left_is_free(s1092).
front_left_is_free(s1092).
right_is_valid(s1092).
left_is_invalid(s1092).
front_right_velocity_is_equal(s1092).
back_right_velocity_is_lower(s1092).

% scenario no. 1093:
front_is_busy(s1093).
front_right_is_free(s1093).
right_is_free(s1093).
back_right_is_busy(s1093).
back_is_free(s1093).
back_left_is_busy(s1093).
left_is_free(s1093).
front_left_is_busy(s1093).
right_is_valid(s1093).
left_is_valid(s1093).
front_velocity_is_equal(s1093).
back_right_velocity_is_equal(s1093).
back_left_velocity_is_equal(s1093).
front_left_velocity_is_equal(s1093).

% scenario no. 1094:
front_is_busy(s1094).
front_right_is_free(s1094).
right_is_free(s1094).
back_right_is_free(s1094).
back_is_free(s1094).
back_left_is_free(s1094).
left_is_free(s1094).
front_left_is_busy(s1094).
right_is_invalid(s1094).
left_is_valid(s1094).
front_velocity_is_equal(s1094).
front_left_velocity_is_bigger(s1094).

% scenario no. 1095:
front_is_busy(s1095).
front_right_is_busy(s1095).
right_is_free(s1095).
back_right_is_busy(s1095).
back_is_busy(s1095).
back_left_is_free(s1095).
left_is_free(s1095).
front_left_is_free(s1095).
right_is_valid(s1095).
left_is_invalid(s1095).
front_velocity_is_equal(s1095).
front_right_velocity_is_equal(s1095).
back_right_velocity_is_equal(s1095).
back_velocity_is_equal(s1095).

% scenario no. 1096:
front_is_free(s1096).
front_right_is_free(s1096).
right_is_free(s1096).
back_right_is_free(s1096).
back_is_free(s1096).
back_left_is_free(s1096).
left_is_free(s1096).
front_left_is_busy(s1096).
right_is_invalid(s1096).
left_is_valid(s1096).
front_left_velocity_is_lower(s1096).

% scenario no. 1097:
front_is_busy(s1097).
front_right_is_free(s1097).
right_is_free(s1097).
back_right_is_free(s1097).
back_is_free(s1097).
back_left_is_busy(s1097).
left_is_free(s1097).
front_left_is_busy(s1097).
right_is_invalid(s1097).
left_is_valid(s1097).
front_velocity_is_bigger(s1097).
back_left_velocity_is_equal(s1097).
front_left_velocity_is_equal(s1097).

% scenario no. 1098:
front_is_free(s1098).
front_right_is_free(s1098).
right_is_free(s1098).
back_right_is_free(s1098).
back_is_free(s1098).
back_left_is_free(s1098).
left_is_free(s1098).
front_left_is_free(s1098).
right_is_valid(s1098).
left_is_valid(s1098).

% scenario no. 1099:
front_is_free(s1099).
front_right_is_busy(s1099).
right_is_free(s1099).
back_right_is_free(s1099).
back_is_busy(s1099).
back_left_is_free(s1099).
left_is_free(s1099).
front_left_is_free(s1099).
right_is_valid(s1099).
left_is_invalid(s1099).
front_right_velocity_is_equal(s1099).
back_velocity_is_equal(s1099).

% scenario no. 1100:
front_is_free(s1100).
front_right_is_busy(s1100).
right_is_free(s1100).
back_right_is_busy(s1100).
back_is_free(s1100).
back_left_is_free(s1100).
left_is_free(s1100).
front_left_is_free(s1100).
right_is_valid(s1100).
left_is_invalid(s1100).
front_right_velocity_is_lower(s1100).
back_right_velocity_is_equal(s1100).

% scenario no. 1101:
front_is_busy(s1101).
front_right_is_free(s1101).
right_is_free(s1101).
back_right_is_busy(s1101).
back_is_free(s1101).
back_left_is_free(s1101).
left_is_free(s1101).
front_left_is_free(s1101).
right_is_valid(s1101).
left_is_invalid(s1101).
front_velocity_is_equal(s1101).
back_right_velocity_is_lower(s1101).

% scenario no. 1102:
front_is_free(s1102).
front_right_is_busy(s1102).
right_is_free(s1102).
back_right_is_free(s1102).
back_is_busy(s1102).
back_left_is_free(s1102).
left_is_free(s1102).
front_left_is_free(s1102).
right_is_valid(s1102).
left_is_invalid(s1102).
front_right_velocity_is_equal(s1102).
back_velocity_is_equal(s1102).

% scenario no. 1103:
front_is_free(s1103).
front_right_is_free(s1103).
right_is_free(s1103).
back_right_is_free(s1103).
back_is_free(s1103).
back_left_is_free(s1103).
left_is_free(s1103).
front_left_is_free(s1103).
right_is_invalid(s1103).
left_is_valid(s1103).

% scenario no. 1104:
front_is_free(s1104).
front_right_is_busy(s1104).
right_is_free(s1104).
back_right_is_free(s1104).
back_is_free(s1104).
back_left_is_busy(s1104).
left_is_free(s1104).
front_left_is_busy(s1104).
right_is_valid(s1104).
left_is_valid(s1104).
front_right_velocity_is_bigger(s1104).
back_left_velocity_is_equal(s1104).
front_left_velocity_is_equal(s1104).

% scenario no. 1105:
front_is_busy(s1105).
front_right_is_free(s1105).
right_is_free(s1105).
back_right_is_free(s1105).
back_is_free(s1105).
back_left_is_free(s1105).
left_is_free(s1105).
front_left_is_busy(s1105).
right_is_invalid(s1105).
left_is_valid(s1105).
front_velocity_is_equal(s1105).
front_left_velocity_is_lower(s1105).

% scenario no. 1106:
front_is_free(s1106).
front_right_is_busy(s1106).
right_is_free(s1106).
back_right_is_free(s1106).
back_is_free(s1106).
back_left_is_free(s1106).
left_is_free(s1106).
front_left_is_free(s1106).
right_is_valid(s1106).
left_is_valid(s1106).
front_right_velocity_is_lower(s1106).

% scenario no. 1107:
front_is_busy(s1107).
front_right_is_free(s1107).
right_is_free(s1107).
back_right_is_free(s1107).
back_is_free(s1107).
back_left_is_free(s1107).
left_is_free(s1107).
front_left_is_free(s1107).
right_is_valid(s1107).
left_is_valid(s1107).
front_velocity_is_lower(s1107).

% scenario no. 1108:
front_is_free(s1108).
front_right_is_free(s1108).
right_is_free(s1108).
back_right_is_free(s1108).
back_is_free(s1108).
back_left_is_busy(s1108).
left_is_free(s1108).
front_left_is_busy(s1108).
right_is_invalid(s1108).
left_is_valid(s1108).
back_left_velocity_is_lower(s1108).
front_left_velocity_is_lower(s1108).

% scenario no. 1109:
front_is_busy(s1109).
front_right_is_free(s1109).
right_is_free(s1109).
back_right_is_free(s1109).
back_is_busy(s1109).
back_left_is_busy(s1109).
left_is_free(s1109).
front_left_is_busy(s1109).
right_is_valid(s1109).
left_is_valid(s1109).
front_velocity_is_equal(s1109).
back_velocity_is_equal(s1109).
back_left_velocity_is_equal(s1109).
front_left_velocity_is_equal(s1109).

% scenario no. 1110:
front_is_busy(s1110).
front_right_is_busy(s1110).
right_is_free(s1110).
back_right_is_busy(s1110).
back_is_busy(s1110).
back_left_is_free(s1110).
left_is_free(s1110).
front_left_is_busy(s1110).
right_is_valid(s1110).
left_is_valid(s1110).
front_velocity_is_bigger(s1110).
front_right_velocity_is_bigger(s1110).
back_right_velocity_is_bigger(s1110).
back_velocity_is_bigger(s1110).
front_left_velocity_is_lower(s1110).

% scenario no. 1111:
front_is_free(s1111).
front_right_is_free(s1111).
right_is_free(s1111).
back_right_is_busy(s1111).
back_is_busy(s1111).
back_left_is_free(s1111).
left_is_free(s1111).
front_left_is_free(s1111).
right_is_valid(s1111).
left_is_invalid(s1111).
back_right_velocity_is_lower(s1111).
back_velocity_is_equal(s1111).

% scenario no. 1112:
front_is_busy(s1112).
front_right_is_free(s1112).
right_is_free(s1112).
back_right_is_busy(s1112).
back_is_busy(s1112).
back_left_is_free(s1112).
left_is_free(s1112).
front_left_is_free(s1112).
right_is_valid(s1112).
left_is_invalid(s1112).
front_velocity_is_lower(s1112).
back_right_velocity_is_bigger(s1112).
back_velocity_is_bigger(s1112).

% scenario no. 1113:
front_is_busy(s1113).
front_right_is_busy(s1113).
right_is_free(s1113).
back_right_is_busy(s1113).
back_is_busy(s1113).
back_left_is_free(s1113).
left_is_free(s1113).
front_left_is_free(s1113).
right_is_valid(s1113).
left_is_invalid(s1113).
front_velocity_is_bigger(s1113).
front_right_velocity_is_bigger(s1113).
back_right_velocity_is_equal(s1113).
back_velocity_is_lower(s1113).

% scenario no. 1114:
front_is_free(s1114).
front_right_is_busy(s1114).
right_is_free(s1114).
back_right_is_free(s1114).
back_is_free(s1114).
back_left_is_free(s1114).
left_is_free(s1114).
front_left_is_free(s1114).
right_is_valid(s1114).
left_is_invalid(s1114).
front_right_velocity_is_equal(s1114).

% scenario no. 1115:
front_is_free(s1115).
front_right_is_free(s1115).
right_is_free(s1115).
back_right_is_free(s1115).
back_is_busy(s1115).
back_left_is_busy(s1115).
left_is_free(s1115).
front_left_is_busy(s1115).
right_is_valid(s1115).
left_is_valid(s1115).
back_velocity_is_lower(s1115).
back_left_velocity_is_lower(s1115).
front_left_velocity_is_lower(s1115).

% scenario no. 1116:
front_is_free(s1116).
front_right_is_busy(s1116).
right_is_free(s1116).
back_right_is_free(s1116).
back_is_free(s1116).
back_left_is_free(s1116).
left_is_free(s1116).
front_left_is_busy(s1116).
right_is_valid(s1116).
left_is_valid(s1116).
front_right_velocity_is_lower(s1116).
front_left_velocity_is_lower(s1116).

% scenario no. 1117:
front_is_busy(s1117).
front_right_is_free(s1117).
right_is_free(s1117).
back_right_is_free(s1117).
back_is_busy(s1117).
back_left_is_free(s1117).
left_is_free(s1117).
front_left_is_free(s1117).
right_is_valid(s1117).
left_is_invalid(s1117).
front_velocity_is_equal(s1117).
back_velocity_is_lower(s1117).

% scenario no. 1118:
front_is_free(s1118).
front_right_is_free(s1118).
right_is_free(s1118).
back_right_is_free(s1118).
back_is_free(s1118).
back_left_is_free(s1118).
left_is_free(s1118).
front_left_is_busy(s1118).
right_is_invalid(s1118).
left_is_valid(s1118).
front_left_velocity_is_bigger(s1118).

% scenario no. 1119:
front_is_busy(s1119).
front_right_is_busy(s1119).
right_is_free(s1119).
back_right_is_busy(s1119).
back_is_busy(s1119).
back_left_is_busy(s1119).
left_is_busy(s1119).
front_left_is_busy(s1119).
right_is_valid(s1119).
left_is_valid(s1119).
front_velocity_is_equal(s1119).
front_right_velocity_is_equal(s1119).
back_right_velocity_is_equal(s1119).
back_velocity_is_equal(s1119).
back_left_velocity_is_lower(s1119).
left_velocity_is_lower(s1119).
front_left_velocity_is_lower(s1119).

% scenario no. 1120:
front_is_free(s1120).
front_right_is_free(s1120).
right_is_free(s1120).
back_right_is_busy(s1120).
back_is_busy(s1120).
back_left_is_free(s1120).
left_is_free(s1120).
front_left_is_free(s1120).
right_is_valid(s1120).
left_is_invalid(s1120).
back_right_velocity_is_bigger(s1120).
back_velocity_is_equal(s1120).

% scenario no. 1121:
front_is_free(s1121).
front_right_is_free(s1121).
right_is_free(s1121).
back_right_is_busy(s1121).
back_is_free(s1121).
back_left_is_free(s1121).
left_is_free(s1121).
front_left_is_busy(s1121).
right_is_valid(s1121).
left_is_valid(s1121).
back_right_velocity_is_bigger(s1121).
front_left_velocity_is_lower(s1121).

% scenario no. 1122:
front_is_busy(s1122).
front_right_is_free(s1122).
right_is_free(s1122).
back_right_is_free(s1122).
back_is_busy(s1122).
back_left_is_free(s1122).
left_is_free(s1122).
front_left_is_busy(s1122).
right_is_invalid(s1122).
left_is_valid(s1122).
front_velocity_is_bigger(s1122).
back_velocity_is_equal(s1122).
front_left_velocity_is_lower(s1122).

% scenario no. 1123:
front_is_free(s1123).
front_right_is_free(s1123).
right_is_free(s1123).
back_right_is_free(s1123).
back_is_free(s1123).
back_left_is_busy(s1123).
left_is_free(s1123).
front_left_is_free(s1123).
right_is_valid(s1123).
left_is_valid(s1123).
back_left_velocity_is_lower(s1123).

% scenario no. 1124:
front_is_busy(s1124).
front_right_is_free(s1124).
right_is_free(s1124).
back_right_is_busy(s1124).
back_is_busy(s1124).
back_left_is_free(s1124).
left_is_free(s1124).
front_left_is_free(s1124).
right_is_valid(s1124).
left_is_invalid(s1124).
front_velocity_is_equal(s1124).
back_right_velocity_is_bigger(s1124).
back_velocity_is_equal(s1124).

% scenario no. 1125:
front_is_busy(s1125).
front_right_is_busy(s1125).
right_is_free(s1125).
back_right_is_busy(s1125).
back_is_free(s1125).
back_left_is_free(s1125).
left_is_free(s1125).
front_left_is_busy(s1125).
right_is_valid(s1125).
left_is_valid(s1125).
front_velocity_is_equal(s1125).
front_right_velocity_is_bigger(s1125).
back_right_velocity_is_bigger(s1125).
front_left_velocity_is_lower(s1125).

% scenario no. 1126:
front_is_busy(s1126).
front_right_is_free(s1126).
right_is_free(s1126).
back_right_is_free(s1126).
back_is_free(s1126).
back_left_is_busy(s1126).
left_is_free(s1126).
front_left_is_busy(s1126).
right_is_invalid(s1126).
left_is_valid(s1126).
front_velocity_is_equal(s1126).
back_left_velocity_is_lower(s1126).
front_left_velocity_is_lower(s1126).

% scenario no. 1127:
front_is_free(s1127).
front_right_is_busy(s1127).
right_is_free(s1127).
back_right_is_busy(s1127).
back_is_busy(s1127).
back_left_is_busy(s1127).
left_is_free(s1127).
front_left_is_busy(s1127).
right_is_valid(s1127).
left_is_valid(s1127).
front_right_velocity_is_bigger(s1127).
back_right_velocity_is_bigger(s1127).
back_velocity_is_bigger(s1127).
back_left_velocity_is_lower(s1127).
front_left_velocity_is_lower(s1127).

% scenario no. 1128:
front_is_busy(s1128).
front_right_is_busy(s1128).
right_is_free(s1128).
back_right_is_busy(s1128).
back_is_busy(s1128).
back_left_is_free(s1128).
left_is_free(s1128).
front_left_is_busy(s1128).
right_is_valid(s1128).
left_is_valid(s1128).
front_velocity_is_equal(s1128).
front_right_velocity_is_lower(s1128).
back_right_velocity_is_lower(s1128).
back_velocity_is_equal(s1128).
front_left_velocity_is_equal(s1128).

% scenario no. 1129:
front_is_busy(s1129).
front_right_is_free(s1129).
right_is_free(s1129).
back_right_is_busy(s1129).
back_is_free(s1129).
back_left_is_free(s1129).
left_is_free(s1129).
front_left_is_free(s1129).
right_is_valid(s1129).
left_is_invalid(s1129).
front_velocity_is_equal(s1129).
back_right_velocity_is_lower(s1129).

% scenario no. 1130:
front_is_free(s1130).
front_right_is_busy(s1130).
right_is_free(s1130).
back_right_is_free(s1130).
back_is_free(s1130).
back_left_is_free(s1130).
left_is_free(s1130).
front_left_is_busy(s1130).
right_is_valid(s1130).
left_is_valid(s1130).
front_right_velocity_is_equal(s1130).
front_left_velocity_is_lower(s1130).

% scenario no. 1131:
front_is_busy(s1131).
front_right_is_busy(s1131).
right_is_free(s1131).
back_right_is_busy(s1131).
back_is_busy(s1131).
back_left_is_free(s1131).
left_is_free(s1131).
front_left_is_free(s1131).
right_is_valid(s1131).
left_is_invalid(s1131).
front_velocity_is_equal(s1131).
front_right_velocity_is_equal(s1131).
back_right_velocity_is_bigger(s1131).
back_velocity_is_lower(s1131).

% scenario no. 1132:
front_is_busy(s1132).
front_right_is_free(s1132).
right_is_free(s1132).
back_right_is_free(s1132).
back_is_free(s1132).
back_left_is_free(s1132).
left_is_free(s1132).
front_left_is_busy(s1132).
right_is_valid(s1132).
left_is_valid(s1132).
front_velocity_is_lower(s1132).
front_left_velocity_is_equal(s1132).

% scenario no. 1133:
front_is_free(s1133).
front_right_is_busy(s1133).
right_is_free(s1133).
back_right_is_free(s1133).
back_is_busy(s1133).
back_left_is_free(s1133).
left_is_free(s1133).
front_left_is_free(s1133).
right_is_valid(s1133).
left_is_invalid(s1133).
front_right_velocity_is_equal(s1133).
back_velocity_is_lower(s1133).

% scenario no. 1134:
front_is_busy(s1134).
front_right_is_free(s1134).
right_is_free(s1134).
back_right_is_free(s1134).
back_is_free(s1134).
back_left_is_free(s1134).
left_is_free(s1134).
front_left_is_busy(s1134).
right_is_invalid(s1134).
left_is_valid(s1134).
front_velocity_is_equal(s1134).
front_left_velocity_is_bigger(s1134).

% scenario no. 1135:
front_is_busy(s1135).
front_right_is_free(s1135).
right_is_free(s1135).
back_right_is_free(s1135).
back_is_free(s1135).
back_left_is_busy(s1135).
left_is_free(s1135).
front_left_is_busy(s1135).
right_is_invalid(s1135).
left_is_valid(s1135).
front_velocity_is_equal(s1135).
back_left_velocity_is_lower(s1135).
front_left_velocity_is_lower(s1135).

% scenario no. 1136:
front_is_free(s1136).
front_right_is_free(s1136).
right_is_free(s1136).
back_right_is_free(s1136).
back_is_free(s1136).
back_left_is_free(s1136).
left_is_free(s1136).
front_left_is_busy(s1136).
right_is_invalid(s1136).
left_is_valid(s1136).
front_left_velocity_is_bigger(s1136).

% scenario no. 1137:
front_is_free(s1137).
front_right_is_free(s1137).
right_is_free(s1137).
back_right_is_free(s1137).
back_is_free(s1137).
back_left_is_free(s1137).
left_is_free(s1137).
front_left_is_free(s1137).
right_is_valid(s1137).
left_is_invalid(s1137).

% scenario no. 1138:
front_is_busy(s1138).
front_right_is_free(s1138).
right_is_free(s1138).
back_right_is_free(s1138).
back_is_free(s1138).
back_left_is_free(s1138).
left_is_free(s1138).
front_left_is_busy(s1138).
right_is_valid(s1138).
left_is_valid(s1138).
front_velocity_is_equal(s1138).
front_left_velocity_is_lower(s1138).

% scenario no. 1139:
front_is_free(s1139).
front_right_is_free(s1139).
right_is_free(s1139).
back_right_is_busy(s1139).
back_is_free(s1139).
back_left_is_free(s1139).
left_is_free(s1139).
front_left_is_free(s1139).
right_is_valid(s1139).
left_is_invalid(s1139).
back_right_velocity_is_lower(s1139).

% scenario no. 1140:
front_is_free(s1140).
front_right_is_free(s1140).
right_is_free(s1140).
back_right_is_busy(s1140).
back_is_free(s1140).
back_left_is_free(s1140).
left_is_free(s1140).
front_left_is_free(s1140).
right_is_valid(s1140).
left_is_invalid(s1140).
back_right_velocity_is_bigger(s1140).

% scenario no. 1141:
front_is_free(s1141).
front_right_is_busy(s1141).
right_is_free(s1141).
back_right_is_free(s1141).
back_is_busy(s1141).
back_left_is_free(s1141).
left_is_free(s1141).
front_left_is_free(s1141).
right_is_valid(s1141).
left_is_invalid(s1141).
front_right_velocity_is_bigger(s1141).
back_velocity_is_lower(s1141).

% scenario no. 1142:
front_is_busy(s1142).
front_right_is_free(s1142).
right_is_busy(s1142).
back_right_is_free(s1142).
back_is_free(s1142).
back_left_is_free(s1142).
left_is_free(s1142).
front_left_is_busy(s1142).
right_is_valid(s1142).
left_is_valid(s1142).
front_velocity_is_equal(s1142).
right_velocity_is_lower(s1142).
front_left_velocity_is_bigger(s1142).

% scenario no. 1143:
front_is_free(s1143).
front_right_is_free(s1143).
right_is_free(s1143).
back_right_is_busy(s1143).
back_is_busy(s1143).
back_left_is_free(s1143).
left_is_busy(s1143).
front_left_is_free(s1143).
right_is_valid(s1143).
left_is_valid(s1143).
back_right_velocity_is_lower(s1143).
back_velocity_is_bigger(s1143).
left_velocity_is_bigger(s1143).

% scenario no. 1144:
front_is_busy(s1144).
front_right_is_free(s1144).
right_is_free(s1144).
back_right_is_free(s1144).
back_is_free(s1144).
back_left_is_free(s1144).
left_is_free(s1144).
front_left_is_busy(s1144).
right_is_valid(s1144).
left_is_valid(s1144).
front_velocity_is_lower(s1144).
front_left_velocity_is_bigger(s1144).

% scenario no. 1145:
front_is_busy(s1145).
front_right_is_busy(s1145).
right_is_free(s1145).
back_right_is_busy(s1145).
back_is_busy(s1145).
back_left_is_busy(s1145).
left_is_free(s1145).
front_left_is_busy(s1145).
right_is_valid(s1145).
left_is_valid(s1145).
front_velocity_is_equal(s1145).
front_right_velocity_is_bigger(s1145).
back_right_velocity_is_bigger(s1145).
back_velocity_is_bigger(s1145).
back_left_velocity_is_equal(s1145).
front_left_velocity_is_equal(s1145).

% scenario no. 1146:
front_is_busy(s1146).
front_right_is_free(s1146).
right_is_free(s1146).
back_right_is_free(s1146).
back_is_free(s1146).
back_left_is_busy(s1146).
left_is_free(s1146).
front_left_is_busy(s1146).
right_is_invalid(s1146).
left_is_valid(s1146).
front_velocity_is_equal(s1146).
back_left_velocity_is_equal(s1146).
front_left_velocity_is_equal(s1146).

% scenario no. 1147:
front_is_busy(s1147).
front_right_is_busy(s1147).
right_is_free(s1147).
back_right_is_busy(s1147).
back_is_busy(s1147).
back_left_is_free(s1147).
left_is_free(s1147).
front_left_is_free(s1147).
right_is_valid(s1147).
left_is_invalid(s1147).
front_velocity_is_equal(s1147).
front_right_velocity_is_equal(s1147).
back_right_velocity_is_equal(s1147).
back_velocity_is_equal(s1147).

% scenario no. 1148:
front_is_busy(s1148).
front_right_is_busy(s1148).
right_is_free(s1148).
back_right_is_busy(s1148).
back_is_busy(s1148).
back_left_is_busy(s1148).
left_is_free(s1148).
front_left_is_busy(s1148).
right_is_valid(s1148).
left_is_valid(s1148).
front_velocity_is_lower(s1148).
front_right_velocity_is_equal(s1148).
back_right_velocity_is_equal(s1148).
back_velocity_is_equal(s1148).
back_left_velocity_is_lower(s1148).
front_left_velocity_is_lower(s1148).

% scenario no. 1149:
front_is_busy(s1149).
front_right_is_busy(s1149).
right_is_free(s1149).
back_right_is_free(s1149).
back_is_busy(s1149).
back_left_is_free(s1149).
left_is_free(s1149).
front_left_is_busy(s1149).
right_is_valid(s1149).
left_is_valid(s1149).
front_velocity_is_equal(s1149).
front_right_velocity_is_equal(s1149).
back_velocity_is_equal(s1149).
front_left_velocity_is_lower(s1149).

