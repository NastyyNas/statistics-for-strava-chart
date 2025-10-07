{{- define "statistics-for-strava.name" -}}statistics-for-strava{{- end -}}
{{- define "statistics-for-strava.fullname" -}}{{ include "statistics-for-strava.name" . }}{{- end -}}
{{- define "statistics-for-strava.chart" -}}
{{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
{{- end -}}