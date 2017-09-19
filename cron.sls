cron:
  enabled: True
  tasks:
    task1:
      type: 'present'
      name: 'python3 /home/pi/scripts/readtemp.py'
      user: 'pi'
      minute: 0
      hour: 0
      daymonth: 0
      month: 0
      dayweek: 0
      comment: 'send temp data to azure iot'