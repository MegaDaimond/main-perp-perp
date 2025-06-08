delivery-recipient-examine = Это для { $recipient }, { $job }.
delivery-already-opened-examine = Уже открыта.
delivery-earnings-examine = Доставка этого принесёт станции [color=yellow]{ $spesos }[/color] спесо.
delivery-recipient-no-name = Без имени
delivery-recipient-no-job = Неизвестно
delivery-unlocked-self = Вы разблокировали { $delivery } с помощью отпечатка пальца.
delivery-opened-self = Вы открываете { $delivery }.
delivery-unlocked-others = { CAPITALIZE($recipient) } разблокировал { $delivery } с отпечатком { POSS-ADJ($possadj) }.
delivery-opened-others = { CAPITALIZE($recipient) } открыл { $delivery }.
delivery-unlock-verb = Открыть
delivery-open-verb = Открыто
delivery-slice-verb = Вскрыть
delivery-teleporter-amount-examine =
    { $amount ->
        [one] Содержит [color=yellow]{ $amount }[/color] доставку.
       *[other] Содержит [color=yellow]{ $amount }[/color] доставок.
    }
delivery-teleporter-empty = { $entity } пуст.
delivery-teleporter-empty-verb = Забрать почту
# modifiers
delivery-priority-examine = Это [color=orange]срочная { $type }[/color]. У вас осталось [color=orange]{ $time }[/color], чтобы доставить её и получить бонус.
delivery-priority-delivered-examine = Это [color=orange]срочная { $type }[/color]. Она была доставлена вовремя.
delivery-priority-expired-examine = Это [color=orange]срочная { $type }[/color]. Время вышло.
delivery-fragile-examine = Это [color=red]хрупкая { $type }[/color]. Доставьте её целой для получения бонуса.
delivery-fragile-broken-examine = Это [color=red]хрупкая { $type }[/color]. Она выглядит сильно повреждённой.
delivery-bomb-examine = Это [color=purple]бомба { $type }[/color]. О нет.
delivery-bomb-primed-examine = Это [color=purple]бомба { $type }[/color]. Читать это — пустая трата времени.
