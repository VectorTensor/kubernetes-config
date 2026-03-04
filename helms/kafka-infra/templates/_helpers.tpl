{{- define "kafka-infra.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{- define "kafka-infra.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
