// SPDX-License-Identifier: GPL-2.0

// Leitfaden
//
// This document contains the Leitfaden. The styling is defined separately, to
// keep this document as clean as possible.

#import "style.typ" as mt

#set document(
        date: datetime(year: 2020, month: 4, day: 27),
        title: [#smallcaps[Leitfaden] der Maultaschen Tübingen],
)

#show: mt.leitfaden

// Front Page
//
// The front page is composed of the title, small preface, and the SotG. It
// uses some special styling, so use a separate context.
#[
        #set heading(numbering: none)

        #mt.title(
                subtitle: [Ultimate Frisbee in Tübingen],
        )

        == Vorwort <vorwort>

        Dieser Leitfaden regelt und informiert über die Strukturen und Abläufe
        innerhalb des Ultimate~Frisbee~Teams #quote[Maultaschen~Tübingen]. Er
        dient damit unter anderem der Planung und Durchführung von
        Teamsitzungen, gibt allen Interessierten einen Überblick zum
        allgemeinen Status Quo und ist Grundlage für Entwicklungen und
        Entscheidungen in der Zukunft.

        Im Anhang zu diesem Leitfaden sind zu bestimmten Themen weiterführende
        Details und Kommentare festgehalten.

        Aktuelle Informationen zu Ansprechpartnern, Trainingszeiten etc. finden
        sich auf der Maultaschen~Homepage unter
        #link("https://ultimate-tuebingen.de/").

        Großer Dank an Sonja Lorenz für die initiale Auflage und Aufbereitung
        des Leitfadens!

        #set align(bottom)

        == #quote[Spirit of the Game] <sotg>

        #quote(
                attribution: [*World Flying Disc Federation*, wfdf.sport, 17. November 2019],
                block: true,
        )[
                Ultimate relies upon a Spirit of the Game that places the
                responsibility for fair play on every player. There are no
                referees; the players are solely responsible for following and
                enforcing the rules, even at World Championship. Competitive
                play is encouraged, but never at the expense of respect between
                players, adherence to the rules and basic joy of play.

                Spirit of the Game is the mindful behavior practiced by players
                worldwide prior to, during and after a game. It encompasses
                attitudes and skills such as good knowledge and application of
                the rules, fair-mindedness, safe play and spatial awareness,
                clear and calm communication, and a positive and respectful
                attitude towards teammates, fans, and opponents, in a mutual
                effort to protect the basic joy of play.
        ]

        #pagebreak()
]

#[
        #outline()

        #pagebreak()
]

= Hard Facts <hard-facts>

== Wer sind die Maultaschen <wer-sind-die-maultaschen>

Die Maultaschen Tübingen sind ein Ultimate Frisbee-Team der Stadt Tübingen. Es
ist dabei doppelt aufgestellt: Zum einen bildet es die Abteilung
#quote[Ultimate~Frisbee] des Sportvereins~SV03~Tübingen, zum anderen ist es
Organisator der Ultimate~Kurse im Hochschulsportprogramm der
Universität~Tübingen.

== Ziele und Aufgaben <ziele-und-aufgaben>

Übergeordnetes Ziel ist die gemeinschaftliche Organisation und Förderung des
Sports Ultimate~Frisbee und des damit verbundenen besonderen Sportsgeists
(#quote[Spirit~of~the~Game]) im Raum Tübingen. Das bedeutet insbesondere

- die Organisation und Durchführung von Training auf verschiedenen
  Leistungsniveaus,

- das Miteinander als Team zu pflegen,

- gemeinsam auf Turniere zu fahren und die Maultaschen Tübingen sowohl auf
  Spaß-Turnieren als auch bei offiziellen Turnieren (auf deutscher und
  internationaler Ebene) zu vertreten,

- den Sport Ultimate Frisbee bekannter zu machen, selbst Turniere auszurichten
  und Nicht-Spieler
  #footnote[
        Es sei an dieser Stelle sicherheitshalber darauf hingewiesen, dass
        jegliche sprachliche Verwendung eines bestimmten Geschlechtes niemals
        als tatsächliche Einschränkung zu verstehen ist, sondern
        selbstverständlich immer alle Geschlechter miteinbezieht.
  ]
  zu motivieren, Ultimate auszuprobieren,

- Spaß am Spiel zu haben und weiterzugeben.

