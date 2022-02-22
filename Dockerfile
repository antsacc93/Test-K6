FROM loadimpact/k6

COPY script.js .

ENTRYPOINT ["k6", "run", "script.js"]