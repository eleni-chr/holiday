function h=holiday(month,day)

% The function takes two input arguments that are scalar integers
% representing a month (1-12) and a day (1-31). The function returns a
% logical true if the specified date is a holiday; if not, it returns
% false. For this funtion, the following dates are considered holidays:
% January 1st, July 4th, December 25th, and December 31st.

holidays = [11 74 1225 1231];
result = strcat(num2str(month),num2str(day));
result = str2num(result);
if ismember(result,holidays)
    h=true;
else
    h=false;
end
end