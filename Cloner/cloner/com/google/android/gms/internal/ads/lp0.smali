.class public final Lcom/google/android/gms/internal/ads/lp0;
.super Lcom/google/android/gms/internal/ads/la1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    sget v0, Lcom/google/android/gms/internal/ads/ka1;->d:I

    const-string v0, "OfflineUpload.db"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/la1;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 5

    .line 1
    const-string v0, "CREATE TABLE offline_signal_contents (timestamp INTEGER PRIMARY_KEY, serialized_proto_data BLOB)"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE offline_signal_statistics (statistic_name TEXT PRIMARY_KEY, value INTEGER)"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "failed_requests"

    .line 13
    invoke-static {p1, v0}, La7/b;->o0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 16
    const-string v0, "total_requests"

    .line 18
    invoke-static {p1, v0}, La7/b;->o0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 21
    const-string v0, "completed_requests"

    .line 23
    invoke-static {p1, v0}, La7/b;->o0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/content/ContentValues;

    .line 28
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 31
    const-string v1, "statistic_name"

    .line 33
    const-string v2, "last_successful_request_time"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "value"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    const-string v1, "offline_signal_statistics"

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 55
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lp0;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    const-string p2, "DROP TABLE IF EXISTS offline_signal_contents"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS offline_signal_statistics"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
