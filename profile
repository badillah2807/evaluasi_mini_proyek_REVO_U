<!DOCTYPE html>
<html>
    <head>
<title>My Website</title>
<link rel="stylesheet" href="profile.css">
    </head>

    <body>
        <header>
            <div class="header-left">
                <img src="logo.jpg">
            </div>

            <div class="header-right">
                <button href="index.html">Home</button>
                <button href="#">Our Profile</button>
                <button href="#">Achievement</button>
                <button href="#">Message Us</button>
            </div>
        </header>


        <main>
            <div class="main-container">
                <h1>Form Belajar</h1>
                <p>Ini adalah website latihan pertama</p>
            </div>
            <div class="form-and-tabel-container">
                <div class="form-wrapper">
                    <form class="message-form" name="message-form" onsubmit="return validateForm()">
                    <span id="isian">Nama: </span><input placeholder="Nama" type="text"name="full-name"/>
                    <br />
                    <span id="isian">Tanggal Lahir:</span> <input type="date" name="birth-date" />
                    <br />
                    <span id="isian">Jenis Kelamin: </span> <input type="radio" id="male" name="gender" value="Laki-laki" /> <label for="male">Laki-laki</label> 
                    <input type="radio" id="female" name="gender" value="Perempuan" /> <label for="female">Perempuan</label> 
                    <br />
                    <span id="isian">Pesan: </span> <textarea placeholder="pesan" name="messages"></textarea>
                    <br />
                    <button type="submit" value="submit">Kirim</button>
                    </form>
                </div>

                <script>
                    function validateForm () {
                        var name = document.forms ["message-form"]["full-name"].value;
                        var date = document.forms ["message-form"]["birth-date"].value;
                        var gender = document.forms ["message-form"]["gender"].value;
                        var messages = document.forms ["message-form"]["messages"].value;
    
                        if (name == "" || date == "" || gender == "" || messages == "") {alert("Input tidak boleh kosong");
                    return false;
                    }
    
                    document.getElementById("sender-full-name").innerText = name;
                    document.getElementById("sender-birth-date").innerText = date;
                    document.getElementById("sender-gender").innerText = gender;
                    docment.getElementById("sender-messages").innerText = messages;
                    return false;
                    }
                </script>

                <div class="tabel-container">
                    <table border="1">
                        <thead>
                            <tr>
                                <td>Nama</td>
                                <td>Tanggal Lahir</td>
                                <td>Jenis Kelamin</td>
                                <td>Pesan</td>
                                <td>Profile</td>
                                <td>Delete</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>Ada Lovelace</td>
                                <td>December 10, 1815</td>
                                <td>Perempuan</td>
                                <td>Belajar Buat Website</td>
                                <td><span a href="#">Klik disini</span></td>
                                <td><span a href="#"></span> </td>
                            </tr>
                            <tr>
                                <td>Grace Hopper</td>
                                <td>December 9, 1906</td>
                                <td>Perempuan</td>
                                <td>Helo World</td>
                                <td><span a href="#">Klik disini</span></td>
                                <td><span a href="#"></span> </td>
                            </tr>
                            <tr>
                                <td>Margaret Hamilton</td>
                                <td>August 17, 1930</td>
                                <td>Perempuan</td>
                                <td>Test Dulu</td>
                                <td><span a href="#">Klik disini</span></td>
                                <td><span a href="#"></span> </td>
                            </tr>
                            <tr>
                                <td>Joan Clarke</td>
                                <td>June 24, 1917</td>
                                <td>Laki-laki</td>
                                <td>Selalu Semangat</td>
                                <td><span a href="#">Klik disini</span></td>
                                <td><span a href="#"></span> </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </main>
        <footer>
            <p>Created By RevoU</p>
        </footer>
    </body>
</html>