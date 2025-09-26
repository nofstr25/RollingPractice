{{- define "aws-monitor.labels" }}
generator: helm
app: aws-monitor
name: {{ .Release.Name }}
{{- end }}
