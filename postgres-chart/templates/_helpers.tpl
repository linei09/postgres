{{ - define "mychart.name" -}}
{{ - default .Chart.name. .Values.nameOverride | trunc 63 | trimSuffix "-" -}}
{{- end -}}