== Mannschaften <mannschaften>

Die Maultaschen Tübingen sind in den drei Divisionen Mixed, Open und Damen des
Ultimate Frisbee Sportes vertreten.

Für die Abteilung Ultimate~Frisbee des Vereins starten dabei die
Mixed~Mannschaft unter dem Namen #quote[Maultaschen~Tübingen], die
Open~Mannschaft unter dem Namen #quote[THW] sowie die Damen~Mannschaft als
#quote[MissTÜrious].

Bei offiziellen Turnieren, die über Hochschulen oder Universitäten ausgerichtet
werden (wie den deutschen Hochschulmeisterschaften), vertritt zudem die
Unisport-Mannschaft #quote[Eberhard] die Eberhard~Karls~Universität~Tübingen.

== Logo und Farben <logo-und-farben>

// Ensure no page-break between description and logo.
#block(sticky: true)[
        Die Teamfarben der Maultaschen Tübingen sind gelb und lila. Außerdem
        dient die folgende künstlerische Darstellung einer #quote[Maul-Tasche]
        als Logo.
]

#align(center, image(
        width: 15%,
        "../logo/bag_tilted_black_1024.png",
))

= Innere Struktur und Vorstand <innere-struktur-und-vorstand>

== Beschreibung der Organisationsstruktur <beschreibung-der-organisationsstruktur>

Der Vorstand der Maultaschen Tübingen besteht aus fünf Personen, deren Aufgaben
klar voneinander abgegrenzt sind (Details zur Aufgabenaufteilung stehen im
Anhang). Diese fünf Posten sind:

- Abteilungsvorstand (übernimmt die offizielle Abteilungsleitung im Verein)

- Hochschulsportvorstand

- Finanzvorstand

- Trainervorstand

- Spielervorstand

Die fünf Personen wählen zudem eine von ihnen zum Vorstandsvorsitzenden, der
(bei Bedarf) die Koordination der Vorstandsarbeit federführend in die Hand
nimmt.

Darüber hinaus gibt es vom Vorstand für bestimmte Bereiche/Aufgaben eingesetzte
verantwortliche Personen, dazu zählen insbesondere:

- Turnierkoordinatoren (via Onlinetool)

- Homepage-Beauftragter

- Facebook-Beauftragter

- Lichtmarkenverwalter

- Markenbring- und Schließbeauftragter fürs freie Spiel

- Scheibenverkäufer

- Pickup-Trikot-Verwalter

- Leitfaden-Verantwortlicher

- Maultaschen-Boxen-Mami

Außerdem regelmäßig Orgateams für die eigenen Turniere sowie Arbeitsgruppen zu
aktuellen Themen wie beispielsweise für ein neues Scheibendesign, neue
Trikots/Lifestylewear oder ähnliches.

Zudem ist es jedem Vorstand erlaubt, auf absehbare Zeit oder für konkrete
Aufgaben einen oder mehrere von ihm bestimmte Stellvertreter zu benennen, die
ihn bei seiner Arbeit unterstützen und ggf. auch vertreten (z.B. auf den
monatlichen Abteilungsleitersitzungen des Vereins). Wird davon Gebrauch
gemacht, sind die benannten Personen und ihre Befugnisse dem Team auf
angemessene Art zu kommunizieren.

== Allgemeine Aufgaben, Rechte und Pflichten des Vorstands <allgemeine-aufgaben-rechte-und-pflichten-des-vorstands>

Ein guter Vorstand ist breit aufgestellt und kommuniziert harmonisch, um
Agenden optimal voranzutreiben. Er entwickelt und pflegt das Gesamtkonzept
Ultimate in Tübingen, übernimmt und koordiniert Aufgaben aus der internen
Organisation und vertritt darüber hinaus die Anliegen der Maultaschen Tübingen
nach außen.

Eine gute Dokumentation, offene und direkte Kommunikation mit dem Team und
Transparenz helfen dabei, Missverständnissen vorzubeugen und eine aktive,
fruchtbare Diskussionskultur zu pflegen.

