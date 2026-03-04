{{- define "kafka-infra.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{- define "kafka-infra.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "kafka-infra.serviceName" -}}
{{- printf "%s-%s-0" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
