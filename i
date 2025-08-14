<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Método V8 - Venda Imóveis Mais Rápido com IA</title>
    
    <script src="https://cdn.tailwindcss.com"></script>
    
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700;800&display=swap" rel="stylesheet">
    
    <script src="https://cdn.jsdelivr.net/npm/marked/marked.min.js"></script>

    <style>
        /* Estilos personalizados */
        body {
            font-family: 'Inter', sans-serif;
            /* ########## CORREÇÃO ADICIONADA AQUI ########## */
            scroll-behavior: smooth;
        }
        .hero-bg {
            background-color: #111827;
            background-image: radial-gradient(circle at top right, rgba(16, 185, 129, 0.1), transparent 50%),
                              radial-gradient(circle at bottom left, rgba(59, 130, 246, 0.1), transparent 50%);
        }
        .cta-button, .ai-button {
            transition: all 0.3s ease;
        }
        .cta-button:hover, .ai-button:hover {
            transform: translateY(-2px);
            box-shadow: 0 10px 15px -3px rgba(0, 0, 0, 0.2), 0 4px 6px -2px rgba(0, 0, 0, 0.1);
        }
        .pillar-card {
            transition: all 0.3s ease;
        }
        .pillar-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 20px 25px -5px rgba(0, 0, 0, 0.1), 0 10px 10px -5px rgba(0, 0, 0, 0.04);
        }
        /* Animação do spinner */
        .loader {
            border: 4px solid #f3f3f3;
            border-top: 4px solid #10b981; /* emerald-500 */
            border-radius: 50%;
            width: 40px;
            height: 40px;
            animation: spin 1s linear infinite;
        }
        @keyframes spin {
            0% { transform: rotate(0deg); }
            100% { transform: rotate(360deg); }
        }
        /* Estilos para o resultado da IA */
        #ai-result h3 {
            font-size: 1.25rem;
            font-weight: 700;
            margin-top: 1rem;
            margin-bottom: 0.5rem;
        }
        #ai-result ul {
            list-style-position: inside;
            padding-left: 1rem;
        }
        #ai-result li {
            margin-bottom: 0.25rem;
        }
    </style>
