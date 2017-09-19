cron:
  enabled: True
  tasks:
    task1:
      type: 'present'
      name: 'python3 /home/pi/scripts/readtemp.py'
      user: 'pi'
      minute: '*'
      hour: '*'
      daymonth: '*'
      month: '*'
      dayweek: '*'
      comment: 'send temp data to azure iot'