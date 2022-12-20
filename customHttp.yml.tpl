customHeaders:
  - pattern: '**'
    headers:
      - key: test1
        value: test2
      - key: ${dummyKey}
        value: ${dummyValue}