Kleine Entscheidungen dürfen im Vorstand getroffen werden, ohne das Team
darüber abstimmen zu lassen. Das schließt eine Finanzberechtigung für
Einzelausgaben bis zu 500 Euro und innerhalb einer Amtszeit
(vgl.~@vorstandswahl) von insgesamt 1500 Euro mit ein, solange es der
Kontostand erlaubt. Wann das Team in eine Entscheidung mit einbezogen werden
sollte, liegt im Ermessen der Vorstände. Diese sind daher aufgefordert, ihr
Gespür für die Bedürfnisse und Wünsche im Team zu schärfen, um diesbezüglich
gute Entscheidungen treffen zu können. Das bedeutet insbesondere, das Team
rechtzeitig über entsprechende (Anschaffungs-)Überlegungen zu informieren und
Rückmeldungen zu berücksichtigen.

Die Details zu den Verantwortlichkeiten der einzelnen Vorstandsposten sind im
Anhang zu diesem Leitfaden gelistet.

== Wahl des Vorstands <vorstandswahl>

Jedes Vereinsmitglied, das über 18 Jahre alt und damit voll geschäftsfähig ist,
kann sich zur Wahl aufstellen lassen.

Abteilungsvorstand, Hochschulsportvorstand, Finanzvorstand und Spielervorstand
werden jährlich in der Herbstsitzung (vgl.~@teamsitzungen) von allen
stimmberechtigten Anwesenden gewählt. Stimmberechtigten, die sich aktuell
selbst nicht als aktive~Spieler wahrnehmen, bleibt es explizit freigestellt,
sich bei der Wahl des Spielervorstands zu enthalten und sich so der Mehrheit
der aktiven Spieler anzuschließen. Es ist dabei bewusst jeder Person selbst
überlassen, sich als #quote[aktiv] oder #quote[passiv] einzuschätzen.

Der Trainervorstand wird in der Herbstsitzung ausschließlich von allen
anwesenden, aktuell legitimierten Trainern (vgl.~@trainermeetings) gewählt und
ist durch diesen Prozess indirekt ebenfalls vom gesamten Team legitimiert.

Die Wahlen selbst laufen nach dem Schema einer normalen Abstimmung ab
(vgl.~@stimmberechtigung), also offen per Handzeichen und es wird eine einfache
Mehrheit
#footnote[
        Eine einfache Mehrheit liegt vor, wenn eine Option mehr als die Hälfte
        der abgegebenen Stimmen ohne Enthaltungen erhalten hat.
]
benötigt, um gewählt zu werden.

Die Vorstände sind anschließend angehalten, aus ihrem Kreise möglichst zeitnah
einen Vorstandsvorsitzenden zu wählen.

Ist ein Vorstand aufgrund äußerer Umstände gezwungen, seinen Posten innerhalb
einer Amtszeit vorzeitig abzugeben, so wird auf der nächstmöglichen Teamsitzung
für den Rest der Amtszeit ein Nachfolger gewählt. Bis zur Wahl des Nachfolgers
ist die Person offiziell noch im Amt, kann/darf aber ihre Aufgaben auf von ihr
bestimmte Stellvertreter übertragen.

Auf Antrag von mindestens drei Vereinsmitgliedern kann zudem ein
Misstrauensvotum gegen einzelne Vorstände durchgeführt werden. Hierfür gelten
die Bedingungen und Abläufe einer weitreichenden Entscheidung
(vgl.~@stimmberechtigung).

= Regelmäßige Ereignisse und Abläufe <regelmaessig>
== Teamsitzungen <teamsitzungen>

=== Sitzungstypen <sitzungstypen>

Es finden jährlich vier Teamsitzungen statt. Zwei große Teamsitzungen im Herbst
und im Frühjahr (jeweils zu Semesterbeginn) mit Themenschwerpunkten bei
Organisation/Finanzen/Vorstandwahl und zwei kleine Teamsitzungen dazwischen mit
Themenschwerpunkten bei der Trainingsplanung für die kommende Saison. In allen
Teamsitzungen können darüber hinaus je nach Bedarf noch aktuelle Themen
diskutiert werden.

Alle Interessierten, auch Gäste, sind herzlich eingeladen, aktiv an den
Sitzungen teilzunehmen, es sind jedoch nur Vereinsmitglieder stimmberechtigt
(siehe~@stimmberechtigung).

=== Vorbereitung <vorbereitung>

