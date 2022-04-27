object FormDados: TFormDados
  OldCreateOrder = False
  Height = 211
  Width = 345
  object sqlConexao: TSQLConnection
    ConnectionName = 'MySQLConnection'
    DriverName = 'MySQL'
    LoadParamsOnConnect = True
    LoginPrompt = False
    Params.Strings = (
      'DriverName=MySQL'
      'HostName=localhost'
      'Database=app_development'
      'Password=password'
      'ServerCharSet='
      'BlobSize=-1'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'Compressed=False'
      'Encrypted=False'
      'ConnectTimeout=60'
      'User_Name=root'
      'ConnectionName=MySQLConnection')
    Left = 32
    Top = 32
  end
end
