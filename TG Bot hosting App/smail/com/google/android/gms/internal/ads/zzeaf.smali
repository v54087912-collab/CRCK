# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeaf;
.super Lcom/google/android/gms/internal/ads/zzfoq;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgbn;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzir:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v5

    .line 17
    const/4 v4, 0x0

    .line 18
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfos;->zza:Lcom/google/android/gms/internal/ads/zzfos;

    .line 20
    const-string v3, "AdMobOfflineBufferedPings.db"

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfoq;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/google/android/gms/internal/ads/zzfos;)V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaf;->zza:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaf;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 31
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeaf;Lcom/google/android/gms/internal/ads/zzeah;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzeah;->zza:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "timestamp"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    const-string v1, "gws_query_id"

    .line 19
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzeah;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "url"

    .line 26
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzeah;->zzc:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzeah;->zzd:I

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    const-string v1, "event_state"

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    const-string p1, "offline_buffered_pings"

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 52
    iget-object p1, p1, Lh1/l;->c:Ll1/Q;

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaf;->zza:Landroid/content/Context;

    .line 56
    invoke-static {p1}, Ll1/Q;->a(Landroid/content/Context;)Ll1/A;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4e

    .line 62
    :try_start_3d
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeaf;->zza:Landroid/content/Context;

    .line 64
    new-instance p2, LR1/b;

    .line 66
    invoke-direct {p2, p0}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-interface {p1, p2}, Ll1/A;->zze(LR1/a;)V
    :try_end_47
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_47} :catch_48

    .line 72
    goto :goto_4e

    .line 73
    :catch_48
    move-exception p0

    .line 74
    const-string p1, "Failed to schedule offline ping sender."

    .line 76
    invoke-static {p1, p0}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :cond_4e
    :goto_4e
    return-object v1
.end method

.method public static synthetic zzb(Lm1/n;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeaf;->zzj(Landroid/database/sqlite/SQLiteDatabase;Lm1/n;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic zzf(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lm1/n;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "event_state"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "offline_buffered_pings"

    .line 22
    const-string v2, "gws_query_id = ?"

    .line 24
    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzeaf;->zzj(Landroid/database/sqlite/SQLiteDatabase;Lm1/n;)V

    .line 30
    return-void
.end method

.method public static final zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "offline_buffered_pings"

    .line 12
    const-string v1, "gws_query_id = ? AND event_state = ?"

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    return-void
.end method

.method private static zzj(Landroid/database/sqlite/SQLiteDatabase;Lm1/n;)V
    .registers 15

    .line 1
    const-string v0, "url"

    .line 3
    const-string v1, "timestamp"

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_7
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const-string v5, "event_state = 1"

    .line 14
    const-string v9, "timestamp ASC"

    .line 16
    const-string v3, "offline_buffered_pings"

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 30
    move-result v3

    .line 31
    new-array v4, v3, [Ljava/lang/String;

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_22
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_88

    .line 41
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v7

    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-eq v8, v9, :cond_85

    .line 52
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    move-result-wide v9

    .line 56
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_42

    .line 62
    const-string v7, ""

    .line 64
    goto :goto_83

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_ac

    .line 67
    :cond_42
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object v7

    .line 71
    sget-object v8, Lh1/l;->C:Lh1/l;

    .line 73
    iget-object v8, v8, Lh1/l;->j:LP1/b;

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v11

    .line 82
    sub-long/2addr v11, v9

    .line 83
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 94
    move-result-object v7

    .line 95
    const-string v9, "bd"

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v7, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v7, "&"

    .line 122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    :goto_83
    aput-object v7, v4, v6

    .line 134
    :cond_85
    add-int/lit8 v6, v6, 0x1

    .line 136
    goto :goto_22

    .line 137
    :cond_88
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 140
    const-string v0, "event_state = ?"

    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    filled-new-array {v1}, [Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string v2, "offline_buffered_pings"

    .line 153
    invoke-virtual {p0, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 156
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9e
    .catchall {:try_start_7 .. :try_end_9e} :catchall_40

    .line 159
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 162
    :goto_a1
    if-ge v5, v3, :cond_ab

    .line 164
    aget-object p0, v4, v5

    .line 166
    invoke-virtual {p1, p0}, Lm1/n;->zza(Ljava/lang/String;)Lm1/m;

    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 171
    goto :goto_a1

    .line 172
    :cond_ab
    return-void

    .line 173
    :goto_ac
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 176
    throw p1
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    const-string v0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzead;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzead;-><init>(Lcom/google/android/gms/internal/ads/zzeaf;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeaf;->zze(Lcom/google/android/gms/internal/ads/zzfei;)V

    .line 9
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeah;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzz;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzz;-><init>(Lcom/google/android/gms/internal/ads/zzeaf;Lcom/google/android/gms/internal/ads/zzeah;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeaf;->zze(Lcom/google/android/gms/internal/ads/zzfei;)V

    .line 9
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfei;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeab;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeab;-><init>(Lcom/google/android/gms/internal/ads/zzeaf;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeaf;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeae;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeae;-><init>(Lcom/google/android/gms/internal/ads/zzeaf;Lcom/google/android/gms/internal/ads/zzfei;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaf;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Li2/b;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V

    .line 22
    return-void
.end method

.method public final zzg(Landroid/database/sqlite/SQLiteDatabase;Lm1/n;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeac;

    .line 3
    invoke-direct {v0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzeac;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lm1/n;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaf;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final zzh(Lm1/n;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeaa;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeaa;-><init>(Lcom/google/android/gms/internal/ads/zzeaf;Lm1/n;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeaf;->zze(Lcom/google/android/gms/internal/ads/zzfei;)V

    .line 9
    return-void
.end method