</head>
<body class="bg-gray-50 text-gray-800">

    <header class="hero-bg text-white">
        <div class="container mx-auto px-6 py-20 md:py-32 text-center">
            <h1 class="text-4xl md:text-6xl font-extrabold leading-tight mb-4">Capte Mais Imóveis e Venda <span class="text-emerald-400">Mais Rápido</span></h1>
            <p class="text-lg md:text-xl text-gray-300 max-w-3xl mx-auto mb-8">
                O único método que integra Marketing Digital e IA para gerar um fluxo constante de leads de compradores e vendedores qualificados para sua imobiliária.
            </p>
            <a href="#contato" class="cta-button bg-emerald-500 hover:bg-emerald-600 text-white font-bold py-3 px-8 rounded-full text-lg inline-block">
                QUERO DOMINAR MINHA REGIÃO
            </a>
        </div>
    </header>

    <main class="py-16 md:py-24">
        <div class="container mx-auto px-6">
            
            <div class="text-center mb-12">
                <h2 class="text-3xl md:text-4xl font-bold text-gray-900">O Motor do Sucesso Imobiliário</h2>
                <p class="text-gray-600 mt-2 text-lg">O Método V8 se baseia em 4 pilares que constroem sua autoridade e enchem seu funil.</p>
            </div>

            <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-8">
                
                <div class="pillar-card bg-white p-8 rounded-xl shadow-lg border border-gray-200">
                    <div class="text-5xl mb-4">🧠</div>
                    <h3 class="text-2xl font-bold mb-3 text-gray-900">Estratégia de Mercado</h3>
                    <p class="text-gray-600">
                        Analisamos sua região e concorrência. Definimos o perfil de cliente ideal (comprador e vendedor) e mapeamos sua jornada online para impactá-lo no momento certo.
                    </p>
                </div>

                <div class="pillar-card bg-white p-8 rounded-xl shadow-lg border border-gray-200">
                    <div class="text-5xl mb-4">⚙️</div>
                    <h3 class="text-2xl font-bold mb-3 text-gray-900">Automação e CRM</h3>
                    <p class="text-gray-600">
                        Implementamos um CRM imobiliário para organizar seus contatos e automatizar o follow-up. Nenhum lead é esquecido e seus corretores focam apenas em negociar.
                    </p>
                </div>

                <div class="pillar-card bg-white p-8 rounded-xl shadow-lg border border-gray-200">
                    <div class="text-5xl mb-4">🎬</div>
                    <h3 class="text-2xl font-bold mb-3 text-gray-900">Presença Digital de Impacto</h3>
                    <p class="text-gray-600">
                        Criamos páginas de venda para seus imóveis, produzimos tours virtuais e conteúdo que te posiciona como a maior autoridade imobiliária da sua cidade.
                    </p>
                </div>

                <div class="pillar-card bg-white p-8 rounded-xl shadow-lg border border-gray-200">
                    <div class="text-5xl mb-4">🎯</div>
                    <h3 class="text-2xl font-bold mb-3 text-gray-900">Anúncios que Convertem</h3>
                    <p class="text-gray-600">
                        Gerenciamos campanhas no Google e Meta (Instagram/Facebook) para atrair quem busca ativamente por imóveis e captar proprietários interessados em vender.
                    </p>
                </div>

            </div>
        </div>
    </main>
    
    <section id="diagnostico-ia" class="bg-blue-50 py-16 md:py-24">
        <div class="container mx-auto px-6">
            <div class="max-w-3xl mx-auto text-center">
                <h2 class="text-3xl md:text-4xl font-bold text-gray-900">Diagnóstico de Marketing Imobiliário com IA</h2>
                <p class="text-gray-600 mt-3 mb-8 text-lg">Descreva sua imobiliária ou sua atuação como corretor e receba uma análise instantânea com os primeiros passos para você aplicar.</p>
            </div>
            <div class="max-w-2xl mx-auto bg-white p-8 rounded-xl shadow-lg">
                <div>
                    <label for="business-description" class="block mb-2 text-sm font-medium text-gray-900">Descreva seu negócio, seus objetivos e desafios no mercado imobiliário:</label>
                    <textarea id="business-description" rows="5" class="bg-white border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5" placeholder="Ex: Sou corretor em Goiânia, focado em apartamentos de alto padrão. Tenho dificuldade em gerar leads qualificados e dependo muito de portais imobiliários..."></textarea>
                </div>
                <button id="generate-ai-diagnosis" class="ai-button w-full mt-6 bg-blue-600 hover:bg-blue-700 text-white font-bold py-3 px-5 rounded-lg text-lg">
                    ✨ Gerar Análise Gratuita
                </button>
            </div>
            
            <div id="ai-result-container" class="max-w-2xl mx-auto mt-8 hidden">
                <div id="loader-container" class="flex justify-center items-center py-8">
                    <div class="loader" style="border-top-color: #3b82f6;"></div>
                    <p class="ml-4 text-blue-800 font-semibold">Analisando seu negócio e gerando sugestões...</p>
                </div>
                <div id="ai-result" class="bg-white p-8 rounded-xl shadow-lg border border-gray-200"></div>
            </div>
        </div>
    </section>

    <section class="bg-gray-100 py-16 md:py-24">
        <div class="container mx-auto px-6 text-center">
             <div class="max-w-3xl mx-auto">
                <h2 class="text-3xl md:text-4xl font-bold text-gray-900 mb-4">A Integração é a Chave do Sucesso</h2>
                <p class="text-lg md:text-xl text-gray-700">
                    Imagine: um lead gerado por um anúncio de um lançamento no Instagram cai direto no seu CRM, recebe automaticamente um e-mail com o tour virtual e é qualificado antes mesmo do corretor fazer a primeira ligação. <strong class="text-emerald-600">Isso é o Método V8 em ação.</strong>
                </p>
             </div>
        </div>
    </section>

    <section id="contato" class="bg-white py-16 md:py-24">
        <div class="container mx-auto px-6">
            <div class="max-w-2xl mx-auto text-center">
                <h2 class="text-3xl md:text-4xl font-bold text-gray-900">Pronto para se Tornar a Referência Imobiliária da sua Cidade?</h2>
                <p class="text-gray-600 mt-3 mb-8 text-lg">A análise da IA te deu um norte? Ótimo! Agora vamos criar um plano de ação completo. Preencha o formulário para agendar uma conversa estratégica.</p>
            </div>
            
            <div id="form-container" class="max-w-xl mx-auto">
                <form id="contact-form" class="bg-gray-50 p-8 rounded-lg shadow-md border border-gray-200">
                    <div class="mb-5">
                        <label for="name" class="block mb-2 text-sm font-medium text-gray-900">Seu nome</label>
                        <input type="text" id="name" class="bg-white border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-emerald-500 focus:border-emerald-500 block w-full p-2.5" placeholder="João da Silva" required>
                    </div>
                     <div class="mb-5">
                        <label for="email" class="block mb-2 text-sm font-medium text-gray-900">Seu melhor e-mail</label>
                        <input type="email" id="email" class="bg-white border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-emerald-500 focus:border-emerald-500 block w-full p-2.5" placeholder="joao.silva@imobiliaria.com" required>
                    </div>
                    <div class="mb-6">
                        <label for="phone" class="block mb-2 text-sm font-medium text-gray-900">Seu telefone (WhatsApp)</label>
                        <input type="tel" id="phone" class="bg-white border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-emerald-500 focus:border-emerald-500 block w-full p-2.5" placeholder="(11) 99999-9999" required>
                    </div>
                    <button type="submit" class="cta-button w-full bg-emerald-500 hover:bg-emerald-600 text-white font-bold py-3 px-5 rounded-lg text-lg">
                        AGENDAR CONVERSA ESTRATÉGICA
                    </button>
                </form>
                
                <div id="success-message" class="hidden text-center bg-green-50 p-8 rounded-lg border-2 border-dashed border-green-200">
                    <div class="flex justify-center items-center mb-4">
                        <svg class="w-10 h-10 text-green-600 mr-3" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M2.25 12l8.954-8.955c.44-.439 1.152-.439 1.591 0L21.75 12M4.5 9.75v10.125c0 .621.504 1.125 1.125 1.125H9.75v-4.875c0-.621.504-1.125 1.125-1.125h2.25c.621 0 1.125.504 1.125 1.125V21h4.125c.621 0 1.125-.504 1.125-1.125V9.75M8.25 21h7.5" /></svg>
                        <svg class="w-12 h-12 text-green-600" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M9 12.75L11.25 15 15 9.75M21 12a9 9 0 11-18 0 9 9 0 0118 0z" /></svg>
                    </div>
                    <h3 class="text-2xl font-bold text-green-800 mb-2">Enviado com sucesso!</h3>
                    <p class="text-green-700">Sua mensagem foi enviada. Continue no WhatsApp para finalizar o contato.</p>
                </div>
            </div>
        </div>
    </section>

    <footer class="bg-gray-900 text-white py-6">
        <div class="container mx-auto px-6 text-center">
            <p>© 2024 studioalfamkt.shop. Todos os direitos reservados.</p>
        </div>
    </footer>

    <script>
        // Lógica do formulário de contato para WhatsApp
        const contactForm = document.getElementById('contact-form');
        const successMessage = document.getElementById('success-message');
        contactForm.addEventListener('submit', function(event) {
            event.preventDefault();
            const name = document.getElementById('name').value;
            const email = document.getElementById('email').value;
            const phone = document.getElementById('phone').value;
            const whatsappNumber = '5561992380077';
            const message = `Olá! Vi a página do Método V8 para imobiliárias e quero agendar uma conversa estratégica.\n\n*Nome:* ${name}\n*E-mail:* ${email}\n*Telefone:* ${phone}`;
            const encodedMessage = encodeURIComponent(message);
            const whatsappUrl = `https://wa.me/${whatsappNumber}?text=${encodedMessage}`;
            window.open(whatsappUrl, '_blank');
            contactForm.style.display = 'none';
            successMessage.style.display = 'block';
        });

        // Lógica do Diagnóstico com IA (PROMPT ATUALIZADO PARA IMOBILIÁRIAS)
        const generateButton = document.getElementById('generate-ai-diagnosis');
        const businessDescription = document.getElementById('business-description');
        const resultContainer = document.getElementById('ai-result-container');
        const loaderContainer = document.getElementById('loader-container');
        const aiResultDiv = document.getElementById('ai-result');

        generateButton.addEventListener('click', async () => {
            const description = businessDescription.value;
            if (description.trim().length < 20) {
                alert('Por favor, descreva sua atuação no mercado imobiliário com mais detalhes para a IA poder ajudar.');
                return;
            }

            resultContainer.style.display = 'block';
            loaderContainer.style.display = 'flex';
            aiResultDiv.style.display = 'none';
            aiResultDiv.innerHTML = '';

            // PROMPT ESPECÍFICO PARA O NICHO IMOBILIÁRIO
            const prompt = `
                Você é um consultor sênior de marketing imobiliário, especialista no "Método V8 para Imobiliárias".
                O Método V8 se baseia em 4 pilares:
                1. 🧠 Estratégia de Mercado: Análise de concorrência e região, definição de PCI (perfil de cliente ideal) comprador e vendedor.
                2. ⚙️ Automação e CRM: Implementação de CRM imobiliário para gestão de funil e automação de follow-up.
                3. 🎬 Presença Digital de Impacto: Criação de páginas de venda para imóveis, tours virtuais e marketing de conteúdo para gerar autoridade.
                4. 🎯 Anúncios que Convertem: Gestão de tráfego pago (Meta e Google Ads) focado em captação de leads de compradores e vendedores.

                Analise a seguinte descrição de uma imobiliária ou corretor e forneça um diagnóstico rápido com sugestões práticas e iniciais para cada um dos 4 pilares. Use um tom de especialista, direto e encorajador. Formate a resposta usando Markdown.

                Descrição do negócio imobiliário: "${description}"
            `;

            // Lembre-se de substituir pela URL da sua Cloud Function
            const cloudFunctionUrl = 'SUA_URL_DA_CLOUD_FUNCTION_AQUI'; 
            
            if (cloudFunctionUrl === 'SUA_URL_DA_CLOUD_FUNCTION_AQUI') {
                alert('ERRO DE CONFIGURAÇÃO: A URL da Cloud Function não foi definida no código da página. A funcionalidade de IA não funcionará sem isso.');
                loaderContainer.style.display = 'none';
                aiResultDiv.innerHTML = '<p class="text-red-600">Funcionalidade de IA não configurada. Entre em contato com o suporte.</p>';
                aiResultDiv.style.display = 'block';
                return;
            }

            try {
                const response = await fetch(cloudFunctionUrl, {
                    method: 'POST',
                    headers: { 'Content-Type': 'application/json' },
                    body: JSON.stringify({ prompt: prompt })
                });

                if (!response.ok) {
                    throw new Error(`Erro na chamada da função: ${response.statusText}`);
                }

                const result = await response.json();
                aiResultDiv.innerHTML = marked.parse(result.text);

            } catch (error) {
                console.error("Erro ao chamar a Cloud Function:", error);
                aiResultDiv.innerHTML = '<p class="text-red-600">Ocorreu um erro ao tentar gerar a análise. Por favor, tente novamente mais tarde.</p>';
            } finally {
                loaderContainer.style.display = 'none';
                aiResultDiv.style.display = 'block';
            }
        });
    </script>

</body>
</html>