Jede Teamsitzung muss wenigstens zwei Wochen im Voraus vom jeweilig
initiierenden Vorstandsmitglied (siehe Anhang) über den Emailverteiler
angekündigt werden (eine zusätzliche Ankündigung per Whatsapp-Gruppe ist
empfehlenswert). Diese Email enthält mindestens

- Datum, Uhrzeit und Ort,

- die vorläufige Agenda (inkl. zugehöriger Dokumente),

- ggf. den Hinweis, dass man sich an den Finanzvorstand wenden möge, wenn man
  schon vor der Sitzung einen Blick auf den Finanzbericht werfen möchte

- und die Aufforderung, weitere Themenwünsche zeitnah an den Initiator
  rückzumelden, damit sie in die Agenda aufgenommen und falls notwendig noch
  separat angekündigt werden können. Insbesondere sollen nach Möglichkeit
  spontane Abstimmungen vermieden werden.

Zudem beauftragt der Initiator rechtzeitig im Voraus einen Protokollanten und,
falls er die Sitzung nicht selber leiten möchte, einen Sitzungsleiter.

=== Allgemeiner Ablauf <allgemeiner-ablauf>

Zu Beginn begrüßt der Sitzungsleiter alle Anwesenden, stellt die geplante
Agenda vor, fragt nach, ob es noch Änderungsanträge gibt und prüft die
Beschlussfähigkeit. Beschlussfähigkeit liegt vor, wenn mindestens 20% aller
Vereinsmitglieder anwesend sind.

Im Anschluss wird die Agenda Schritt für Schritt abgearbeitet, bis alles
besprochen wurde (oder der Wirt den Laden schließt). Dabei wird (vom
Sitzungsleiter) auf genügend Pausen und (von allen) auf konstruktive, prägnante
Wortbeiträge geachtet, um die Diskussionen effizient voranzubringen. Der
Sitzungsleiter hat eine moderierende Funktion und erteilt immer jeweils einer
Person das Wort.

Übliche Themen der großen Teamsitzungen sind dabei:

- kurzer Rückblick auf die letzte Saison und Ankündigung der Pläne für die
  kommende (Trainingszeiten, Trainingstage, …)

- Überblick über den derzeitigen finanziellen Stand, im Frühjahr mit Bericht
  zur Kassenprüfung (wenn bereits erfolgt, sonst bei nächstmöglicher
  Gelegenheit)

- ggf. Entlastung
  #footnote[Der Verein bestätigt dem Vorstand durch die Entlastung, dass er die
  ihm übertragenen Aufgaben im Sinn des Vereins ordnungsgemäß erfüllt und die
  ihm anvertrauten Mittel des Vereins ordnungsgemäß verwaltet hat. \[…\]
  \[D\]em Vorstand \[wird\] durch die Entlastung im Nachhinein bestätigt, dass
  alles, was er mit den Mitteln des Vereins gemacht hat, in dessen Sinn war und
  durch diesen (nicht mehr durch den Vorstand persönlich) verantwortet
  wird. *Quelle:*~#link(
      "https://de.wikipedia.org/wiki/Entlastung_(Recht)#Entlastung_beim_Verein",
  ),~entnommen~am~14.04.2020]
  der Vorstände, insb. Finanzvorstand

- Planung/Besprechung größerer Anschaffungen (z.B. neue Pavillons, Scheiben, …)

- im Herbst: Wahl der neuen Vorstände

- im Frühjahr: Orga zum MTC

- im Herbst: Orgateam für das LALD finden

- Überblick zur Turnierplanung (Vorbereitungsturniere?)

Übliche Themen der kleinen Teamsitzungen sind dabei:

- Ankündigung der Trainingsplanung für die kommende Saison (Konzept,
  Trainingszeiten, …), d.h. Vorstellung der Ergebnisse der Trainersitzung
  (vgl.~@trainermeetings)

- im Winter: Orga zum LALD

- im Winter: Orgateam für den MTC finden

- im Winter: Legitimierung eines Kassenprüfers für die Jahresabrechnung

=== Ablauf von Abstimmungen <stimmberechtigung>

Steht (nach einer Diskussion) eine Abstimmung an, so wird zunächst unter
Anleitung des Sitzungsleiters der genaue Wortlaut aller zur Wahl stehenden
Optionen festgelegt und vom Protokollanten dokumentiert. Es sollte daraus
insbesondere klar hervorgehen, ab wann der vorgesehene Beschluss in Kraft
tritt.

