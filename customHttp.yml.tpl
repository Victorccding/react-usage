customHeaders:
  - pattern: '**'
    headers:
      - key: 'Strict-Transport-Security'
        value: "max-age=31536000 ; includeSubDomains"
      - key: 'X-Frame-Options'
        value: "DENY"
      - key: 'X-Content-Type-Options'
        value: "nosniff"
