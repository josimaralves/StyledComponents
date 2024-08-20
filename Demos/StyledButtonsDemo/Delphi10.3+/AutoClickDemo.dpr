{******************************************************************************}
{                                                                              }
{       StyledButtonsDemo: a Demo to show StyledButtons                        }
{       with different Familes (Classic, Bootstrap and Angular                 }
{                                                                              }
{       Copyright (c) 2022-2024 (Ethea S.r.l.)                                 }
{       Author: Carlo Barazzetta                                               }
{       Contributors:                                                          }
{                                                                              }
{       https://github.com/EtheaDev/StyledComponents                           }
{                                                                              }
{******************************************************************************}
{                                                                              }
{  Licensed under the Apache License, Version 2.0 (the "License");             }
{  you may not use this file except in compliance with the License.            }
{  You may obtain a copy of the License at                                     }
{                                                                              }
{      http://www.apache.org/licenses/LICENSE-2.0                              }
{                                                                              }
{  Unless required by applicable law or agreed to in writing, software         }
{  distributed under the License is distributed on an "AS IS" BASIS,           }
{  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.    }
{  See the License for the specific language governing permissions and         }
{  limitations under the License.                                              }
{                                                                              }
{******************************************************************************}
program AutoClickDemo;

uses
  Vcl.Forms,
  MainFormAutoClick in '..\MainFormAutoClick.pas' {AutoClickMain},
  Vcl.Themes,
  Vcl.Styles,
  DResources in '..\DResources.pas' {dmResources: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Auto-Click Demo - (c) Copyright Ethea S.r.l.';

  Application.CreateForm(TdmResources, dmResources);
  Application.CreateForm(TAutoClickMain, AutoClickMain);
  Application.Run;
end.
