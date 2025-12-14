fetch('properties.php')
.then(res => res.text())
.then(data => {
    document.getElementById('properties').innerHTML = data;
});
