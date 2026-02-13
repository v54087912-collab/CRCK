# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzecu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbav;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzebz;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzebz;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Lcom/google/android/gms/internal/ads/zzebz;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v10, 0x0

    .line 4
    if-eqz p1, :cond_e

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Landroid/content/Context;

    .line 8
    const-string v2, "OfflineUpload.db"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 13
    goto/16 :goto_116

    .line 15
    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const-string v12, "serialized_proto_data"

    .line 22
    filled-new-array {v12}, [Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v3, "offline_signal_contents"

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object/from16 v2, p2

    .line 35
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v3

    .line 39
    :goto_26
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4a

    .line 45
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 52
    move-result-object v0

    .line 53
    :try_start_34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;->zzx([B)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Lcom/google/android/gms/internal/ads/zzgyn; {:try_start_34 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_26

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    const-string v4, "Unable to deserialize proto from offline signals database:"

    .line 64
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 74
    goto :goto_26

    .line 75
    :cond_4a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 78
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zzb:Landroid/content/Context;

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf;->zzi()Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 91
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeco;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzA(I)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 104
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzeco;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 111
    move-result v5

    .line 112
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzE(I)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 115
    const/4 v5, 0x3

    .line 116
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzeco;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 119
    move-result v5

    .line 120
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzx(I)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 123
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzF(J)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 134
    const/4 v5, 0x2

    .line 135
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzeco;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;->zzB(J)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzc;

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbc$zzaf;

    .line 148
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v6

    .line 152
    const-wide/16 v7, 0x0

    .line 154
    move-wide v12, v7

    .line 155
    const/4 v9, 0x0

    .line 156
    :goto_9b
    if-ge v9, v6, :cond_bb

    .line 158
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;

    .line 164
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;->zzk()Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 167
    move-result-object v15

    .line 168
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    .line 170
    if-ne v15, v0, :cond_b7

    .line 172
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;->zze()J

    .line 175
    move-result-wide v15

    .line 176
    cmp-long v0, v15, v12

    .line 178
    if-lez v0, :cond_b7

    .line 180
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zza;->zze()J

    .line 183
    move-result-wide v12

    .line 184
    :cond_b7
    add-int/lit8 v9, v9, 0x1

    .line 186
    const/4 v0, 0x0

    .line 187
    goto :goto_9b

    .line 188
    :cond_bb
    cmp-long v0, v12, v7

    .line 190
    if-eqz v0, :cond_d4

    .line 192
    new-instance v0, Landroid/content/ContentValues;

    .line 194
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 197
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v6

    .line 201
    const-string v7, "value"

    .line 203
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    const-string v6, "statistic_name = \'last_successful_request_time\'"

    .line 208
    const-string v7, "offline_signal_statistics"

    .line 210
    invoke-virtual {v2, v7, v0, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 213
    :cond_d4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    .line 215
    new-instance v6, Lcom/google/android/gms/internal/ads/zzecs;

    .line 217
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzecs;-><init>(Lcom/google/android/gms/internal/ads/zzbbc$zzaf;)V

    .line 220
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbav;->zzb(Lcom/google/android/gms/internal/ads/zzbau;)V

    .line 223
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 225
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzar;->zzd()Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;

    .line 228
    move-result-object v3

    .line 229
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 231
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;

    .line 234
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 236
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 238
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;->zzi(I)Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;

    .line 241
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 243
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 245
    if-eq v4, v0, :cond_f8

    .line 247
    const/4 v0, 0x2

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    const/4 v0, 0x0

    .line 250
    :goto_f9
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;->zzh(I)Lcom/google/android/gms/internal/ads/zzbbc$zzar$zza;

    .line 253
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzar;

    .line 259
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    .line 261
    new-instance v4, Lcom/google/android/gms/internal/ads/zzect;

    .line 263
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzect;-><init>(Lcom/google/android/gms/internal/ads/zzbbc$zzar;)V

    .line 266
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzb(Lcom/google/android/gms/internal/ads/zzbau;)V

    .line 269
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    .line 271
    const/16 v3, 0x2714

    .line 273
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzc(I)V

    .line 276
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeco;->zze(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 279
    :goto_116
    return-object v10
.end method

.method public final zzb(Z)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecu;->zzc:Lcom/google/android/gms/internal/ads/zzebz;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzecr;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzecr;-><init>(Lcom/google/android/gms/internal/ads/zzecu;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebz;->zza(Lcom/google/android/gms/internal/ads/zzfio;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Error in offline signals database startup: "

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 30
    return-void
.end method