Wann bzw. ob eine Diskussion bereits abstimmungsfähig ist, entscheidet der
Sitzungsleiter (in Absprache mit den anwesenden Personen).

Das weitere Vorgehen hängt nun davon ab, ob es sich um eine weitreichende
Entscheidung handelt oder nicht. Eine Entscheidung ist dann weitreichend, wenn
von mindestens drei stimmberechtigten Mitgliedern ein entsprechender
(mündlicher) Antrag an den Vorstand gestellt wird. Idealerweise ist das bereits
vor Beginn der Sitzung in der Vorbereitungsphase passiert, damit sich alle
darauf einstellen können.

_Weitreichende Entscheidung_

Ist eine weitreichende Entscheidung zu treffen, so findet die Abstimmung nicht
sofort statt, um auch Mitgliedern ein Stimmrecht zu geben, die aus
persönlichen Gründen der aktuellen Sitzung nicht beiwohnen können.

In diesem Fall erstellt der Sitzungsleiter (oder eine von ihm beauftragte
Person) nach der Sitzung eine anonyme Umfrage mit den gemeinsam formulierten
Abstimmungsoptionen. Sobald das Protokoll der Sitzung genehmigt ist
(vgl.~@protokolle) kann dann in einem festen Zeitraum, mindestens jedoch eine
Woche lang, online eine Stimme abgegeben werden.

Es sind dabei alle Vereinsmitglieder stimmberechtigt, die am Ende des
Abstimmungszeitraums mindestens 16 Jahre alt sind. Jede Person hat
_eine_ Stimme.

Am Ende der Abstimmung wird die Umfrage vom Ersteller ausgewertet und das
Ergebnis publik gemacht (z.B. per Email und durch einen Nachtrag im Protokoll).
Eine Option gilt dabei als angenommen, wenn sie mindestens eine
$2/3$~Mehrheit
#footnote[Eine $2/3$~Mehrheit liegt vor, wenn eine Option mindestens zwei
Drittel der abgegebenen Stimmen ohne Enthaltungen erhalten hat.]
erreicht hat und mindestens 20% der Vereinsmitglieder an der Abstimmung
teilgenommen haben. Möglicherweise muss dazu in einem zweiten Schritt (auf die
gleiche Art) eine Stichwahl zwischen den beiden Optionen durchgeführt werden,
die in der vorherigen Runde die meisten Stimmen bekommen haben.
#footnote[Liegen drei (oder mehr) Optionen gleichauf, wird zwischen diesen
nochmals abgestimmt.]
Wird wiederholt keine $2/3$~Mehrheit erreicht, wird die Entscheidung vertagt
und in der nächsten Teamsitzung nochmals neu diskutiert.

_Normale Abstimmung_

Handelt es sich nicht um eine weitreichende Entscheidung, so sind alle
anwesenden Vereinsmitglieder (sowie alle Anwärter, von denen bereits eine
unterschriebene Beitrittserklärung vorliegt) über 16 Jahre stimmberechtigt und
haben jeweils _eine_ Stimme. Die Abstimmung erfolgt per Handzeichen.

Es werden nun vom Protokollanten nacheinander alle Optionen und zuletzt die
Enthaltungen abgefragt. Erreicht dabei eine der Optionen eine einfache
Mehrheit, gilt sie als angenommen. Ist das nicht der Fall, so wird zwischen den
beiden Optionen mit den meisten Stimmen eine Stichwahl durchgeführt.
Liegt eine Stimmengleichheit vor, geht das Thema nochmals in die Diskussion
oder wird vom Sitzungsleiter auf die nächste Teamsitzung vertagt.

=== Protokollgenehmigung <protokolle>

Spätestens eine Woche nach der Sitzung ist vom Protokollanten das Protokoll
teamintern zu veröffentlichen und über den Emailverteiler an alle zu
verschicken.

Sobald das geschehen ist, dürfen eine Woche lang Einspruch erhoben und
Änderungen beantragt werden. Passiert das und der Antrag wird vom
Sitzungsleiter (in Absprache mit dem Vorstand) direkt angenommen, wiederholt
sich der Vorgang mit der aktualisierten Version. Nach Ablauf der letzten Frist
ist das Protokoll dann automatisch genehmigt.

