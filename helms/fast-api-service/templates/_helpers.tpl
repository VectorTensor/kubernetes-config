{{- define "fastapi-app.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{- define "fastapi-app.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
