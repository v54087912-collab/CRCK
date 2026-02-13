# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcdb;
.super Lcom/google/android/gms/internal/ads/zzccv;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgu;


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcbj;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcda;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzccg;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbj;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Lcom/google/android/gms/internal/ads/zzcbk;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcda;

    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcda;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcda;

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzccg;

    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzccg;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzh:Lcom/google/android/gms/internal/ads/zzccg;

    .line 20
    new-instance p2, Ljava/lang/Object;

    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzk:Ljava/lang/Object;

    .line 27
    if-eqz p1, :cond_21

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzr()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p2, 0x0

    .line 35
    :goto_22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfus;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfus;

    .line 38
    move-result-object p2

    .line 39
    const-string v0, ""

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfus;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzl:Ljava/lang/String;

    .line 49
    if-eqz p1, :cond_37

    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzf()I

    .line 54
    move-result p1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzm:I

    .line 59
    return-void
.end method

.method public static final zzm(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzv()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcda;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcda;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v6, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzh:Lcom/google/android/gms/internal/ads/zzccg;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccg;->zza(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v5

    .line 23
    int-to-float v0, v5

    .line 24
    int-to-float v2, v6

    .line 25
    int-to-float v3, v1

    .line 26
    div-float/2addr v0, v2

    .line 27
    mul-float v0, v0, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    move-result v0

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbb;->zzs()I

    .line 36
    move-result v12

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbb;->zzu()I

    .line 40
    move-result v13

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzd:Ljava/lang/String;

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcdb;->zzm(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    int-to-long v7, v0

    .line 48
    if-lez v0, :cond_34

    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v11, 0x1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_36
    int-to-long v9, v1

    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzccv;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 60
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfy;ZI)V
    .registers 5

    .line 1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfy;Z)V
    .registers 4

    .line 1
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfy;Z)V
    .registers 4

    .line 1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzfy;Z)V
    .registers 4

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgg;

    .line 3
    if-eqz p2, :cond_b

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzg:Lcom/google/android/gms/internal/ads/zzcda;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgg;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcda;->zzb(Lcom/google/android/gms/internal/ads/zzgg;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzf:Z

    .line 4
    return-void
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzk:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_14

    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzj:Z

    .line 11
    if-nez v3, :cond_14

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzj:Z

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    :goto_14
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzf:Z

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 26
    return-object v0

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_12

    .line 28
    throw v1
.end method

.method public final zzl()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdb;->zzn:Z

    .line 3
    return v0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzd:Ljava/lang/String;

    .line 7
    const-string v3, "error"

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcdb;->zzm(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgb;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgb;-><init>()V

    .line 19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzccv;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgb;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgb;

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 26
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcbj;->zzd:I

    .line 28
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgb;->zzc(I)Lcom/google/android/gms/internal/ads/zzgb;

    .line 31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 33
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcbj;->zze:I

    .line 35
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgb;->zzd(I)Lcom/google/android/gms/internal/ads/zzgb;

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgb;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgb;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgb;->zze(Lcom/google/android/gms/internal/ads/zzgu;)Lcom/google/android/gms/internal/ads/zzgb;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zzg()Lcom/google/android/gms/internal/ads/zzgg;

    .line 48
    move-result-object v9

    .line 49
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 51
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbj;->zzi:Z

    .line 53
    if-eqz v0, :cond_4a

    .line 55
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcce;

    .line 57
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzccv;->zza:Landroid/content/Context;

    .line 59
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzl:Ljava/lang/String;

    .line 61
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzm:I

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzcce;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzgu;Lcom/google/android/gms/internal/ads/zzccd;)V

    .line 68
    move-object v9, v7

    .line 69
    goto :goto_4a

    .line 70
    :catch_45
    move-exception v0

    .line 71
    move-object/from16 v20, v3

    .line 73
    goto/16 :goto_159

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object v11

    .line 79
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfy;

    .line 81
    const-wide/16 v14, -0x1

    .line 83
    const/16 v16, 0x0

    .line 85
    const-wide/16 v12, 0x0

    .line 87
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 90
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Lcom/google/android/gms/internal/ads/zzfy;)J

    .line 93
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzccv;->zzc:Ljava/lang/ref/WeakReference;

    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 101
    if-eqz v0, :cond_69

    .line 103
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccv;)V

    .line 106
    :cond_69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 113
    move-result-wide v7

    .line 114
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbbw;->zzs:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/Long;

    .line 126
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v10

    .line 130
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbbw;->zzr:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/lang/Long;

    .line 142
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 145
    move-result-wide v12

    .line 146
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zze:Lcom/google/android/gms/internal/ads/zzcbj;

    .line 148
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzcbj;->zzc:I

    .line 150
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 153
    move-result-object v14

    .line 154
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 156
    const/16 v14, 0x2000

    .line 158
    new-array v15, v14, [B

    .line 160
    move-wide/from16 v16, v7

    .line 162
    :goto_a1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 167
    move-result v6

    .line 168
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 171
    move-result v6

    .line 172
    invoke-interface {v9, v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzp;->zza([BII)I

    .line 175
    move-result v6

    .line 176
    const/4 v14, -0x1

    .line 177
    if-ne v6, v14, :cond_c5

    .line 179
    const/4 v14, 0x1

    .line 180
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzn:Z

    .line 182
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzh:Lcom/google/android/gms/internal/ads/zzccg;

    .line 184
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzccg;->zza(Ljava/nio/ByteBuffer;)J

    .line 189
    move-result-wide v6

    .line 190
    long-to-int v0, v6

    .line 191
    int-to-long v6, v0

    .line 192
    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzccv;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 195
    :goto_c2
    const/16 v18, 0x1

    .line 197
    goto :goto_ec

    .line 198
    :cond_c5
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzk:Ljava/lang/Object;

    .line 200
    monitor-enter v14
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_c8} :catch_45

    .line 201
    :try_start_c8
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzf:Z

    .line 203
    if-nez v5, :cond_dd

    .line 205
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;
    :try_end_ce
    .catchall {:try_start_c8 .. :try_end_ce} :catchall_d8

    .line 207
    move-object/from16 v20, v3

    .line 209
    const/4 v3, 0x0

    .line 210
    :try_start_d1
    invoke-virtual {v5, v15, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 213
    goto :goto_df

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    goto/16 :goto_157

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    move-object/from16 v20, v3

    .line 220
    goto/16 :goto_157

    .line 222
    :cond_dd
    move-object/from16 v20, v3

    .line 224
    :goto_df
    monitor-exit v14
    :try_end_e0
    .catchall {:try_start_d1 .. :try_end_e0} :catchall_d5

    .line 225
    :try_start_e0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 230
    move-result v3

    .line 231
    if-gtz v3, :cond_ef

    .line 233
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzv()V

    .line 236
    goto :goto_c2

    .line 237
    :goto_ec
    return v18

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    goto :goto_159

    .line 240
    :cond_ef
    const/16 v18, 0x1

    .line 242
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzf:Z

    .line 244
    if-nez v3, :cond_133

    .line 246
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 249
    move-result-wide v5

    .line 250
    sub-long v21, v5, v16

    .line 252
    cmp-long v3, v21, v10

    .line 254
    if-ltz v3, :cond_104

    .line 256
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzv()V

    .line 259
    move-wide/from16 v16, v5

    .line 261
    :cond_104
    sub-long/2addr v5, v7

    .line 262
    const-wide/16 v21, 0x3e8

    .line 264
    mul-long v21, v21, v12

    .line 266
    cmp-long v3, v5, v21

    .line 268
    if-gtz v3, :cond_113

    .line 270
    move-object/from16 v3, v20

    .line 272
    const/4 v5, 0x0

    .line 273
    const/16 v14, 0x2000

    .line 275
    goto :goto_a1

    .line 276
    :cond_113
    const-string v3, "downloadTimeout"
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_115} :catch_ed

    .line 278
    :try_start_115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v5, "Timeout exceeded. Limit: "

    .line 285
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    const-string v5, " sec"

    .line 293
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    new-instance v5, Ljava/io/IOException;

    .line 302
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v5
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_131} :catch_131

    .line 306
    :catch_131
    move-exception v0

    .line 307
    goto :goto_15b

    .line 308
    :cond_133
    :try_start_133
    const-string v3, "externalAbort"
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_135} :catch_ed

    .line 310
    :try_start_135
    new-instance v0, Ljava/io/IOException;

    .line 312
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdb;->zzi:Ljava/nio/ByteBuffer;

    .line 314
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 317
    move-result v5

    .line 318
    new-instance v6, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    const-string v7, "Precache abort at "

    .line 325
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    const-string v5, " bytes"

    .line 333
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_157} :catch_131

    .line 344
    :goto_157
    :try_start_157
    monitor-exit v14
    :try_end_158
    .catchall {:try_start_157 .. :try_end_158} :catchall_d5

    .line 345
    :try_start_158
    throw v0
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_159} :catch_ed

    .line 346
    :goto_159
    move-object/from16 v3, v20

    .line 348
    :goto_15b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    const-string v6, ":"

    .line 362
    invoke-static {v5, v6, v0}, Lorg/yv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 368
    const-string v6, "Failed to preload url "

    .line 370
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v6, " Exception: "

    .line 378
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const/16 v19, 0x0

    .line 396
    return v19
.end method