Wird der Änderungsantrag nicht sofort angenommen, so wird dieser Teil (falls
das möglich ist, ansonsten das ganze Protokoll) von der automatischen
Genehmigung ausgenommen und in der nächsten Sitzung nochmals diskutiert und
abgestimmt.

== Trainingsbetrieb <trainingsbetrieb>

=== Trainersitzungen und -legitimation <trainermeetings>

Zur Planung des zukünftigen Trainingsbetriebs wird vom Trainervorstand
idealerweise im Voraus zu den kleinen Teamsitzungen im Winter und im Sommer
eine Trainersitzung einberufen. Die Einladung erfolgt mit mindestens zwei
Wochen Vorlauf über den Emailverteiler und richtet sich an alle, die an der
Trainingsmitgestaltung und -entwicklung interessiert sind, unabhängig davon,
ob sie sich vorstellen können, selbst ein Training zu leiten.

Der übliche Ablauf ist:

- Rückblick auf die Trainings der vergangenen Saison und aktuelle Situation

- Formulierung der Ziele für die kommende Saison

- Wahl der Trainer durch alle Anwesenden per einfacher Mehrheit (soweit
  bereits Kandidaten zur Verfügung stehen)

Die Legitimation der Trainer durch das gesamte Team findet im Anschluss online
über eine entsprechende Umfrage statt (analog zur Durchführung einer
weitreichenden Entscheidung). Erhält ein Kandidat eine einfache Mehrheit, ist
er in seinem Trainerposten bestätigt.

Können nicht alle Trainerposten direkt besetzt werden, ist es Aufgabe des
Trainervorstandes, baldmöglichst entsprechende Freiwillige zu finden, die dann
direkt das Legitimationsverfahren durchlaufen.

=== Trainingsteilnahme <trainingsteilnahme>

An den Vereinstrainings dürfen prinzipiell alle Vereinsmitglieder teilnehmen.
Um das Erreichen eines geplanten Trainingsziels, sinnvolles Training auf dem
gewünschten Leistungsniveau und/oder eine gute Vorbereitung auf eine DM zu
ermöglichen, können durch die zuständigen Trainer bzw. das zuständige
Trainerteam jedoch geschlossene Trainingsgruppen benannt werden.

Die Anmeldung zu den Hochschulsporttrainings erfolgt über das Anmeldeverfahren
der Universität und steht prinzipiell allen Interessierten offen.

=== Freies Spiel <freies-spiel>

Zusätzlich zu den verschiedenen Trainings findet einmal in der Woche das freie
Spiel statt, das explizit allen Interessierten offen steht, egal ob sie erst
20 Minuten oder schon 20 Jahre Ultimate Frisbee spielen oder es einfach mal
ausprobieren wollen. Es wird darauf geachtet, alle Spieler gleichermaßen
einzubeziehen, es gibt viel Raum sich auszuprobieren und der Spaß am Spiel
steht im Vordergrund.

== Turnierfahrten und Kader <turnierfahrten-und-kader>

=== Turnieranmeldung <turnieranmeldung>

Alle Turniere, die nicht vom Deutschen Frisbeesportverband (dfv) oder als
Hochschulmeisterschaften organisiert werden, sind prinzipiell offen für alle
und werden über ein Onlinetool organisiert.

Dazu entscheiden die Turnier-Koordinatoren, ob ein (z.B. via Wurfpost
angekündigtes) geplantes Turnier von den Maultaschen gespielt wird, schicken
eine entsprechende Ankündigungs-Email über den Verteiler und fügen das Turnier
im Online-Planungstool hinzu. Dort gilt das System first come, first serve,
d.h. die ersten, die sich eintragen, dürfen das Turnier spielen, alle weiteren
Eingetragenen rücken ggf. nach. Im Allgemeinen gilt die Anmeldeliste als voll,
wenn sich jeweils doppelt so viele Damen oder Herren eingetragen haben, als
maximal auf der Line benötigt werden.
#footnote[Beispiel: Turnier mit 7v7 mit 1-2 Damen auf der Line
$arrow.r.double$ max. 4 Damen und max. 12 Herren dürfen mitfahren.]
Es ist in Absprache mit den bereits eingetragenen Spielern aber natürlich
möglich, dass noch mehr Leute mitfahren, wenn alle einverstanden sind.

