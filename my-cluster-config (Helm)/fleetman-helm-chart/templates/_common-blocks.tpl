#the indent here is important

{{define "webAppImage"}}
- name: webapp
  image: {{.Values.dockerRepoName | default "richardchesterwood" | lower}}/k8s-fleetman-helm-demo:v1.0.0{{if eq .Values.development true}}-dev{{end}}
{{ end }}
