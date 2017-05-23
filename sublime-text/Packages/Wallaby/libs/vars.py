import sublime

failedIcon = '✗'
passedIcon = '✔'
selectors = {'link': '​', 'error': 2*'​', 'duration': 3 *'​', 'suite': 4*'​', 'message': 5*'​', 'text': ''}
try:
    if (sublime.platform() == 'windows' and int(sublime.version()) > 3126):
        failedIcon = 'x'
        passedIcon = 'v'
except:
    pass
