<!--
    BAK-Newsletter.ftl: This template is used together with the webContent structure BAK-Newsletter.xml
    for the newsletter mailings at https://www.berliner-antike-kolleg.org .

    The code is tracked at https://github.com/inofix/org_berliner-antike-kolleg_www-webcontent .

    *NOTE*: Do not edit this file inside the portal without persisting the changes in the repository as
    your changes will get overwritten on a regular basis.
-->

<div style="margin-left: auto; margin-right: auto; padding: 6px; outline: thin dotted #333; outline: 5px auto -webkit-focus-ring-color; outline-offset: 0px;">
    <div>
        <p>
            Newsletter <a href="https://www.berliner-antike-kolleg.org/services/newsletter">online lesen</a>.
        </p>
    </div>
    <div style="margin-top: 1px; margin-left: 80px; margin-right: 80px; padding: 8px; outline: thin dotted #333;">
        <a class="brand" href="https://www.berliner-antike-kolleg.org">
            <img alt="Netzwerk Archaeometrie" src="/image/layout_set_logo?img_id=36015&t=1540984498644"></img>
        </a>
    </div>
    <div style="margin-top: 1px; margin-left: 80px; margin-right: 80px; background: #004d90; color: #fff; text-align: center; outline: thin dotted #333; outline: 5px auto -webkit-focus-ring-color;">
        <p>&nbsp;</p>
        <h1>BAK Newsletter</h1>
        <p>&nbsp;</p>
    </div>
    <div style="margin-top: -9px; margin-left: 80px; margin-right: 80px;; background: #afe322; color: #fff; text-align: center; outline: thin dotted #333; outline: 0px auto -webkit-focus-ring-color;">
        <p>&nbsp;</p>
        <h1>${.vars['reserved-article-title'].data}</h1>
        </br>
    </div>
    <div style="margin-left: 80px; margin-right: 80px; padding: 6px; padding-top: 48px; text-align: left;">
        ${content.getData()}
    </div>
    <div style="margin-left: 80px; margin-right: 60px; padding: 6px; padding-top: 12px; padding-bottom: 12px; outline: thin dotted #333; outline: 0px auto -webkit-focus-ring-color; outline-offset: -2px;">
        <p>
            <i>Mit besten Gr&uuml;&szlig;en,</i></br>
            <i>Ihr Berliner Antike Kolleg</i>
        </p>
    </div>
    <div style="margin-left: 80px; margin-right: 60px; padding: 6px; background: #eee; color: #333; text-align: center; outline: thin dotted #333; outline: 0px auto -webkit-focus-ring-color; outline-offset: -2px;">
        <p>
            Für weitere Informationen besuchen</br>
            Sie bitte unser Online-Angebot unter:</br>
            <a href="https://www.berliner-antike-kolleg.org">www.berliner-antike-kolleg.org</a>
        </p>
    </div>
    <div style="margin-left: 80px; margin-right: 60px; padding: 6px; outline: thin dotted #333; outline: 0px auto -webkit-focus-ring-color; outline-offset: -2px; background: #eee; color: #333; text-align: center;">
        <p>
            Berliner Antike-Kolleg</br>
            Geschwister-Scholl-Straße 6</br>
            10117 Berlin</br>
            Deutschland</br>
            E-Mail: <a href="mailto:web@berliner-antike-kolleg.org">web@berliner-antike-kolleg.org</a>
        </p>
    </div>
    <div style="margin-left: 80px; margin-right: 60px; padding: 6px; outline: thin dotted #333; outline: 0px auto -webkit-focus-ring-color; outline-offset: -2px; background: #eee; color: #333; text-align: center;">
        <p>
            Dies ist eine automatische erzeugte Nachricht. Bitte antworten Sie nicht auf diese Nachricht.
        </p>
        <p>~~~</p>
        <p>
            Um sich vom Newsletter abzumelden, verwenden Sie bitte das </br>
            Formular am unteren Rand unserer Webseiten</br>
            <a href="https://www.berliner-antike-kolleg.org">www.berliner-antike-kolleg.org</a>
        </p>
    </div>
</div>
