
include:
  - elasticyumrepo

kibana:
  pkg.installed:
    - pkgs:
      - kibana

kibana-service:
  service.running:
    - name: kibana
    - enable: True
