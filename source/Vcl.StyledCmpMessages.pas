{******************************************************************************}
{                                                                              }
{       StyledCmpMessages: Messages for Styled Component                       }
{                                                                              }
{       Copyright (c) 2022 (Ethea S.r.l.)                                      }
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
unit Vcl.StyledCmpMessages;

interface

{$INCLUDE StyledComponents.inc}

resourcestring
{$IFDEF ItaMessages}
    STR_YES = 'S�';
    STR_NO = 'No';
    STR_OK = 'OK';
    STR_CANCEL = 'Annulla';
    STR_ABORT = 'Interrompi';
    STR_RETRY = 'Riprova';
    STR_IGNORE = 'Ignora';
    STR_UNDO = 'Indietro';
    STR_ALL = 'Tutti';
    STR_NOTOALL = 'No a tutti';
    STR_YESTOALL = 'S� a tutti';
    STR_HELP = 'Aiuto';
    STR_ABOUT = 'Informazioni';
    STR_WARNING = 'Attenzione';
    STR_ERROR = 'Errore';
    STR_INFORMATION = 'Informazione';
    STR_CONFIRM = 'Conferma';
    STR_CLOSE = 'Chiudi';
    EINSTANTERRORDESC = 'Errore nei dati';
    EDATABASEERRORDESC = 'Errore nei dati';
    EFILERERROR = 'Errore nell''input/output dei files';
    EOPENOFFICEERROR = 'Errore nell''interfacciamento con OpenOffice';
    ELIBREOFFICEERROR = 'Errore nell''interfacciamento con LibreOffice';
    EGENERICERROR = 'Errore';
    EACCESSVIOLDESC = 'Errore non previsto nel programma';
    ERR_ACCES_VIOL_DESC = 'Si � verificato un errore inatteso nel programma.'+sLineBreak+sLineBreak+'%s'+sLineBreak+sLineBreak+
                          'Si consiglia di uscire dal programma e riavviarlo (i dati gi� registrati non andranno perduti)'+sLineBreak+
                          'Se l''errore dovesse persistere contattare il supporto tecnico';

{$ELSE}
    STR_YES = 'Yes';
    STR_NO = 'No';
    STR_OK = 'OK';
    STR_CANCEL = 'Cancel';
    STR_ABORT = 'Abort';
    STR_RETRY = 'Retry';
    STR_IGNORE = 'Ignore';
    STR_UNDO = 'Undo';
    STR_ALL = 'All';
    STR_NOTOALL = 'No to all';
    STR_YESTOALL = 'Yes to all';
    STR_HELP = 'Help';
    STR_ABOUT = 'About';
    STR_WARNING = 'Warning';
    STR_ERROR = 'Error';
    STR_INFORMATION = 'Information';
    STR_CONFIRM = 'Confirm';
    STR_CLOSE = 'Close';
    EDATABASEERRORDESC = 'Error in data';
    EFILERERROR = 'Error in input/output file operation';
    EGENERICERROR = 'Error';
    EACCESSVIOLDESC = 'Unexpected error in application';
    ERR_ACCES_VIOL_DESC = 'Unexpected error.'+sLineBreak+sLineBreak+'%s'+sLineBreak+sLineBreak+
                          'It is recommended to exit and reexecute the program.'+sLineBreak+
                          'If this error persists, please contact our technical support.';
{$ENDIF}

implementation

end.
