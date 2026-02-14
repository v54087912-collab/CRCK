# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/m;
.super Lcom/google/android/gms/measurement/internal/a5;


# static fields
.field private static final f:[Ljava/lang/String;

.field static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;


# instance fields
.field private final d:Lcom/google/android/gms/measurement/internal/l;

.field private final e:Lcom/google/android/gms/measurement/internal/X4;


# direct methods
.method static constructor <clinit>()V
    .registers 95

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->f:[Ljava/lang/String;

    const-string v0, "last_upload_timestamp"

    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    const-string v2, "associated_row_id"

    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->g:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->h:[Ljava/lang/String;

    const-string v93, "gmp_version_for_remote_config"

    const-string v94, "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    const-string v65, "ad_services_version"

    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    const-string v67, "unmatched_first_open_without_ad_id"

    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    const-string v69, "npa_metadata_value"

    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    const-string v71, "attribution_eligibility_status"

    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    const-string v73, "sgtm_preview_key"

    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    const-string v75, "dma_consent_state"

    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    const-string v77, "daily_realtime_dcu_count"

    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    const-string v79, "bundle_delivery_index"

    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    const-string v81, "serialized_npa_metadata"

    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    const-string v83, "unmatched_pfo"

    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    const-string v85, "unmatched_uwa"

    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    const-string v87, "ad_campaign_info"

    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    const-string v89, "daily_registered_triggers_count"

    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    const-string v91, "client_upload_eligibility"

    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    filled-new-array/range {v1 .. v94}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->i:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->j:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->k:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->l:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->m:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->n:[Ljava/lang/String;

    const-string v5, "storage_consent_at_bundling"

    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    const-string v1, "consent_source"

    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    const-string v3, "dma_consent_settings"

    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->o:[Ljava/lang/String;

    const-string v0, "idempotent"

    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->p:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/X4;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/X4;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->e:Lcom/google/android/gms/measurement/internal/X4;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    new-instance p1, Lcom/google/android/gms/measurement/internal/l;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/m;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->d:Lcom/google/android/gms/measurement/internal/l;

    return-void
.end method

.method private final L(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1c

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1a
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catchall_18
    move-exception p1

    goto :goto_34

    :catch_1a
    move-exception p2

    goto :goto_24

    :cond_1c
    :try_start_1c
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_24} :catch_1a
    .catchall {:try_start_1c .. :try_end_24} :catchall_18

    :goto_24
    :try_start_24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_34
    .catchall {:try_start_24 .. :try_end_34} :catchall_18

    :goto_34
    if-eqz v1, :cond_39

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_39
    throw p1
.end method

.method private final M(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_19

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_17
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    goto :goto_19

    :catchall_15
    move-exception p1

    goto :goto_2d

    :catch_17
    move-exception p2

    goto :goto_1d

    :cond_19
    :goto_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :goto_1d
    :try_start_1d
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p3

    const-string p4, "Database error"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_15

    :goto_2d
    if-eqz v1, :cond_32

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_32
    throw p1
.end method

.method private final N(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1c

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1a
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_18
    move-exception p1

    goto :goto_32

    :catch_1a
    move-exception p2

    goto :goto_22

    :cond_1c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string p1, ""

    return-object p1

    :goto_22
    :try_start_22
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p3

    const-string v1, "Database error"

    invoke-virtual {p3, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_18

    :goto_32
    if-eqz v0, :cond_37

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_37
    throw p1
.end method

.method private final O(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 10

    const-string p1, "app_id"

    const-string p2, "consent_settings"

    const-string v0, " = ?"

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgt;->p()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p3

    const-string v0, "Value of the primary key is not set."

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_24
    move-exception p3

    goto :goto_6a

    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, p3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_69

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {v1, p2, v0, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_69

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p3

    const-string v0, "Failed to insert/update table (got -1). key"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_69} :catch_24

    :cond_69
    return-void

    :goto_6a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing into table. key"

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;
    .registers 33

    move-object/from16 v1, p0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v9, "last_exempt_from_sampling"

    const-string v10, "current_session_count"

    const-string v2, "lifetime_count"

    const-string v3, "current_bundle_count"

    const-string v4, "last_fire_timestamp"

    const-string v5, "last_bundled_timestamp"

    const-string v6, "last_bundled_day"

    const-string v7, "last_sampled_complex_event_id"

    const-string v8, "last_sampling_rate"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v11, 0x0

    new-array v4, v11, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    const-string v6, "app_id=? and name=?"

    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_4b} :catch_10a
    .catchall {:try_start_2e .. :try_end_4b} :catchall_108

    :try_start_4b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_129

    :cond_53
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_6d

    move-wide/from16 v23, v6

    goto :goto_73

    :cond_6d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-wide/from16 v23, v4

    :goto_73
    const/4 v4, 0x4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7d

    move-object/from16 v25, v2

    goto :goto_87

    :cond_7d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_87
    const/4 v4, 0x5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_91

    move-object/from16 v26, v2

    goto :goto_9b

    :cond_91
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_9b
    const/4 v4, 0x6

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a5

    move-object/from16 v27, v2

    goto :goto_af

    :cond_a5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v27, v4

    :goto_af
    const/4 v4, 0x7

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_cc

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v8, 0x1

    cmp-long v4, v4, v8

    if-nez v4, :cond_c1

    move v11, v0

    :cond_c1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_ce

    :catchall_c8
    move-exception v0

    goto :goto_106

    :catch_ca
    move-exception v0

    goto :goto_10c

    :cond_cc
    move-object/from16 v28, v2

    :goto_ce
    const/16 v0, 0x8

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d9

    move-wide/from16 v19, v6

    goto :goto_df

    :cond_d9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-wide/from16 v19, v4

    :goto_df
    new-instance v0, Lcom/google/android/gms/measurement/internal/q;

    move-object v12, v0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_102

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v5, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_102
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_102} :catch_ca
    .catchall {:try_start_4b .. :try_end_102} :catchall_c8

    :cond_102
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_106
    move-object v2, v3

    goto :goto_12f

    :catchall_108
    move-exception v0

    goto :goto_12f

    :catch_10a
    move-exception v0

    move-object v3, v2

    :goto_10c
    :try_start_10c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    const-string v6, "Error querying events. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v4

    move-object/from16 v8, p3

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_129
    .catchall {:try_start_10c .. :try_end_129} :catchall_c8

    :goto_129
    if-eqz v3, :cond_12e

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_12e
    return-object v2

    :goto_12f
    if-eqz v2, :cond_134

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_134
    throw v0
.end method

.method private final Q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;)V
    .registers 9

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/q;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "lifetime_count"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/q;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "current_bundle_count"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/q;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_fire_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/q;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundled_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_bundled_day"

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/q;->h:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_sampled_complex_event_id"

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/q;->i:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_sampling_rate"

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/q;->j:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/q;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "current_session_count"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/q;->k:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_7a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7a

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7b

    :cond_7a
    move-object v2, v3

    :goto_7b
    const-string v4, "last_exempt_from_sampling"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, p1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_a5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v0, "Failed to insert/update event aggregates (got -1). appId"

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_a2} :catch_a3

    return-void

    :catch_a3
    move-exception p1

    goto :goto_a6

    :cond_a5
    return-void

    :goto_a6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Error storing event aggregates. appId"

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final R(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "app_id=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Error deleting snapshot. appId"

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final S(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpi;
    .registers 29

    move-object v1, p0

    move-object/from16 v0, p6

    move/from16 v2, p8

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->u()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return-object v4

    :cond_1c
    :try_start_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v3

    move-object/from16 v5, p4

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->V(Lcom/google/android/gms/internal/measurement/zznk;[B)Lcom/google/android/gms/internal/measurement/zznk;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/measurement/internal/zzlr;->zzb(I)Lcom/google/android/gms/measurement/internal/zzlr;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    if-eq v5, v6, :cond_6b

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzlr;->zze:Lcom/google/android/gms/measurement/internal/zzlr;

    if-eq v5, v6, :cond_6b

    if-lez v2, :cond_6b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_65

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzao(I)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzid;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :catch_62
    move-exception v0

    goto/16 :goto_e0

    :cond_65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhz;->zzg()Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzhz;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhz;

    :cond_6b
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_ab

    const-string v7, "\r\n"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    const/4 v8, 0x0

    move v9, v8

    :goto_7b
    if-ge v9, v7, :cond_ab

    aget-object v10, v0, v9

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_86

    goto :goto_ab

    :cond_86
    const-string v11, "="

    const/4 v12, 0x2

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    array-length v13, v11

    if-eq v13, v12, :cond_a0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v7, "Invalid upload header: "

    invoke-virtual {v0, v7, v10}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_ab

    :cond_a0
    aget-object v10, v11, v8

    const/4 v12, 0x1

    aget-object v11, v11, v12

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_7b

    :cond_ab
    :goto_ab
    new-instance v0, Lcom/google/android/gms/measurement/internal/n5;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/n5;-><init>()V

    move-wide/from16 v7, p2

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/n5;->b(J)Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/n5;->c(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/measurement/internal/n5;

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/n5;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/n5;->e(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/n5;->f(Lcom/google/android/gms/measurement/internal/zzlr;)Lcom/google/android/gms/measurement/internal/n5;

    move-wide/from16 v5, p9

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/n5;->g(J)Lcom/google/android/gms/measurement/internal/n5;

    move-wide/from16 v5, p11

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/n5;->h(J)Lcom/google/android/gms/measurement/internal/n5;

    move-wide/from16 v5, p13

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/n5;->i(J)Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/n5;->j(I)Lcom/google/android/gms/measurement/internal/n5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n5;->a()Lcom/google/android/gms/measurement/internal/zzpi;

    move-result-object v0
    :try_end_df
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_df} :catch_62

    return-object v0

    :goto_e0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Failed to queued MeasurementBatch from upload_queue. appId"

    move-object v5, p1

    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final T()Ljava/lang/String;
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->T:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v1, v7, v5

    const/4 v9, 0x2

    aput-object v2, v7, v9

    const-string v2, "(upload_type = %d AND ABS(creation_timestamp - %d) > %d)"

    invoke-static {v3, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->p()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v8

    aput-object v1, v6, v5

    aput-object v0, v6, v9

    const-string v0, "(upload_type != %d AND ABS(creation_timestamp - %d) > %d)"

    invoke-static {v3, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OR "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final U(Ljava/util/List;)Ljava/lang/String;
    .registers 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    const-string v0, ", "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, " AND (upload_type IN (%s))"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f0()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g0()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h0()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->i:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i0()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->j:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j0()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->k:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k0()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->l:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l0()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->m:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m0()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->n:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n0()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->o:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o0()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->p:[Ljava/lang/String;

    return-object v0
.end method

.method static final r0(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const-string p1, "value"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_12

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1c

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1c
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_26

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Z
    .registers 5

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->L(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final A0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error deleting user property. appId"

    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/m;->L(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public final B0(Lcom/google/android/gms/measurement/internal/p5;)Z
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/p5;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/p5;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v2

    if-nez v2, :cond_5b

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpo;->q0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3b

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-direct {p0, v4, v2}, Lcom/google/android/gms/measurement/internal/m;->L(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfx;->W:Lcom/google/android/gms/measurement/internal/zzfw;

    const/16 v7, 0x19

    const/16 v8, 0x64

    invoke-virtual {v2, v0, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_3a

    goto :goto_5b

    :cond_3a
    return v3

    :cond_3b
    const-string v2, "_npa"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/p5;->b:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    invoke-direct {p0, v4, v2}, Lcom/google/android/gms/measurement/internal/m;->L(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const-wide/16 v6, 0x19

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5b

    return v3

    :cond_5b
    :goto_5b
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/p5;->b:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/p5;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "set_timestamp"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/p5;->e:Ljava/lang/Object;

    const-string v3, "value"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/m;->r0(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_bf

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Failed to insert/update user property (got -1). appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_a8} :catch_a9

    goto :goto_bf

    :catch_a9
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/p5;->a:Ljava/lang/String;

    const-string v2, "Error storing user property. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_bf
    :goto_bf
    const/4 p1, 0x1

    return p1
.end method

.method public final C()Z
    .registers 5

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->L(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p5;
    .registers 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    const/4 v0, 0x0

    :try_start_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "user_attributes"

    const-string v3, "set_timestamp"

    const-string v4, "value"

    const-string v5, "origin"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_2a} :catch_71
    .catchall {:try_start_d .. :try_end_2a} :catchall_6f

    :try_start_2a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_8f

    :cond_31
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->w(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3e

    goto :goto_8f

    :cond_3e
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lcom/google/android/gms/measurement/internal/p5;

    move-object v3, v2

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_69

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Got multiple records for user property, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_64} :catch_67
    .catchall {:try_start_2a .. :try_end_64} :catchall_65

    goto :goto_69

    :catchall_65
    move-exception p1

    goto :goto_6d

    :catch_67
    move-exception v2

    goto :goto_74

    :cond_69
    :goto_69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_6d
    move-object v0, v1

    goto :goto_95

    :catchall_6f
    move-exception p1

    goto :goto_95

    :catch_71
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_74
    :try_start_74
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v5, "Error querying user property. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v5, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_74 .. :try_end_8f} :catchall_65

    :goto_8f
    if-eqz v1, :cond_94

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_94
    return-object v0

    :goto_95
    if-eqz v0, :cond_9a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9a
    throw p1
.end method

.method public final D(Ljava/util/List;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rowid in ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2e

    if-eqz v1, :cond_1e

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_2e
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "raw_events"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_63

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "Deleted fewer rows from raw events table than expected"

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_63
    return-void
.end method

.method public final D0(Ljava/lang/String;)Ljava/util/List;
    .registers 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "1000"

    const/4 v10, 0x0

    :try_start_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "user_attributes"

    const-string v3, "name"

    const-string v4, "origin"

    const-string v5, "set_timestamp"

    const-string v6, "value"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const-string v8, "rowid"

    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_96

    :cond_3c
    const/4 v1, 0x0

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4a

    const-string v1, ""

    :cond_4a
    move-object v4, v1

    goto :goto_50

    :catchall_4c
    move-exception p1

    goto :goto_9c

    :catch_4e
    move-exception v0

    goto :goto_7f

    :goto_50
    const/4 v1, 0x2

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v1, 0x3

    invoke-virtual {p0, v10, v1}, Lcom/google/android/gms/measurement/internal/m;->w(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6e

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Read invalid user property value, ignoring it. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_78

    :cond_6e
    new-instance v1, Lcom/google/android/gms/measurement/internal/p5;

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_78
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_7c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_7c} :catch_4e
    .catchall {:try_start_11 .. :try_end_7c} :catchall_4c

    if-nez v1, :cond_3c

    goto :goto_96

    :goto_7f
    :try_start_7f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Error querying user properties. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_96
    .catchall {:try_start_7f .. :try_end_96} :catchall_4c

    :cond_96
    :goto_96
    if-eqz v10, :cond_9b

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9b
    return-object v0

    :goto_9c
    if-eqz v10, :cond_a1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a1
    throw p1
.end method

.method public final E(Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_4
    const-string v1, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to remove unused event metadata. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "1001"

    const-string v3, "*"

    :try_start_16
    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v15, p1

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "app_id=?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_2c} :catch_117
    .catchall {:try_start_16 .. :try_end_2c} :catchall_39

    if-nez v6, :cond_3f

    move-object/from16 v14, p2

    :try_start_30
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, " and origin=?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_41

    :catchall_39
    move-exception v0

    goto/16 :goto_11b

    :catch_3c
    move-exception v0

    goto/16 :goto_11d

    :cond_3f
    move-object/from16 v14, p2

    :goto_41
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x1

    if-nez v6, :cond_68

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, " and name glob ?"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_68
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "user_attributes"

    const-string v6, "name"

    const-string v8, "set_timestamp"

    const-string v9, "value"

    const-string v10, "origin"

    filled-new-array {v6, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "rowid"

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v8, v17

    move-object/from16 v21, v9

    move-object/from16 v9, v18

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_a3} :catch_3c
    .catchall {:try_start_30 .. :try_end_a3} :catchall_39

    :try_start_a3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_ab

    goto/16 :goto_136

    :cond_ab
    :goto_ab
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 v5, 0x3e8

    if-lt v4, v5, :cond_d0

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_136

    :catchall_cc
    move-exception v0

    goto :goto_115

    :catch_ce
    move-exception v0

    goto :goto_113

    :cond_d0
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->w(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v20

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_e2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a3 .. :try_end_e2} :catch_ce
    .catchall {:try_start_a3 .. :try_end_e2} :catchall_cc

    if-nez v20, :cond_f8

    :try_start_e4
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    const-string v6, "(2)Read invalid user property value, ignoring it"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_105

    :catch_f6
    move-exception v0

    goto :goto_110

    :cond_f8
    new-instance v5, Lcom/google/android/gms/measurement/internal/p5;

    move-object v14, v5

    move-object/from16 v15, p1

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_105
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_109
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e4 .. :try_end_109} :catch_f6
    .catchall {:try_start_e4 .. :try_end_109} :catchall_cc

    if-nez v5, :cond_10c

    goto :goto_136

    :cond_10c
    move-object/from16 v15, p1

    move-object v14, v4

    goto :goto_ab

    :goto_110
    move-object v12, v3

    move-object v14, v4

    goto :goto_11e

    :goto_113
    move-object v12, v3

    goto :goto_11e

    :goto_115
    move-object v12, v3

    goto :goto_13d

    :catch_117
    move-exception v0

    move-object/from16 v14, p2

    goto :goto_11d

    :goto_11b
    const/4 v12, 0x0

    goto :goto_13d

    :goto_11d
    const/4 v12, 0x0

    :goto_11e
    :try_start_11e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v14, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2
    :try_end_135
    .catchall {:try_start_11e .. :try_end_135} :catchall_13c

    move-object v3, v12

    :goto_136
    if-eqz v3, :cond_13b

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_13b
    return-object v2

    :catchall_13c
    move-exception v0

    :goto_13d
    if-eqz v12, :cond_142

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_142
    throw v0
.end method

.method public final F(Ljava/lang/String;)J
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F0(Lcom/google/android/gms/measurement/internal/zzah;)Z
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->C0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v1

    if-nez v1, :cond_30

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/m;->L(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-gez v1, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 p1, 0x0

    return p1

    :cond_30
    :goto_30
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpk;->b:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpk;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m;->r0(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    const-string v3, "trigger_event_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->g:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzpo;->S(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v4, "timed_out_event"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "creation_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzpo;->S(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v4, "triggered_event"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpk;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzpk;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "triggered_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "time_to_live"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->S(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v3, "expired_event"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_c8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_100

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c8 .. :try_end_eb} :catch_ec

    goto :goto_100

    :catch_ec
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Error storing conditional user property"

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_100
    :goto_100
    const/4 p1, 0x1

    return p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)Z
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object p5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, p5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving complex main event, appId, data size"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    invoke-virtual {v1, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    :try_start_4d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v2, 0x5

    invoke-virtual {p3, p4, p5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v1, -0x1

    cmp-long p3, p3, v1

    if-nez p3, :cond_73

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p3

    const-string p4, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_70} :catch_71

    return p2

    :catch_71
    move-exception p3

    goto :goto_75

    :cond_73
    const/4 p1, 0x1

    return p1

    :goto_75
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Error storing complex main event. appId"

    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;
    .registers 29

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    const/4 v9, 0x0

    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "conditional_properties"

    const-string v12, "origin"

    const-string v13, "value"

    const-string v14, "active"

    const-string v15, "trigger_event_name"

    const-string v16, "trigger_timeout"

    const-string v17, "timed_out_event"

    const-string v18, "creation_timestamp"

    const-string v19, "triggered_event"

    const-string v20, "triggered_timestamp"

    const-string v21, "time_to_live"

    const-string v22, "expired_event"

    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_id=? and name=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_40} :catch_f8
    .catchall {:try_start_11 .. :try_end_40} :catchall_f6

    :try_start_40
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_115

    :cond_48
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_51

    const-string v2, ""

    :cond_51
    move-object v13, v2

    goto :goto_59

    :catchall_53
    move-exception v0

    goto/16 :goto_f4

    :catch_56
    move-exception v0

    goto/16 :goto_fa

    :goto_59
    const/4 v2, 0x1

    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/m;->w(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x2

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_68

    move/from16 v17, v2

    goto :goto_6a

    :cond_68
    move/from16 v17, v0

    :goto_6a
    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->M([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v2, 0x6

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->M([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/google/android/gms/measurement/internal/zzbg;

    const/16 v2, 0x8

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/16 v2, 0x9

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->M([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzpk;

    move-object v2, v14

    move-object/from16 v3, p2

    move-wide v4, v11

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    move-object v11, v0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpk;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_f0} :catch_56
    .catchall {:try_start_40 .. :try_end_f0} :catchall_53

    :cond_f0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_f4
    move-object v9, v10

    goto :goto_11b

    :catchall_f6
    move-exception v0

    goto :goto_11b

    :catch_f8
    move-exception v0

    move-object v10, v9

    :goto_fa
    :try_start_fa
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_115
    .catchall {:try_start_fa .. :try_end_115} :catchall_53

    :goto_115
    if-eqz v10, :cond_11a

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_11a
    return-object v9

    :goto_11b
    if-eqz v9, :cond_120

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_120
    throw v0
.end method

.method public final H(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select parameters from default_event_params where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_15} :catch_6e
    .catchall {:try_start_7 .. :try_end_15} :catchall_6c

    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v2, "Default event parameters not found"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    goto :goto_7f

    :catchall_2b
    move-exception p1

    goto :goto_6a

    :catch_2d
    move-exception p1

    goto :goto_70

    :cond_2f
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_34} :catch_2d
    .catchall {:try_start_15 .. :try_end_34} :catchall_2b

    :try_start_34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->V(Lcom/google/android/gms/internal/measurement/zznk;[B)Lcom/google/android/gms/internal/measurement/zznk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_44} :catch_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_44} :catch_2d
    .catchall {:try_start_34 .. :try_end_44} :catchall_2b

    :try_start_44
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpj;->p(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_51} :catch_2d
    .catchall {:try_start_44 .. :try_end_51} :catchall_2b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :catch_55
    move-exception v2

    :try_start_56
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Failed to retrieve default event parameters. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_69} :catch_2d
    .catchall {:try_start_56 .. :try_end_69} :catchall_2b

    goto :goto_7f

    :goto_6a
    move-object v0, v1

    goto :goto_85

    :catchall_6c
    move-exception p1

    goto :goto_85

    :catch_6e
    move-exception p1

    move-object v1, v0

    :goto_70
    :try_start_70
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Error selecting default event parameters"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_70 .. :try_end_7f} :catchall_2b

    :goto_7f
    if-eqz v1, :cond_84

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_84
    return-object v0

    :goto_85
    if-eqz v0, :cond_8a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8a
    throw p1
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conditional_properties"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1c} :catch_1d

    return p1

    :catch_1d
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/zzgm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error deleting conditional property"

    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method final I(Ljava/lang/String;J)Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_16

    return v0

    :cond_16
    const-string v1, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_24} :catch_2b

    cmp-long p1, p1, v3

    if-lez p1, :cond_2a

    const/4 p1, 0x1

    return p1

    :cond_2a
    return v0

    :catch_2b
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string p3, "Error checking backfill conditions"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3f

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/m;->J0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    if-eqz p2, :cond_1a

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;J)V

    :goto_18
    move-object v13, v0

    goto :goto_20

    :cond_1a
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;)V

    goto :goto_18

    :goto_20
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzat;->a()Ljava/util/List;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2e
    :goto_2e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2df

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/android/gms/measurement/internal/k;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11e

    iget-wide v2, v15, Lcom/google/android/gms/measurement/internal/k;->b:J

    const/4 v4, 0x0

    :try_start_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v17, "raw_events_metadata"

    const-string v0, "metadata"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id = ? and metadata_fingerprint = ?"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v0}, [Ljava/lang/String;

    move-result-object v20

    const-string v23, "rowid"

    const-string v24, "2"

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_66} :catch_df
    .catchall {:try_start_44 .. :try_end_66} :catchall_dd

    :try_start_66
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_88

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v3, "Raw event metadata record is missing. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_7f} :catch_86
    .catchall {:try_start_66 .. :try_end_7f} :catchall_84

    :goto_7f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_fa

    :catchall_84
    move-exception v0

    goto :goto_d9

    :catch_86
    move-exception v0

    goto :goto_db

    :cond_88
    const/4 v0, 0x0

    :try_start_89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_8d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_8d} :catch_86
    .catchall {:try_start_89 .. :try_end_8d} :catchall_84

    :try_start_8d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->V(Lcom/google/android/gms/internal/measurement/zznk;[B)Lcom/google/android/gms/internal/measurement/zznk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_9e} :catch_c4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d .. :try_end_9e} :catch_86
    .catchall {:try_start_8d .. :try_end_9e} :catchall_84

    :try_start_9e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v4, "Get multiple raw event metadata records, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_ba

    :catch_b8
    move-exception v0

    goto :goto_c2

    :cond_ba
    :goto_ba
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_bd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9e .. :try_end_bd} :catch_b8
    .catchall {:try_start_9e .. :try_end_bd} :catchall_84

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c0
    :goto_c0
    move-object v4, v3

    goto :goto_fa

    :goto_c2
    move-object v4, v2

    goto :goto_e1

    :catch_c4
    move-exception v0

    :try_start_c5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v5, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c5 .. :try_end_d8} :catch_86
    .catchall {:try_start_c5 .. :try_end_d8} :catchall_84

    goto :goto_7f

    :goto_d9
    move-object v4, v2

    goto :goto_121

    :goto_db
    move-object v3, v4

    goto :goto_c2

    :catchall_dd
    move-exception v0

    goto :goto_121

    :catch_df
    move-exception v0

    move-object v3, v4

    :goto_e1
    :try_start_e1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v5, "Data loss. Error selecting raw event. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f4
    .catchall {:try_start_e1 .. :try_end_f4} :catchall_dd

    if-eqz v4, :cond_c0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_c0

    :goto_fa
    if-eqz v4, :cond_11e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_104
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, p3

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_104

    goto/16 :goto_2e

    :cond_11e
    move-object/from16 v11, p3

    goto :goto_127

    :goto_121
    if-eqz v4, :cond_126

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_126
    throw v0

    :goto_127
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/k;->d:Lcom/google/android/gms/internal/measurement/zzhs;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1ba

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    move-result v6

    if-eqz v6, :cond_15a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    move-result-wide v8

    invoke-virtual {v7, v6, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_13c

    :cond_15a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzg()Z

    move-result v6

    if-eqz v6, :cond_16c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh()F

    move-result v5

    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_13c

    :cond_16c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v6

    if-eqz v6, :cond_17e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v8

    invoke-virtual {v7, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_13c

    :cond_17e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    move-result v6

    if-eqz v6, :cond_190

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13c

    :cond_190
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1aa

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzpj;->X(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_13c

    :cond_1aa
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v8, "Unexpected parameter type for parameter"

    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13c

    :cond_1ba
    const-string v2, "_o"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_1cd

    const-string v4, ""

    :cond_1cd
    move-object v6, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v8

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzgu;->d:Landroid/os/Bundle;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzgu;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzib;->B()Lcom/google/android/gms/measurement/internal/zzpo;

    move-result-object v5

    const-string v6, "_cmp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1ec

    move-object/from16 v4, p4

    move-object v7, v4

    goto :goto_217

    :cond_1ec
    new-instance v4, Landroid/os/Bundle;

    move-object/from16 v7, p4

    invoke-direct {v4, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual/range {p4 .. p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1fb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_217

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 p2, v6

    const-string v6, "gad_"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_214

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_214
    move-object/from16 v6, p2

    goto :goto_1fb

    :cond_217
    :goto_217
    invoke-virtual {v5, v10, v4}, Lcom/google/android/gms/measurement/internal/zzpo;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgu;->b:Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzh()J

    move-result-wide v18

    move-object v2, v8

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move-object/from16 p2, v8

    move-wide/from16 v7, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-wide/from16 v9, v18

    move-object/from16 v11, v17

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-wide v2, v15, Lcom/google/android/gms/measurement/internal/k;->a:J

    iget-wide v4, v15, Lcom/google/android/gms/measurement/internal/k;->b:J

    iget-boolean v6, v15, Lcom/google/android/gms/measurement/internal/k;->c:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p2

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzbb;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->I(Lcom/google/android/gms/measurement/internal/zzbb;)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object v0

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzbb;->b:Ljava/lang/String;

    const-string v11, "name"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v10, v7, Lcom/google/android/gms/measurement/internal/zzbb;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "timestamp"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metadata_fingerprint"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "data"

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "realtime"

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_295
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events"

    const-string v5, "rowid = ?"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v9, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2e

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v4, "Failed to update raw event. appId, updatedRows"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2c5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_295 .. :try_end_2c5} :catch_2c7

    goto/16 :goto_2e

    :catch_2c7
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzbb;->a:Ljava/lang/String;

    const-string v4, "Error updating raw event. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_2df
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzat;->a()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_24

    :cond_2e5
    return-void
.end method

.method public final J0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 31

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1001"

    const/4 v11, 0x0

    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v12, "app_id"

    const-string v13, "origin"

    const-string v14, "name"

    const-string v15, "value"

    const-string v16, "active"

    const-string v17, "trigger_event_name"

    const-string v18, "trigger_timeout"

    const-string v19, "timed_out_event"

    const-string v20, "creation_timestamp"

    const-string v21, "triggered_event"

    const-string v22, "triggered_timestamp"

    const-string v23, "time_to_live"

    const-string v24, "expired_event"

    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "rowid"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_113

    :cond_4b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_72

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_113

    :catchall_6c
    move-exception v0

    goto/16 :goto_119

    :catch_6f
    move-exception v0

    goto/16 :goto_100

    :cond_72
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x2

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x3

    invoke-virtual {v1, v11, v4}, Lcom/google/android/gms/measurement/internal/m;->w(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v4, 0x4

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_90

    move/from16 v19, v3

    goto :goto_92

    :cond_90
    move/from16 v19, v2

    :goto_92
    const/4 v2, 0x5

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x6

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->M([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/google/android/gms/measurement/internal/zzbg;

    const/16 v3, 0x8

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v3

    const/16 v4, 0x9

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->M([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/google/android/gms/measurement/internal/zzbg;

    const/16 v3, 0xa

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/16 v3, 0xb

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v2

    const/16 v3, 0xc

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->M([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzpk;

    move-object/from16 v4, v16

    move-wide v6, v9

    move-object v9, v15

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzah;

    move-object v13, v2

    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpk;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_fd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_fd} :catch_6f
    .catchall {:try_start_10 .. :try_end_fd} :catchall_6c

    if-nez v2, :cond_4b

    goto :goto_113

    :goto_100
    :try_start_100
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_113
    .catchall {:try_start_100 .. :try_end_113} :catchall_6c

    :cond_113
    :goto_113
    if-eqz v11, :cond_118

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_118
    return-object v0

    :goto_119
    if-eqz v11, :cond_11e

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_11e
    throw v0
.end method

.method public final K(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    const/4 v1, 0x0

    :try_start_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_18} :catch_49
    .catchall {:try_start_10 .. :try_end_18} :catchall_46

    :try_start_18
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "No data found"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_2d} :catch_33
    .catchall {:try_start_18 .. :try_end_2d} :catchall_31

    :goto_2d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_5e

    :catchall_31
    move-exception v0

    goto :goto_44

    :catch_33
    move-exception v0

    goto :goto_4c

    :cond_35
    const/4 v0, 0x0

    :try_start_36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v1
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_43} :catch_33
    .catchall {:try_start_36 .. :try_end_43} :catchall_31

    goto :goto_2d

    :goto_44
    move-object v1, p1

    goto :goto_64

    :catchall_46
    move-exception p1

    move-object v0, p1

    goto :goto_64

    :catch_49
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    :goto_4c
    :try_start_4c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "Error querying database."

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_4c .. :try_end_5b} :catchall_31

    if-eqz p1, :cond_5e

    goto :goto_2d

    :cond_5e
    :goto_5e
    if-nez v1, :cond_63

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p1

    :cond_63
    return-object v1

    :goto_64
    if-eqz v1, :cond_69

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_69
    throw v0
.end method

.method public final K0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/T1;
    .registers 53

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    const/4 v3, 0x0

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "app_instance_id"

    const-string v7, "gmp_app_id"

    const-string v8, "resettable_device_id_hash"

    const-string v9, "last_bundle_index"

    const-string v10, "last_bundle_start_timestamp"

    const-string v11, "last_bundle_end_timestamp"

    const-string v12, "app_version"

    const-string v13, "app_store"

    const-string v14, "gmp_version"

    const-string v15, "dev_cert_hash"

    const-string v16, "measurement_enabled"

    const-string v17, "day"

    const-string v18, "daily_public_events_count"

    const-string v19, "daily_events_count"

    const-string v20, "daily_conversions_count"

    const-string v21, "config_fetched_time"

    const-string v22, "failed_config_fetch_time"

    const-string v23, "app_version_int"

    const-string v24, "firebase_instance_id"

    const-string v25, "daily_error_events_count"

    const-string v26, "daily_realtime_events_count"

    const-string v27, "health_monitor_sample"

    const-string v28, "android_id"

    const-string v29, "adid_reporting_enabled"

    const-string v30, "admob_app_id"

    const-string v31, "dynamite_version"

    const-string v32, "safelisted_events"

    const-string v33, "ga_app_id"

    const-string v34, "session_stitching_token"

    const-string v35, "sgtm_upload_enabled"

    const-string v36, "target_os_version"

    const-string v37, "session_stitching_token_hash"

    const-string v38, "ad_services_version"

    const-string v39, "unmatched_first_open_without_ad_id"

    const-string v40, "npa_metadata_value"

    const-string v41, "attribution_eligibility_status"

    const-string v42, "sgtm_preview_key"

    const-string v43, "dma_consent_state"

    const-string v44, "daily_realtime_dcu_count"

    const-string v45, "bundle_delivery_index"

    const-string v46, "serialized_npa_metadata"

    const-string v47, "unmatched_pfo"

    const-string v48, "unmatched_uwa"

    const-string v49, "ad_campaign_info"

    const-string v50, "client_upload_eligibility"

    filled-new-array/range {v6 .. v50}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_7f} :catch_2e9
    .catchall {:try_start_e .. :try_end_7f} :catchall_2e7

    :try_start_7f
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_2fe

    :cond_87
    new-instance v0, Lcom/google/android/gms/measurement/internal/T1;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpf;->e0()Lcom/google/android/gms/measurement/internal/zzib;

    move-result-object v6

    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/measurement/internal/T1;-><init>(Lcom/google/android/gms/measurement/internal/zzib;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_ad

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/T1;->q0(Ljava/lang/String;)V

    goto :goto_ad

    :catchall_a7
    move-exception v0

    goto/16 :goto_2e5

    :catch_aa
    move-exception v0

    goto/16 :goto_2eb

    :cond_ad
    :goto_ad
    const/4 v6, 0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/T1;->s0(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v9

    if-eqz v9, :cond_c9

    const/4 v9, 0x2

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/T1;->w0(Ljava/lang/String;)V

    :cond_c9
    const/4 v9, 0x3

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->f(J)V

    const/4 v9, 0x4

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->A0(J)V

    const/4 v9, 0x5

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->C0(J)V

    const/4 v9, 0x6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/T1;->E0(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/T1;->I0(Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->K0(J)V

    const/16 v9, 0x9

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->a(J)V

    const/16 v9, 0xa

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_111

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_113

    :cond_111
    move v9, v6

    goto :goto_114

    :cond_113
    move v9, v8

    :goto_114
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/T1;->e(Z)V

    const/16 v9, 0xb

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->o(J)V

    const/16 v9, 0xc

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->q(J)V

    const/16 v9, 0xd

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->s(J)V

    const/16 v9, 0xe

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->u(J)V

    const/16 v9, 0xf

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->i(J)V

    const/16 v9, 0x10

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->k(J)V

    const/16 v9, 0x11

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_159

    const-wide/32 v9, -0x80000000

    goto :goto_15e

    :cond_159
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    int-to-long v9, v9

    :goto_15e
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->G0(J)V

    const/16 v9, 0x12

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/T1;->y0(Ljava/lang/String;)V

    const/16 v9, 0x13

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->y(J)V

    const/16 v9, 0x14

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->w(J)V

    const/16 v9, 0x15

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/T1;->O(Ljava/lang/String;)V

    const/16 v9, 0x17

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_193

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_195

    :cond_193
    move v9, v6

    goto :goto_196

    :cond_195
    move v9, v8

    :goto_196
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/T1;->Q(Z)V

    const/16 v9, 0x19

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1a4

    const-wide/16 v9, 0x0

    goto :goto_1a8

    :cond_1a4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    :goto_1a8
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->c(J)V

    const/16 v9, 0x1a

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_1c5

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    const/4 v11, -0x1

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/T1;->U(Ljava/util/List;)V

    :cond_1c5
    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v5

    if-eqz v5, :cond_1d8

    const/16 v5, 0x1c

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/T1;->u0(Ljava/lang/String;)V

    :cond_1d8
    const/16 v5, 0x1d

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_1e8

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1e8

    move v5, v6

    goto :goto_1e9

    :cond_1e8
    move v5, v8

    :goto_1e9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/T1;->W(Z)V

    const/16 v5, 0x27

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->F(J)V

    const/16 v5, 0x24

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/T1;->m0(Ljava/lang/String;)V

    const/16 v5, 0x1e

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->Y(J)V

    const/16 v5, 0x1f

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->a0(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfx;->Q0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v7, v2, v9}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v7

    if-eqz v7, :cond_233

    const/16 v7, 0x20

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/T1;->c0(I)V

    const/16 v7, 0x23

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/T1;->k0(J)V

    :cond_233
    const/16 v7, 0x21

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_243

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_243

    move v7, v6

    goto :goto_244

    :cond_243
    move v7, v8

    :goto_244
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/T1;->e0(Z)V

    const/16 v7, 0x22

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_251

    move-object v6, v3

    goto :goto_25c

    :cond_251
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_258

    move v8, v6

    :cond_258
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_25c
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/T1;->S(Ljava/lang/Boolean;)V

    const/16 v6, 0x25

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/T1;->C(I)V

    const/16 v6, 0x26

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/T1;->E(I)V

    const/16 v6, 0x28

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_27c

    const-string v6, ""

    goto :goto_286

    :cond_27c
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_286
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/T1;->H(Ljava/lang/String;)V

    const/16 v6, 0x29

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_29c

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/T1;->g0(Ljava/lang/Long;)V

    :cond_29c
    const/16 v6, 0x2a

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2af

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/T1;->i0(Ljava/lang/Long;)V

    :cond_2af
    const/16 v6, 0x2b

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/T1;->J([B)V

    const/16 v6, 0x2c

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2c7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/T1;->L(I)V

    :cond_2c7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T1;->n0()V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2e1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    const-string v6, "Got multiple records for app, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2e1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7f .. :try_end_2e1} :catch_aa
    .catchall {:try_start_7f .. :try_end_2e1} :catchall_a7

    :cond_2e1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2e5
    move-object v3, v4

    goto :goto_304

    :catchall_2e7
    move-exception v0

    goto :goto_304

    :catch_2e9
    move-exception v0

    move-object v4, v3

    :goto_2eb
    :try_start_2eb
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    const-string v6, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2fe
    .catchall {:try_start_2eb .. :try_end_2fe} :catchall_a7

    :goto_2fe
    if-eqz v4, :cond_303

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_303
    return-object v3

    :goto_304
    if-eqz v3, :cond_309

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_309
    throw v0
.end method

.method public final L0(Lcom/google/android/gms/measurement/internal/T1;ZZ)V
    .registers 12

    const-string p3, "apps"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_instance_id"

    const/4 v3, 0x0

    if-eqz p2, :cond_25

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :cond_25
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object p2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result p2

    if-eqz p2, :cond_3a

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->p0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->r0()Ljava/lang/String;

    move-result-object p2

    const-string v2, "gmp_app_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->v0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "resettable_device_id_hash"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "last_bundle_index"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->z0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "last_bundle_start_timestamp"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->B0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "last_bundle_end_timestamp"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->D0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "app_version"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->H0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "app_store"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->J0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "gmp_version"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->L0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "dev_cert_hash"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "measurement_enabled"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "day"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "daily_public_events_count"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "daily_events_count"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "daily_conversions_count"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "config_fetched_time"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "failed_config_fetch_time"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->F0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "app_version_int"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->x0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "firebase_instance_id"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "daily_error_events_count"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->v()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "daily_realtime_events_count"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->z()Ljava/lang/String;

    move-result-object v2

    const-string v4, "health_monitor_sample"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "android_id"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->P()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "adid_reporting_enabled"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "dynamite_version"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/zzjk;->o(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    move-result p2

    if-eqz p2, :cond_17b

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->t0()Ljava/lang/String;

    move-result-object p2

    const-string v2, "session_stitching_token"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17b
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->V()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "sgtm_upload_enabled"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->X()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "target_os_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->Z()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "session_stitching_token_hash"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfx;->Q0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v2

    if-eqz v2, :cond_1cd

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->b0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "ad_services_version"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->j0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "attribution_eligibility_status"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1cd
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->d0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "unmatched_first_open_without_ad_id"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->R()Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "npa_metadata_value"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->G()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "bundle_delivery_index"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->l0()Ljava/lang/String;

    move-result-object v2

    const-string v6, "sgtm_preview_key"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "dma_consent_state"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "daily_realtime_dcu_count"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->I()Ljava/lang/String;

    move-result-object v2

    const-string v6, "serialized_npa_metadata"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->M()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "client_upload_eligibility"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->T()Ljava/util/List;

    move-result-object v2

    const-string v6, "safelisted_events"

    if-eqz v2, :cond_24e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_245

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v7, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_24e

    :cond_245
    const-string v7, ","

    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24e
    :goto_24e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfx;->L0:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    move-result v2

    if-eqz v2, :cond_266

    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_266

    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_266
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->f0()Ljava/lang/Long;

    move-result-object v2

    const-string v6, "unmatched_pfo"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->h0()Ljava/lang/Long;

    move-result-object v2

    const-string v6, "unmatched_uwa"

    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T1;->K()[B

    move-result-object p1

    const-string v2, "ad_campaign_info"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_281
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "app_id = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, p3, v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v6, v4

    if-nez v2, :cond_2b3

    const/4 v2, 0x5

    invoke-virtual {p1, p3, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_2b3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string p2, "Failed to insert/update app (got -1). appId"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2b0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_281 .. :try_end_2b0} :catch_2b1

    return-void

    :catch_2b1
    move-exception p1

    goto :goto_2b4

    :cond_2b3
    return-void

    :goto_2b4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Error storing app. appId"

    invoke-virtual {p2, v0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;
    .registers 24

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/gms/measurement/internal/m;->N0(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    return-object v0
.end method

.method public final N0(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;
    .registers 34

    move-object/from16 v1, p0

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzar;-><init>()V

    const/4 v3, 0x0

    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v5, "apps"

    const-string v13, "day"

    const-string v14, "daily_events_count"

    const-string v15, "daily_public_events_count"

    const-string v16, "daily_conversions_count"

    const-string v17, "daily_error_events_count"

    const-string v18, "daily_realtime_events_count"

    const-string v19, "daily_realtime_dcu_count"

    const-string v20, "daily_registered_triggers_count"

    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_5e

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v4, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_146

    :catchall_58
    move-exception v0

    goto/16 :goto_14c

    :catch_5b
    move-exception v0

    goto/16 :goto_133

    :cond_5e
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_98

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->b:J

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->a:J

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->c:J

    const/4 v4, 0x4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->d:J

    const/4 v4, 0x5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->e:J

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->f:J

    const/4 v4, 0x7

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->g:J

    :cond_98
    if-eqz p6, :cond_a0

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->b:J

    add-long v4, v4, p4

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->b:J

    :cond_a0
    if-eqz p7, :cond_a8

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->a:J

    add-long v4, v4, p4

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->a:J

    :cond_a8
    if-eqz p8, :cond_b0

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->c:J

    add-long v4, v4, p4

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->c:J

    :cond_b0
    if-eqz p9, :cond_b8

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->d:J

    add-long v4, v4, p4

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->d:J

    :cond_b8
    if-eqz p10, :cond_c0

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->e:J

    add-long v4, v4, p4

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->e:J

    :cond_c0
    if-eqz p11, :cond_c8

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->f:J

    add-long v4, v4, p4

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->f:J

    :cond_c8
    if-eqz p12, :cond_d0

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->g:J

    add-long v4, v4, p4

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->g:J

    :cond_d0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "day"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_public_events_count"

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_events_count"

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_conversions_count"

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_error_events_count"

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_realtime_events_count"

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_realtime_dcu_count"

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "daily_registered_triggers_count"

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "apps"

    const-string v6, "app_id=?"

    invoke-virtual {v12, v5, v4, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_132
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_132} :catch_5b
    .catchall {:try_start_15 .. :try_end_132} :catchall_58

    goto :goto_146

    :goto_133
    :try_start_133
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v5, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_146
    .catchall {:try_start_133 .. :try_end_146} :catchall_58

    :goto_146
    if-eqz v3, :cond_14b

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_14b
    return-object v2

    :goto_14c
    if-eqz v3, :cond_151

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_151
    throw v0
.end method

.method public final O0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    const/4 v0, 0x0

    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const-string v3, "remote_config"

    const-string v4, "config_last_modified_time"

    const-string v5, "e_tag"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_27} :catch_6b
    .catchall {:try_start_a .. :try_end_27} :catchall_69

    :try_start_27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_81

    :cond_2e
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5b

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    const-string v6, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5b

    :catchall_57
    move-exception p1

    goto :goto_67

    :catch_59
    move-exception v2

    goto :goto_6e

    :cond_5b
    :goto_5b
    if-nez v2, :cond_5e

    goto :goto_81

    :cond_5e
    new-instance v5, Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/j;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_63} :catch_59
    .catchall {:try_start_27 .. :try_end_63} :catchall_57

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v5

    :goto_67
    move-object v0, v1

    goto :goto_87

    :catchall_69
    move-exception p1

    goto :goto_87

    :catch_6b
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_6e
    :try_start_6e
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_6e .. :try_end_81} :catchall_57

    :goto_81
    if-eqz v1, :cond_86

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_86
    return-object v0

    :goto_87
    if-eqz v0, :cond_8c

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8c
    throw p1
.end method

.method public final P0(Lcom/google/android/gms/internal/measurement/zzid;Z)Z
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzn()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->q(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->t()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->p()J

    move-result-wide v5

    sub-long v5, v1, v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_45

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->p()J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v3, v3, v5

    if-lez v3, :cond_66

    :cond_45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_6b
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->U([B)[B

    move-result-object v0
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_75} :catch_108

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Saving bundle, size"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "bundle_end_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "data"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaa()Z

    move-result p2

    if-eqz p2, :cond_c5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzab()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c5
    :try_start_c5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-nez p2, :cond_ee

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string v0, "Failed to insert bundle (got -1). appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c5 .. :try_end_eb} :catch_ec

    return v1

    :catch_ec
    move-exception p2

    goto :goto_f0

    :cond_ee
    const/4 p1, 0x1

    return p1

    :goto_f0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_108
    move-exception p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final V(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)Z
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfx;->w0:Lcom/google/android/gms/measurement/internal/zzfw;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v1, v5

    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/zzog;->b:J

    cmp-long v5, v7, v5

    if-ltz v5, :cond_3a

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v3, v7, v5

    if-lez v3, :cond_53

    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    invoke-virtual {v3, v6, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Saving trigger URI"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzog;->a:Ljava/lang/String;

    const-string v3, "trigger_uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p2, Lcom/google/android/gms/measurement/internal/zzog;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "source"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "timestamp_millis"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    :try_start_86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "trigger_uris"

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_aa

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Failed to insert trigger URI (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86 .. :try_end_a7} :catch_a8

    return p2

    :catch_a8
    move-exception v0

    goto :goto_ac

    :cond_aa
    const/4 p1, 0x1

    return p1

    :goto_ac
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing trigger URI. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final W(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjk;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "consent_state"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjk;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "consent_source"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/m;->O(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/m;->N(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/m;->K(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    if-ne v0, v1, :cond_17

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/m;->W(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)V

    :cond_17
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dma_consent_settings"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/m;->O(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/m;->K(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/m;->W(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "storage_consent_at_bundling"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjk;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/m;->O(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjk;
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/m;->N(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object p1

    return-object p1
.end method

.method final b0(Ljava/lang/String;Ljava/util/List;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v5, "event_filters"

    const-string v6, "property_filters"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_dc

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfc;->zzd()I

    move-result v10

    if-eqz v10, :cond_9d

    const/4 v10, 0x0

    :goto_2b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfc;->zzd()I

    move-result v11

    if-ge v10, v11, :cond_9d

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzfc;->zze(I)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzma;->zzba()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfe;->zza()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzjl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_50

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzfe;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;

    const/4 v13, 0x1

    goto :goto_51

    :cond_50
    const/4 v13, 0x0

    :goto_51
    const/4 v15, 0x0

    :goto_52
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfe;->zzc()I

    move-result v14

    if-ge v15, v14, :cond_88

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/zzfe;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v11

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzjm;->a:[Ljava/lang/String;

    move-object/from16 v18, v4

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjm;->b:[Ljava/lang/String;

    invoke-static {v7, v11, v4}, Lcom/google/android/gms/measurement/internal/zzls;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_81

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfh;

    invoke-virtual {v12, v15, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zze(ILcom/google/android/gms/internal/measurement/zzfh;)Lcom/google/android/gms/internal/measurement/zzfe;

    const/4 v13, 0x1

    :cond_81
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v17

    move-object/from16 v4, v18

    goto :goto_52

    :cond_88
    move-object/from16 v18, v4

    if-eqz v13, :cond_98

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/internal/measurement/zzfc;->zzf(ILcom/google/android/gms/internal/measurement/zzfe;)Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-interface {v3, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_98
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v18

    goto :goto_2b

    :cond_9d
    move-object/from16 v18, v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfc;->zza()I

    move-result v4

    if-eqz v4, :cond_d6

    const/4 v4, 0x0

    :goto_a6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfc;->zza()I

    move-result v7

    if-ge v4, v7, :cond_d6

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzfc;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzjn;->a:[Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzjn;->b:[Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzls;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzme;->zzcl()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-virtual {v9, v4, v7}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc(ILcom/google/android/gms/internal/measurement/zzfm;)Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-interface {v3, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d3
    add-int/lit8 v4, v4, 0x1

    goto :goto_a6

    :cond_d6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v18

    goto/16 :goto_12

    :cond_dc
    move-object/from16 v18, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_f1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_110
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3aa

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza()Z

    move-result v9

    if-nez v9, :cond_145

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v8, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_110

    :catchall_142
    move-exception v0

    goto/16 :goto_495

    :cond_145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzb()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzf()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_151
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v11

    if-nez v11, :cond_151

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v8, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_110

    :cond_17b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzc()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_183
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1ae

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v11

    if-nez v11, :cond_183

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v8, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_110

    :cond_1ae
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzf()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_1ba
    .catchall {:try_start_f1 .. :try_end_1ba} :catchall_142

    const-string v15, "data"

    const-string v12, "session_scoped"

    const-string v13, "filter_id"

    const-string v8, "audience_id"

    const-string v14, "app_id"

    if-eqz v11, :cond_29a

    :try_start_1c6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_214

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v8, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v13

    if-eqz v13, :cond_207

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v16, v11

    goto :goto_209

    :cond_207
    const/16 v16, 0x0

    :goto_209
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v8, v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v7

    goto/16 :goto_37a

    :cond_214
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object v3

    move-object/from16 v21, v7

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v8

    if-eqz v8, :cond_238

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_239

    :cond_238
    const/4 v8, 0x0

    :goto_239
    invoke-virtual {v7, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "event_name"

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zzk()Z

    move-result v8

    if-eqz v8, :cond_254

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_255

    :cond_254
    const/4 v8, 0x0

    :goto_255
    invoke-virtual {v7, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_25b
    .catchall {:try_start_1c6 .. :try_end_25b} :catchall_142

    :try_start_25b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-virtual {v3, v5, v8, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    const-wide/16 v7, -0x1

    cmp-long v3, v11, v7

    if-nez v3, :cond_27e

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v7, "Failed to insert event filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_27e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25b .. :try_end_27e} :catch_284
    .catchall {:try_start_25b .. :try_end_27e} :catchall_142

    :cond_27e
    move-object/from16 v3, p2

    move-object/from16 v7, v21

    goto/16 :goto_1b6

    :catch_284
    move-exception v0

    :try_start_285
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v7, "Error storing event filter. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_37a

    :cond_29a
    move-object/from16 v21, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2f6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v7, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v11

    if-eqz v11, :cond_2eb

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_2ed

    :cond_2eb
    const/16 v16, 0x0

    :goto_2ed
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v8, v10, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_37a

    :cond_2f6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object v7

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v10, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v11

    if-eqz v11, :cond_318

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_319

    :cond_318
    const/4 v11, 0x0

    :goto_319
    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "property_name"

    move-object/from16 v22, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzg()Z

    move-result v0

    if-eqz v0, :cond_336

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_337

    :cond_336
    const/4 v0, 0x0

    :goto_337
    invoke-virtual {v10, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v10, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_33d
    .catchall {:try_start_285 .. :try_end_33d} :catchall_142

    :try_start_33d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x5

    invoke-virtual {v0, v6, v3, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v10

    const-wide/16 v19, -0x1

    cmp-long v0, v10, v19

    if-nez v0, :cond_363

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v3, "Failed to insert property filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_360
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33d .. :try_end_360} :catch_361
    .catchall {:try_start_33d .. :try_end_360} :catchall_142

    goto :goto_37a

    :catch_361
    move-exception v0

    goto :goto_367

    :cond_363
    move-object/from16 v0, v22

    goto/16 :goto_2a4

    :goto_367
    :try_start_367
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v7, "Error storing property filter. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_37a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v18

    invoke-virtual {v0, v6, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v3, p2

    move-object/from16 v18, v7

    :goto_3a3
    move-object/from16 v7, v21

    goto/16 :goto_110

    :cond_3a7
    move-object/from16 v3, p2

    goto :goto_3a3

    :cond_3aa
    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3b4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd;->zza()Z

    move-result v7

    if-eqz v7, :cond_3cf

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd;->zzb()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3d0

    :cond_3cf
    move-object v8, v3

    :goto_3d0
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b4

    :cond_3d4
    const-string v3, "("

    const-string v5, ")"

    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    const-string v7, " order by rowid desc limit -1 offset ?)"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8
    :try_end_3e9
    .catchall {:try_start_367 .. :try_end_3e9} :catchall_142

    :try_start_3e9
    const-string v9, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/m;->L(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9
    :try_end_3f3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e9 .. :try_end_3f3} :catch_47a
    .catchall {:try_start_3e9 .. :try_end_3f3} :catchall_142

    :try_start_3f3
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfx;->V:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/zzal;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v11

    const/16 v12, 0x7d0

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-long v13, v11

    cmp-long v9, v9, v13

    if-gtz v9, :cond_411

    goto/16 :goto_48e

    :cond_411
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_416
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v12, v10, :cond_432

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_48e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_416

    :cond_432
    const-string v0, ","

    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x8c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_48e

    :catch_47a
    move-exception v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v5, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_48e
    :goto_48e
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_491
    .catchall {:try_start_3f3 .. :try_end_491} :catchall_142

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_495
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method final c0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;
    .registers 27

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    move-object/from16 v4, p1

    invoke-direct {v0, v2, v4, v1}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    if-nez v1, :cond_4e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->C()Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v1

    move-object/from16 v5, p3

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v2, v5, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/q;

    move-object v3, v1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_7e

    :cond_4e
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/q;->e:J

    const-wide/16 v4, 0x1

    add-long v13, v2, v4

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/q;->d:J

    add-long v11, v2, v4

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/q;->c:J

    add-long v9, v2, v4

    new-instance v2, Lcom/google/android/gms/measurement/internal/q;

    move-object v6, v2

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/q;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/q;->f:J

    move-wide v15, v3

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/q;->g:J

    move-wide/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q;->h:Ljava/lang/Long;

    move-object/from16 v19, v3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q;->i:Ljava/lang/Long;

    move-object/from16 v20, v3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q;->j:Ljava/lang/Long;

    move-object/from16 v21, v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q;->k:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    invoke-direct/range {v6 .. v22}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v1, v2

    :goto_7e
    return-object v1
.end method

.method protected final d0()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzaY()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const-string v0, "google_app_measurement.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method final synthetic e0(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 5

    const-string p1, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    const-wide/16 p3, -0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/m;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final k()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlr;Ljava/lang/Long;)J
    .registers 20

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d0()Z

    move-result v0

    const/4 v4, 0x0

    const-string v5, "upload_queue"

    if-nez v0, :cond_21

    goto/16 :goto_ba

    :cond_21
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->K0()Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznm;->f:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhd;->a()J

    move-result-wide v6

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v9

    sub-long v6, v9, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->q()J

    move-result-wide v11

    cmp-long v6, v6, v11

    if-lez v6, :cond_ba

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->K0()Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznm;->f:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhd;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d0()Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_7f

    :cond_5e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/m;->T()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7f

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7f
    :goto_7f
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    :try_start_88
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfx;->A:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v0, p1, v6}, Lcom/google/android/gms/measurement/internal/zzal;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)I

    move-result v0

    if-lez v0, :cond_ba

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_88 .. :try_end_a5} :catch_a6

    goto :goto_ba

    :catch_a6
    move-exception v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Error deleting over the limit queued batches. appId"

    invoke-virtual {v6, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ba
    :goto_ba
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c7

    :cond_10a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkr;->zzcc()[B

    move-result-object v6

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v7, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "measurement_batch"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "upload_uri"

    move-object/from16 v8, p3

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "\r\n"

    invoke-static {v6, v0}, Lcom/applovin/impl/G2;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "upload_headers"

    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "upload_type"

    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "creation_timestamp"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "retry_count"

    invoke-virtual {v7, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v3, :cond_15f

    const-string v4, "associated_row_id"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_15f
    const-wide/16 v3, -0x1

    :try_start_161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_17e

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v5, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_161 .. :try_end_17b} :catch_17c

    goto :goto_17f

    :catch_17c
    move-exception v0

    goto :goto_180

    :cond_17e
    move-wide v3, v5

    :goto_17f
    return-wide v3

    :goto_180
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    const-string v6, "Error storing MeasurementBatch to upload_queue. appId"

    invoke-virtual {v5, v6, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide v3
.end method

.method public final m(J)Lcom/google/android/gms/measurement/internal/zzpi;
    .registers 21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    const/4 v1, 0x0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "upload_queue"

    const-string v4, "rowId"

    const-string v5, "app_id"

    const-string v6, "measurement_batch"

    const-string v7, "upload_uri"

    const-string v8, "upload_headers"

    const-string v9, "upload_type"

    const-string v10, "retry_count"

    const-string v11, "creation_timestamp"

    const-string v12, "associated_row_id"

    const-string v13, "last_upload_timestamp"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "rowId=?"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v10, "1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_38} :catch_91
    .catchall {:try_start_7 .. :try_end_38} :catchall_8f

    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_42

    move-object/from16 v3, p0

    goto/16 :goto_ac

    :cond_42
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    const/4 v0, 0x3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v0, 0x6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v0, 0x7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/16 v0, 0x8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v0, 0x9

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-object/from16 v3, p0

    move-wide/from16 v5, p1

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/m;->S(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpi;

    move-result-object v0
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_80} :catch_86
    .catchall {:try_start_38 .. :try_end_80} :catchall_84

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_84
    move-exception v0

    goto :goto_88

    :catch_86
    move-exception v0

    goto :goto_8c

    :goto_88
    move-object/from16 v3, p0

    :goto_8a
    move-object v1, v2

    goto :goto_b4

    :goto_8c
    move-object/from16 v3, p0

    goto :goto_99

    :catchall_8f
    move-exception v0

    goto :goto_93

    :catch_91
    move-exception v0

    goto :goto_96

    :goto_93
    move-object/from16 v3, p0

    goto :goto_b4

    :goto_96
    move-object/from16 v3, p0

    move-object v2, v1

    :goto_99
    :try_start_99
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v5, "Error to querying MeasurementBatch from upload_queue. rowId"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ac
    .catchall {:try_start_99 .. :try_end_ac} :catchall_b2

    :goto_ac
    if-eqz v2, :cond_b1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b1
    return-object v1

    :catchall_b2
    move-exception v0

    goto :goto_8a

    :goto_b4
    if-eqz v1, :cond_b9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b9
    throw v0
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;I)Ljava/util/List;
    .registers 22

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    const-string v0, " AND NOT "

    const-string v1, "app_id=?"

    const/4 v2, 0x0

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "upload_queue"

    const-string v5, "rowId"

    const-string v6, "app_id"

    const-string v7, "measurement_batch"

    const-string v8, "upload_uri"

    const-string v9, "upload_headers"

    const-string v10, "upload_type"

    const-string v11, "retry_count"

    const-string v12, "creation_timestamp"

    const-string v13, "associated_row_id"

    const-string v14, "last_upload_timestamp"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p2

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzon;->a:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/m;->U(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->T()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "creation_timestamp ASC"

    if-lez p3, :cond_6a

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_6b

    :cond_6a
    move-object v11, v2

    :goto_6b
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_76
    :goto_76
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v1, 0x6

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v1, 0x7

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/16 v1, 0x8

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v1, 0x9

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/m;->S(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpi;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_b8} :catch_bb
    .catchall {:try_start_e .. :try_end_b8} :catchall_b9

    goto :goto_76

    :catchall_b9
    move-exception v0

    goto :goto_c0

    :catch_bb
    move-exception v0

    goto :goto_c3

    :cond_bd
    move-object/from16 v1, p0

    goto :goto_da

    :goto_c0
    move-object/from16 v1, p0

    goto :goto_e1

    :goto_c3
    move-object/from16 v1, p0

    :try_start_c5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Error to querying MeasurementBatch from upload_queue. appId"

    move-object/from16 v5, p1

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_da
    .catchall {:try_start_c5 .. :try_end_da} :catchall_e0

    :goto_da
    if-eqz v2, :cond_df

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_df
    return-object v0

    :catchall_e0
    move-exception v0

    :goto_e1
    if-eqz v2, :cond_e6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e6
    throw v0
.end method

.method public final o(Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/gms/measurement/internal/zzlr;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->U(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/m;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3d

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND NOT "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/m;->L(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-eqz p1, :cond_59

    return v0

    :cond_59
    return v3
.end method

.method public final p(Ljava/lang/Long;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :try_start_15
    const-string v1, "upload_queue"

    const-string v2, "rowid=?"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string v0, "Deleted fewer rows from upload_queue than expected"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception p1

    goto :goto_33

    :cond_32
    return-void

    :goto_33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Failed to delete a MeasurementBatch in a upload_queue table"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method final synthetic p0()Lcom/google/android/gms/measurement/internal/X4;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->e:Lcom/google/android/gms/measurement/internal/X4;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_24
    .catchall {:try_start_5 .. :try_end_b} :catchall_22

    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_16} :catch_1c
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_1a
    move-exception v1

    goto :goto_1e

    :catch_1c
    move-exception v2

    goto :goto_27

    :goto_1e
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3c

    :catchall_22
    move-exception v0

    goto :goto_3c

    :catch_24
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_27
    :try_start_27
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_27 .. :try_end_36} :catchall_1a

    :cond_36
    if-eqz v0, :cond_3b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3b
    return-object v1

    :goto_3c
    if-eqz v1, :cond_41

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_41
    throw v0
.end method

.method public final q0(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/j5;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    const-string v0, " order by rowid limit 1;"

    const-string v3, "select metadata_fingerprint from raw_events where app_id = ?"

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    const-string v5, "select app_id, metadata_fingerprint from raw_events where "

    const/4 v6, 0x0

    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_1e} :catch_37
    .catchall {:try_start_16 .. :try_end_1e} :catchall_78

    const/4 v14, 0x1

    const-string v8, ""

    const-wide/16 v16, -0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_83

    cmp-long v0, p4, v16

    if-eqz v0, :cond_3c

    :try_start_2a
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_44

    :catch_37
    move-exception v0

    move-object/from16 v7, p1

    goto/16 :goto_1e4

    :cond_3c
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    :goto_44
    if-eqz v0, :cond_48

    const-string v8, "rowid <= ? and "

    :cond_48
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x94

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_64} :catch_37
    .catchall {:try_start_2a .. :try_end_64} :catchall_78

    :try_start_64
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_1f8

    :cond_6c
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_70} :catch_7e
    .catchall {:try_start_64 .. :try_end_70} :catchall_78

    :try_start_70
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_70 .. :try_end_77} :catch_7b
    .catchall {:try_start_70 .. :try_end_77} :catchall_78

    goto :goto_c8

    :catchall_78
    move-exception v0

    goto/16 :goto_1fe

    :catch_7b
    move-exception v0

    goto/16 :goto_1e5

    :catch_7e
    move-exception v0

    move-object/from16 v3, p1

    goto/16 :goto_1e5

    :cond_83
    cmp-long v4, p4, v16

    if-eqz v4, :cond_92

    :try_start_87
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_87 .. :try_end_8b} :catch_37
    .catchall {:try_start_87 .. :try_end_8b} :catchall_78

    move-object/from16 v7, p1

    :try_start_8d
    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_98

    :cond_92
    move-object/from16 v7, p1

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v5

    :goto_98
    if-eqz v4, :cond_9c

    const-string v8, " and rowid <= ?"

    :cond_9c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_c0

    goto/16 :goto_1f8

    :cond_c0
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_c7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d .. :try_end_c7} :catch_1e3
    .catchall {:try_start_8d .. :try_end_c7} :catchall_78

    move-object v3, v7

    :goto_c8
    :try_start_c8
    const-string v8, "raw_events_metadata"

    const-string v4, "metadata"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v11

    const-string v4, "rowid"

    const-string v5, "2"

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object v7, v15

    move-object/from16 v13, v18

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_102

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Raw event metadata record is missing. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1f8

    :cond_102
    const/4 v5, 0x0

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7
    :try_end_107
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c8 .. :try_end_107} :catch_7b
    .catchall {:try_start_c8 .. :try_end_107} :catchall_78

    :try_start_107
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->V(Lcom/google/android/gms/internal/measurement/zznk;[B)Lcom/google/android/gms/internal/measurement/zznk;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzid;
    :try_end_117
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_117} :catch_1ce
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_107 .. :try_end_117} :catch_7b
    .catchall {:try_start_107 .. :try_end_117} :catchall_78

    :try_start_117
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_130

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v8

    const-string v9, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_130
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v2, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/internal/measurement/zzid;

    cmp-long v7, p4, v16

    if-eqz v7, :cond_149

    const-string v7, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v0, v8}, [Ljava/lang/String;

    move-result-object v0

    :goto_146
    move-object v11, v0

    move-object v10, v7

    goto :goto_150

    :cond_149
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_146

    :goto_150
    const-string v8, "raw_events"

    const-string v0, "rowid"

    const-string v7, "name"

    const-string v9, "timestamp"

    const-string v12, "data"

    filled-new-array {v0, v7, v9, v12}, [Ljava/lang/String;

    move-result-object v9

    const-string v14, "rowid"

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v4

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1ba

    :cond_16e
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v0, 0x3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_177
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_117 .. :try_end_177} :catch_7b
    .catchall {:try_start_117 .. :try_end_177} :catchall_78

    :try_start_177
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->V(Lcom/google/android/gms/internal/measurement/zznk;[B)Lcom/google/android/gms/internal/measurement/zznk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;
    :try_end_181
    .catch Ljava/io/IOException; {:try_start_177 .. :try_end_181} :catch_19e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_177 .. :try_end_181} :catch_7b
    .catchall {:try_start_177 .. :try_end_181} :catchall_78

    const/4 v4, 0x1

    :try_start_182
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    const/4 v9, 0x2

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzma;->zzbc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v2, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/j5;->a(JLcom/google/android/gms/internal/measurement/zzhs;)Z

    move-result v0

    if-nez v0, :cond_1b3

    goto :goto_1f8

    :catch_19e
    move-exception v0

    const/4 v4, 0x1

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_16e

    goto :goto_1f8

    :cond_1ba
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v2, "Raw event data disappeared while in transaction. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f8

    :catch_1ce
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_182 .. :try_end_1e2} :catch_7b
    .catchall {:try_start_182 .. :try_end_1e2} :catchall_78

    goto :goto_1f8

    :catch_1e3
    move-exception v0

    :goto_1e4
    move-object v3, v7

    :goto_1e5
    :try_start_1e5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v4, "Data loss. Error selecting raw event. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f8
    .catchall {:try_start_1e5 .. :try_end_1f8} :catchall_78

    :goto_1f8
    if-eqz v6, :cond_1fd

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1fd
    return-void

    :goto_1fe
    if-eqz v6, :cond_203

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_203
    throw v0
.end method

.method public final r()Z
    .registers 5

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->L(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final s(J)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :try_start_12
    const-string p2, "queue"

    const-string v1, "rowid=?"

    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1e

    return-void

    :cond_1e
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string p2, "Deleted fewer rows from queue than expected"

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_26} :catch_26

    :catch_26
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p2

    const-string v0, "Failed to delete a bundle in a queue table"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final s0()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method final t()V
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d0()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_83

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->K0()Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznm;->e:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->q()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-lez v1, :cond_83

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->K0()Lcom/google/android/gms/measurement/internal/zznm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznm;->e:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d0()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue"

    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_83

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_83
    :goto_83
    return-void
.end method

.method public final t0()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method final u(Ljava/util/List;)V
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->o(I)I

    const-string v0, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d0()Z

    move-result v2

    if-nez v2, :cond_1b

    return-void

    :cond_1b
    const-string v2, ","

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->L(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_77

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    const-string v3, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :cond_77
    :try_start_77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_96
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_96} :catch_97

    return-void

    :catch_97
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final u0()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final v(Ljava/lang/Long;)V
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    const-string v1, " AND retry_count < 2147483647"

    const-string v2, " WHERE rowid = "

    const-string v3, "UPDATE upload_queue"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d0()Z

    move-result v4

    if-nez v4, :cond_18

    return-void

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x56

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->L(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_52

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v5, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    :cond_52
    :try_start_52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->e()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_a5} :catch_a6

    return-void

    :catch_a6
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final v0()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->d:Lcom/google/android/gms/measurement/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->q()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method final w(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 6

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_45

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_37

    const/4 p1, 0x4

    if-eq v0, p1, :cond_27

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_27
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return-object v1

    :cond_37
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3c
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_45
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;
    .registers 4

    const-string v0, "events"

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object p1

    return-object p1
.end method

.method public final x()J
    .registers 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-string v3, "select max(bundle_end_timestamp) from queue"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x0(Lcom/google/android/gms/measurement/internal/q;)V
    .registers 3

    const-string v0, "events"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/m;->Q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;)V

    return-void
.end method

.method protected final y(Ljava/lang/String;Ljava/lang/String;)J
    .registers 16

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "first_open_count"

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/P2;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, " from app2 where app_id=?"

    const-string v2, "select "

    const-wide/16 v3, 0x0

    :try_start_1b
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, -0x1

    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_39} :catch_76
    .catchall {:try_start_1b .. :try_end_39} :catchall_74

    cmp-long v7, v1, v5

    const-string v8, "app2"

    const-string v9, "app_id"

    if-nez v7, :cond_79

    :try_start_41
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "previous_install_count"

    invoke-virtual {v1, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-virtual {v0, v8, v2, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-nez v1, :cond_78

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v2, "Failed to insert column (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v2, v7, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_73} :catch_76
    .catchall {:try_start_41 .. :try_end_73} :catchall_74

    goto :goto_cc

    :catchall_74
    move-exception p1

    goto :goto_d0

    :catch_76
    move-exception v1

    goto :goto_b5

    :cond_78
    move-wide v1, v3

    :cond_79
    :try_start_79
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x1

    add-long/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, p2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "app_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v7, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v3, v7, v3

    if-nez v3, :cond_b0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    const-string v4, "Failed to update column (got 0). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v4, v7, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_cc

    :catch_ae
    move-exception v3

    goto :goto_b8

    :cond_b0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_79 .. :try_end_b3} :catch_ae
    .catchall {:try_start_79 .. :try_end_b3} :catchall_74

    :goto_b3
    move-wide v5, v1

    goto :goto_cc

    :goto_b5
    move-wide v11, v3

    move-object v3, v1

    move-wide v1, v11

    :goto_b8
    :try_start_b8
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    const-string v5, "Error inserting column. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v5, p1, p2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_cb
    .catchall {:try_start_b8 .. :try_end_cb} :catchall_74

    goto :goto_b3

    :goto_cc
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v5

    :goto_d0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final y0(Ljava/lang/String;)V
    .registers 14

    const-string v0, "events_snapshot"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/m;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "events"

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    const-string v6, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5f

    :cond_2f
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    const-string v3, "events"

    invoke-direct {p0, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->Q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;)V

    goto :goto_45

    :catchall_41
    move-exception p1

    goto :goto_65

    :catch_43
    move-exception v0

    goto :goto_4c

    :cond_45
    :goto_45
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_49} :catch_43
    .catchall {:try_start_c .. :try_end_49} :catchall_41

    if-nez v1, :cond_2f

    goto :goto_5f

    :goto_4c
    :try_start_4c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    const-string v3, "Error creating snapshot. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_4c .. :try_end_5f} :catchall_41

    :cond_5f
    :goto_5f
    if-eqz v2, :cond_64

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_64
    return-void

    :goto_65
    if-eqz v2, :cond_6a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6a
    throw p1
.end method

.method public final z()J
    .registers 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-string v3, "select max(timestamp) from raw_events"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->M(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z0(Ljava/lang/String;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "events_snapshot"

    new-instance v0, Ljava/util/ArrayList;

    const-string v4, "lifetime_count"

    const-string v5, "name"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "events"

    const-string v5, "_f"

    invoke-direct {v1, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    const-string v7, "_v"

    invoke-direct {v1, v4, v2, v7}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/m;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->v0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "events_snapshot"

    new-array v13, v10, [Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    const-string v14, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_4d} :catch_9e
    .catchall {:try_start_2a .. :try_end_4d} :catchall_9b

    if-nez v0, :cond_60

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_59

    :goto_54
    invoke-direct {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/m;->Q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;)V

    goto/16 :goto_c3

    :cond_59
    if-eqz v8, :cond_c3

    :goto_5b
    invoke-direct {v1, v4, v8}, Lcom/google/android/gms/measurement/internal/m;->Q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;)V

    goto/16 :goto_c3

    :cond_60
    move v11, v10

    move v12, v11

    :cond_62
    :try_start_62
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v14, v14, v16

    if-ltz v14, :cond_80

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_79

    move v11, v13

    goto :goto_80

    :cond_79
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_80

    move v12, v13

    :cond_80
    :goto_80
    if-eqz v0, :cond_90

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/m;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/m;->Q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;)V

    goto :goto_90

    :catchall_8c
    move-exception v0

    goto :goto_97

    :catch_8e
    move-exception v0

    goto :goto_99

    :cond_90
    :goto_90
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_94
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_94} :catch_8e
    .catchall {:try_start_62 .. :try_end_94} :catchall_8c

    if-nez v0, :cond_62

    goto :goto_b4

    :goto_97
    move v10, v11

    goto :goto_c8

    :goto_99
    move v10, v11

    goto :goto_a0

    :catchall_9b
    move-exception v0

    move v12, v10

    goto :goto_c8

    :catch_9e
    move-exception v0

    move v12, v10

    :goto_a0
    :try_start_a0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    const-string v7, "Error querying snapshot. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v7, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b3
    .catchall {:try_start_a0 .. :try_end_b3} :catchall_c7

    move v11, v10

    :goto_b4
    if-eqz v9, :cond_b9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_b9
    if-nez v11, :cond_be

    if-eqz v6, :cond_be

    goto :goto_54

    :cond_be
    if-nez v12, :cond_c3

    if-eqz v8, :cond_c3

    goto :goto_5b

    :cond_c3
    :goto_c3
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_c7
    move-exception v0

    :goto_c8
    if-eqz v9, :cond_cd

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_cd
    if-nez v10, :cond_d6

    if-nez v6, :cond_d2

    goto :goto_d6

    :cond_d2
    invoke-direct {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/m;->Q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;)V

    goto :goto_dd

    :cond_d6
    :goto_d6
    if-nez v12, :cond_dd

    if-eqz v8, :cond_dd

    invoke-direct {v1, v4, v8}, Lcom/google/android/gms/measurement/internal/m;->Q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;)V

    :cond_dd
    :goto_dd
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m;->R(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