Sobald sich genügend Teilnehmer eingetragen haben (im Zweifel mit den bereits
Eingetragenen abzustimmen), kümmern sich die Turnier-Koordinatoren um die
Anmeldung und die Überweisung der Teamfee. Außerdem finden sie unter den
Teilnehmern einen Turnierpaten, dem sie alle relevanten Infos zum Turnier
weiterleiten. Es ist für die Planung daher essentiell, dass die eigenen
Eintragungen als verbindlich wahrgenommen werden. Insbesondere kurzfristige
Absagen sind für alle Beteiligten ärgerlich und daher zu vermeiden.

Falls ein Turnier als Vorbereitungsturnier für eine DM genutzt werden soll,
muss dies so früh wie möglich gekennzeichnet werden. In diesem Fall haben
Mitglieder aus dem Kader (vgl.~@kader) Vorrecht, am Turnier teilzunehmen.
Andere Spieler wenden sich an den jeweils zuständigen Trainer, falls sie
dennoch gerne am Turnier teilnehmen wollen.

Für die Anmeldungen bei den offiziellen Turnieren des dfv ist der
Spielervorstand in Absprache mit den jeweiligen Trainern zuständig (außerdem
muss darauf geachtet werden, auch die einzelnen Spieler rechtzeitig beim dfv
anzumelden).

Die Anmeldung und Orga zur deutschen Hochschulmeisterschaft (DHM) erfolgt durch
den Hochschulsportvorstand.

=== Kader <kader>

Für die offiziellen Turniere des dfv wird für jede der drei Divisionen von den
jeweiligen Trainern ein Kader bestimmt. Dieser Kader vertritt die Maultaschen
Tübingen für eine Saison bei Turnieren auf nationaler und internationaler
Ebene.

Für den DHM-Kader ist der Hochschulsportvorstand zuständig. Er kann entweder
selbst als Captain am Turnier teilnehmen und eine entsprechende Kaderwahl
treffen, oder die Aufgabe teilweise oder vollständig an eine oder mehrere von
ihm bestimmte Person(en) übertragen. Der Kader darf dabei nur aus Mitgliedern
(Studenten und Mitarbeitern) der Universität Tübingen bestehen. Wenn
rechtzeitig geplant, können jedoch eventuell Spielgemeinschaften mit anderen
Hochschulen gebildet werden.

= Spezielle Regelungen <speziell>

== Regelungen zur Turnierpauschale <turnierpauschale>

Wurde die Teamfee für ein (gewöhnliches) Turnier, wie in den allermeisten
Fällen üblich, aus dem Teamkonto bezahlt, so beteiligt sich daran jeder
Mitspieler pauschal mit 10 Euro (bzw. 5 Euro bei Eintagesturnieren) unabhängig
von der tatsächlichen Höhe der Teamfee. Der Betrag wird nach dem Turnier mit
den Fahrtkosten und sonstigen Auslagen verrechnet (siehe Anhang).

Ausgenommen davon sind Anfänger, die ihr erstes Turnier spielen.

War ein Spieler nicht die gesamte Spielzeit des Turniers dabei, kann außerdem
der Finanzvorstand entscheiden, ob und inwiefern der Betrag im Einzelfall
verringert wird.

== Regelungen zur Fahrtkostenabrechnung <fahrtkostenabrechnung>

=== Allgemeine Berechnung <allgemeine-berechnung>

Üblicherweise geschieht die Anreise zu Turnieren mit privaten PKWs, die von
einzelnen Spielern freiwillig zur Verfügung gestellt werden. Zur Umverteilung
der dabei entstehenden Kosten werden (falls nötig für An- und Abreise separat)
über eine Kilometerpauschale von 30  pro Auto die Gesamtkosten der Anfahrt
bestimmt und gleichmäßig auf alle Mitspieler verteilt. Es ist den Fahrern dabei
natürlich freigestellt, weniger zu berechnen, wenn sie das Auto z.B. von ihren
Eltern geliehen haben und daher selbst nur die Benzinkosten tragen müssen.
Reisen einzelne Spieler (z.B. weil nicht genügend Autoplätze zur Verfügung
stehen) parallel dazu mit öffentlichen Verkehrsmitteln an, so werden die
Kosten dafür zu den Gesamtkosten dazugerechnet und mitverteilt. Selbiges gilt
für die Kosten eines eventuell organisierten Mietautos.

