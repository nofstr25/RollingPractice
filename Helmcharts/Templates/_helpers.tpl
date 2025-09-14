{{- define "spring.labels" }}
generator: helm
date: {{ now | htmlDate }}
name: {{ .Release.Name }}
{{- end }}
