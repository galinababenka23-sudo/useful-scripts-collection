import requests
urls = open('urls.txt').readlines()
for i, url in enumerate(urls):
    r = requests.get(url.strip())
    open(f'img_{i}.jpg', 'wb').write(r.content)
