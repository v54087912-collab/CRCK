.class public final Lcom/google/android/gms/internal/ads/aq0;
.super Lcom/google/android/gms/internal/ads/la1;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/internal/ads/bp1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zz;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->r9:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/ka1;->d:I

    .line 19
    const-string v1, "AdMobOfflineBufferedPings.db"

    .line 21
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/la1;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aq0;->k:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aq0;->l:Lcom/google/android/gms/internal/ads/bp1;

    .line 28
    return-void
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Ly2/m;)V
    .registers 16

    .line 1
    const-string v0, "url"

    .line 3
    const-string v1, "timestamp"

    .line 5
    const-string v2, "event_state = 1"

    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    :try_start_9
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const/16 v4, 0xf

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    const-string v10, "timestamp ASC"

    .line 30
    const-string v4, "offline_buffered_pings"

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v3, p0

    .line 37
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 44
    move-result v3

    .line 45
    new-array v4, v3, [Ljava/lang/String;

    .line 47
    const/4 v5, 0x0

    .line 48
    move v6, v5

    .line 49
    :goto_30
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v7, :cond_a5

    .line 56
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v7

    .line 60
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    move-result v9

    .line 64
    const/4 v10, -0x1

    .line 65
    if-eq v9, v10, :cond_a2

    .line 67
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    move-result-wide v10

    .line 71
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    const-string v9, "&"

    .line 77
    if-nez v7, :cond_53

    .line 79
    const-string v7, ""

    .line 81
    goto :goto_a0

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto :goto_c9

    .line 84
    :cond_53
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    move-result-object v7

    .line 88
    sget-object v12, Lt2/n;->C:Lt2/n;

    .line 90
    iget-object v12, v12, Lt2/n;->k:Lr3/b;

    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v12

    .line 99
    sub-long/2addr v12, v10

    .line 100
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 111
    move-result-object v7

    .line 112
    const-string v11, "bd"

    .line 114
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v7, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    move-result v11

    .line 133
    add-int/2addr v11, v8

    .line 134
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 141
    move-result v8

    .line 142
    add-int/2addr v11, v8

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    :goto_a0
    aput-object v7, v4, v6

    .line 163
    :cond_a2
    add-int/lit8 v6, v6, 0x1

    .line 165
    goto :goto_30

    .line 166
    :cond_a5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 169
    const-string v0, "event_state = ?"

    .line 171
    new-array v1, v8, [Ljava/lang/String;

    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v1, v5

    .line 179
    const-string v2, "offline_buffered_pings"

    .line 181
    invoke-virtual {p0, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_ba
    .catchall {:try_start_9 .. :try_end_ba} :catchall_51

    .line 187
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 190
    :goto_bd
    if-ge v5, v3, :cond_c8

    .line 192
    aget-object p0, v4, v5

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p1, p0, v0}, Ly2/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Ly2/l;

    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 200
    goto :goto_bd

    .line 201
    :cond_c8
    return-void

    .line 202
    :goto_c9
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 205
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/w41;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xf;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xf;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aq0;->l:Lcom/google/android/gms/internal/ads/bp1;

    check-cast v1, Lcom/google/android/gms/internal/ads/ao1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/np0;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/np0;-><init>(Lcom/google/android/gms/internal/ads/aq0;Lcom/google/android/gms/internal/ads/w41;)V

    invoke-static {v0, v2, v1}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b00;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/b00;-><init>(Ljava/lang/String;Landroidx/activity/h;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aq0;->a(Lcom/google/android/gms/internal/ads/w41;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mb;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hj0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/hj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aq0;->a(Lcom/google/android/gms/internal/ads/w41;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
