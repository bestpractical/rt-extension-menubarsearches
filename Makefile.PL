use inc::Module::Install;
license('Perl');
name('RT-Extension-MenubarSearches');
version_from('lib/RT/Extension/MenubarSearches.pm');
RTx('lib/RT/Extension/MenubarSearches.pm');
&WriteAll;
