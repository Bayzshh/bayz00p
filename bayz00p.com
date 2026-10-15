<!DOCTYPE html>
<html>
<head>
    <title>Link Saya</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        body {
            background: linear-gradient(135deg, #1a1a2e 0%, #16213e 100%);
            min-height: 100vh;
            font-family: Arial, sans-serif;
            padding: 40px 20px;
        }
        .container {
            max-width: 450px;
            margin: 0 auto;
            text-align: center;
        }
        .foto-profil {
            width: 120px;
            height: 120px;
            background: #eee;
            border-radius: 50%;
            margin: 0 auto 20px;
            display: flex;
            align-items: center;
            justify-content: center;
            font-size: 50px;
        }
        h1 {
            color: white;
            font-size: 1.4rem;
            margin-bottom: 5px;
        }
        .bio {
            color: #aaa;
            margin-bottom: 35px;
            font-size: 0.95rem;
        }
        .link-item {
            display: block;
            background: white;
            color: #1a1a2e;
            text-decoration: none;
            padding: 16px;
            margin-bottom: 15px;
            border-radius: 12px;
            font-weight: bold;
            transition: 0.3s;
        }
        .link-item:hover {
            transform: scale(1.03);
            background: #667eea;
            color: white;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="foto-profil">👤</div>
        <h1>Bayzshh</h1>
        <p class="bio">✨ Semua link saya di sini ✨</p>

        <a href="LINK-KAMU-DI-SINI" class="link-item">🛍️ Produk Saya</a>
        <a href="LINK-KAMU-DI-SINI" class="link-item">📸 Instagram</a>
        <a href="LINK-KAMU-DI-SINI" class="link-item">🎵 TikTok</a>
        <a href="LINK-KAMU-DI-SINI" class="link-item">📺 YouTube</a>
        <a href="LINK-KAMU-DI-SINI" class="link-item">💬 Hubungi Saya</a>
    </div>
</body>
</html>
