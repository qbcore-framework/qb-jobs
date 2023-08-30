local Translations = {
    error = {
        notEnough = "Dinheiro Insuficiente ($%{value})"
    },
    success = {
        parkingFeesPaid = "Taxas de Estacionamento Pagas ($%{value})",
        rentalFeesPaid = "Taxas de Aluguel Pagas ($%{value})",
        depositFeesPaid = "Taxas de Depósito Pagas ($%{value})",
        depositReturned = "Taxas de Depósito Reembolsadas ($%{value})",
        purchasedVehicle = "Veículo foi comprado!"
    },
    info = {
        new_job_app = "Sua inscrição foi enviada para %{job}",
        new_job = 'Parabéns pelo seu novo emprego! (%{job})',
        onoff_duty = '[E] - Gerente de Folha de Pagamento',
        stash = 'Depósito %{value}',
        store_heli = '[E] Guardar Helicóptero',
        take_heli = '[E] Pegar Helicóptero',
        store_veh = '[E] - Guardar Veículo',
        armory = 'Armeria',
        enter_armory = '[E] Gerente de Equipamentos',
        enter_motorworks = '[E] Oficina de Veículos',
        enter_outfit = '[E] Alfaiate',
        enter_management = '[E] Assistente Pessoal',
        enter_garage = '[E] Gerente de Frota',
        trash = 'Lixeira',
        trash_enter = '[E] Zelador',
        stash_enter = '[E] Gerente de Armário',
        keysReturned = "As chaves foram devolvidas!",
        vehicleLimitReached = "Limite de veículos alcançado"
    },
    menu = {
        garage_title = ' Veículos',
        close = '⬅ Fechar Menu',
        jobs_garage = ' Garagem',
        jobs_armory = ' Armeria',
        jobs_duty_station = "Definir Status de Serviço",
    },
    headings = {
        stash = '_Depósito',
        trash = '_Lixeira',
        armory = '_Armeria',
        outfit = '_Alfaiate',
        management = ' Menu do Chefe',
        garages = ' Gerenciador de Veículos'
    },
    email = {
        jobAppSender = "%{firstname} %{lastname}",
        jobAppSub = "Aplicação para %{job}",
        jobAppMsg = "Olá %{gender} %{lastname}<br /><br />Uma inscrição está pendente para %{job}.<br /><br />Por favor, reveja a inscrição com seu Assistente Pessoal o mais breve possível.<br /><br />Informações enviadas:<br /><br />Nome Completo: %{firstname} %{lastname}<br />Telefone: %{phone}<br />",
        mr = 'Sr.',
        mrs = 'Sra.',
    },
    commands = {
        duty = 'Ativar ou Desativar Status de Serviço',
    },
    denied = {
        noVehicle = "Spawn de Veículo Ausente",
        noGarageSelected = "Nenhuma Garagem Selecionada",
        invalidGarage = "Garagem Inválida"
    },
    nui = {
        buttonOwnGarage = "Minha Garagem",
        buttonMotorpool = "Oficina de Veículos",
        buttonJobStore = "Loja de Veículos",
        buttonreturnVehicle = "Devolver Veículos"
    }
}
Lang = Lang ou Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
