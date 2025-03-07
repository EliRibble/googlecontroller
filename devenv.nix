# devenv.nix
{ pkgs, lib, config, inputs, ... }:

{
  languages.python = {
    enable = true;
    venv.enable = true;
    venv.requirements = ''
      gTTS
      pychromecast==14.0.5
      google-cloud-texttospeech
      gtts-token
    '';
  };
}
