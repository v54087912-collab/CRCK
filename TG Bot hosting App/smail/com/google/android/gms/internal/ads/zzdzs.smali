# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbaw;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdyx;

.field private final zzd:Lm1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm1/a;Lcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzdyx;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzd:Lm1/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzc:Lcom/google/android/gms/internal/ads/zzdyx;

    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdzs;ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v10, p2

    .line 5
    const/4 v11, 0x1

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eqz p1, :cond_11

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Landroid/content/Context;

    .line 11
    const-string v1, "OfflineUpload.db"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 16
    goto/16 :goto_11c

    .line 18
    :cond_11
    new-instance v13, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const-string v14, "serialized_proto_data"

    .line 25
    filled-new-array {v14}, [Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v3, "offline_signal_contents"

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object/from16 v2, p2

    .line 38
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v2

    .line 42
    :goto_29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4f

    .line 48
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 55
    move-result-object v0

    .line 56
    :try_start_37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza;->zzx([B)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Lcom/google/android/gms/internal/ads/zzgxv; {:try_start_37 .. :try_end_3e} :catch_3f

    .line 63
    goto :goto_29

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    sget v3, Ll1/L;->b:I

    .line 67
    const-string v3, "Unable to deserialize proto from offline signals database:"

    .line 69
    invoke-static {v3}, Lm1/j;->d(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lm1/j;->d(Ljava/lang/String;)V

    .line 79
    goto :goto_29

    .line 80
    :cond_4f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Landroid/content/Context;

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;->zzi()Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;

    .line 96
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;->zzA(I)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;

    .line 109
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;

    .line 112
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzdzm;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;->zzE(I)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;

    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzdzm;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;->zzx(I)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;

    .line 127
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 129
    iget-object v3, v3, Lh1/l;->j:LP1/b;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;->zzF(J)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;

    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzdzm;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    .line 145
    move-result-wide v4

    .line 146
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;->zzB(J)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzc;

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbd$zzaf;

    .line 155
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v4

    .line 159
    const-wide/16 v5, 0x0

    .line 161
    move v7, v0

    .line 162
    move-wide v8, v5

    .line 163
    :goto_a2
    if-ge v7, v4, :cond_c1

    .line 165
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza;

    .line 171
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza;->zzk()Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 174
    move-result-object v15

    .line 175
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 177
    if-ne v15, v0, :cond_be

    .line 179
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza;->zze()J

    .line 182
    move-result-wide v15

    .line 183
    cmp-long v0, v15, v8

    .line 185
    if-lez v0, :cond_be

    .line 187
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zza;->zze()J

    .line 190
    move-result-wide v8

    .line 191
    :cond_be
    add-int/2addr v7, v11

    .line 192
    const/4 v0, 0x0

    .line 193
    goto :goto_a2

    .line 194
    :cond_c1
    cmp-long v0, v8, v5

    .line 196
    if-eqz v0, :cond_da

    .line 198
    new-instance v0, Landroid/content/ContentValues;

    .line 200
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 203
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v4

    .line 207
    const-string v5, "value"

    .line 209
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    const-string v4, "statistic_name = \'last_successful_request_time\'"

    .line 214
    const-string v5, "offline_signal_statistics"

    .line 216
    invoke-virtual {v10, v5, v0, v4, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 219
    :cond_da
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 221
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdzq;

    .line 223
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdzq;-><init>(Lcom/google/android/gms/internal/ads/zzbbd$zzaf;)V

    .line 226
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbaw;->zzb(Lcom/google/android/gms/internal/ads/zzbav;)V

    .line 229
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzd:Lm1/a;

    .line 231
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzar;->zzd()Lcom/google/android/gms/internal/ads/zzbbd$zzar$zza;

    .line 234
    move-result-object v2

    .line 235
    iget v0, v0, Lm1/a;->b:I

    .line 237
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbbd$zzar$zza;

    .line 240
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzd:Lm1/a;

    .line 242
    iget v0, v0, Lm1/a;->c:I

    .line 244
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzar$zza;->zzi(I)Lcom/google/android/gms/internal/ads/zzbbd$zzar$zza;

    .line 247
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdzs;->zzd:Lm1/a;

    .line 249
    iget-boolean v0, v0, Lm1/a;->d:Z

    .line 251
    if-eq v11, v0, :cond_fe

    .line 253
    move v0, v3

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v0, 0x0

    .line 256
    :goto_ff
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzar$zza;->zzh(I)Lcom/google/android/gms/internal/ads/zzbbd$zzar$zza;

    .line 259
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbd$zzar;

    .line 265
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 267
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzr;

    .line 269
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzdzr;-><init>(Lcom/google/android/gms/internal/ads/zzbbd$zzar;)V

    .line 272
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbaw;->zzb(Lcom/google/android/gms/internal/ads/zzbav;)V

    .line 275
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 277
    const/16 v1, 0x2714

    .line 279
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzc(I)V

    .line 282
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzdzm;->zze(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 285
    :goto_11c
    return-object v12
.end method


# virtual methods
.method public final zzb(Z)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzs;->zzc:Lcom/google/android/gms/internal/ads/zzdyx;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzp;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>(Lcom/google/android/gms/internal/ads/zzdzs;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyx;->zza(Lcom/google/android/gms/internal/ads/zzfei;)V
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
    sget v0, Ll1/L;->b:I

    .line 23
    const-string v0, "Error in offline signals database startup: "

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 32
    return-void
.end method