Sollte ein Mitspieler individuell an- und/oder abreisen, z.B. nicht von/nach
Tübingen oder selbstverschuldet~zu einem anderen Zeitpunkt, so trägt er die
Kosten dafür selbstständig und ist für diese Fahrt aus der allgemeinen
Kostenaufteilung ausgenommen.

Sonderfälle kann und darf es jedoch immer geben, daher sind die in diesem
Abschnitt beschriebenen Regelungen nicht zwangsläufig bindend, sondern sollen
im Speziellen unter den Turnierfahrern einvernehmlich geklärt werden.

=== Offizielle Turniere <offizielle-turniere>

Bei offiziellen Turnieren des Deutschen~Frisbeeverbands (dfv) wird vonseiten
des Verbandes eine Fahrtkostenumverteilung organisiert, die unterschiedlich
lange (und damit teure) Anfahrtswege zum Austragungsort ausgleichen soll. Der
dadurch fällige oder erhaltene Betrag wird in der Turnierabrechnung gleichmäßig
auf alle Mitspieler verteilt.

Zudem können bei der Stadt Tübingen für offizielle Turniere
Fahrtkostenzuschüsse beantragt werden. Um auszugleichen, dass Teilnehmer weit
entfernter Turniere deutlich höhere Fördersummen erhalten als Teilnehmer an
lokalen Austragungsorten, werden grundsätzlich nur 80~% der Fördersumme direkt
an die Spieler weitergegeben, der Rest kommt dem gemeinsamen Konto zugute. Da
die Zuschüsse jedoch nur mit großer Zeitverzögerung (Größenordnung Monate bis
über 1 Jahr) von der Stadt ausbezahlt werden und das MT-Konto es nicht leisten
kann, die (erwarteten) Beträge so lange auszulegen, werden die Beträge den
Spielern erst dann gutgeschrieben (siehe Anhang), wenn sie tatsächlich
überwiesen wurden.

== Kommunikationsketten <kommunikationsketten>

Bei Fragen, Ideen, Anregungen, Lob, Kritik, Unklarheiten und Wünschen jedweder
allgemeiner (maultaschenbezogener) Art wendet man sich direkt an den
zuständigen Vorstand, im Zweifel an den Spielervorstand. Falls es sich um ein
spezielles Thema, Training, Turnier o.ä. handelt, kann auch zunächst der
betreffende Verantwortliche/Trainer angesprochen werden, der das Anliegen dann
ggf. an den Vorstand weitergibt. Ist man Anfänger oder neu im Team und kennt
die entsprechenden Personen nicht, ist es natürlich erlaubt, dabei die Hilfe
einer anderen Maultasche, z.B. eines (Anfänger-)Trainers, in Anspruch zu
nehmen.

Informationen zu den aktuellen Vorstandsmitgliedern und den von ihnen
eingesetzten verantwortlichen Personen sowie den aktuellen Trainern sind auf
der Maultaschen-Homepage unter #link("https://ultimate-tuebingen.de/")
zu finden.

= Änderungen an diesem Leitfaden <änderungen-an-diesem-leitfaden>

Änderungen an diesem Leitfaden sollten gut überlegt sein und müssen per
Abstimmung beschlossen werden. Sie gelten mit Ausnahme von Änderungen an den
Teilen~@regelmaessig, ohne~@stimmberechtigung, und~@speziell als weitreichende
Entscheidungen und benötigen damit eine $2/3$-Mehrheit. Es sind hierbei die
Inhalte der SV03-Satzung als Grundlage und Orientierungshilfe in den
Entscheidungssprozess mit einzubeziehen.

Zur Durchführung einer Änderung sollte zum Zeitpunkt der Abstimmung allen
Stimmberechtigten eine konkrete und vollständige neue Formulierung des
betreffenden (neuen) Abschnitts vorliegen. Es muss zudem klar sein, ab wann
diese Änderung in Kraft treten soll.

Ist ein Änderungsvorschlag angenommen, so ist es Aufgabe des vom
Spielervorstand eingesetzten Leitfadenverantwortlichen, baldmöglichst eine
aktualisierte Version des Leitfadens zu erstellen und für alle Maultaschen
zugänglich zu machen.
