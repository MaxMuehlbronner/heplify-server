-- name: drop-logs-table-partition
DROP TABLE logs_capture_all_PartitionName_StartTime;

-- name: drop-report-table-partition
DROP TABLE report_capture_all_PartitionName_StartTime;

-- name: drop-rtcp-table-partition
DROP TABLE rtcp_capture_all_PartitionName_StartTime;

-- name: drop-call-table-partition
DROP TABLE sip_capture_call_PartitionName_StartTime;

-- name: drop-registration-table-partition
DROP TABLE sip_capture_registration_PartitionName_StartTime;
