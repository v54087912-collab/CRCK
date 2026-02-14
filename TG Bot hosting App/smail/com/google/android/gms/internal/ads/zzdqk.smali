# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbyu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lh1/f;

.field private final zzg:Landroid/os/Bundle;

.field private final zzh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqv;Lcom/google/android/gms/internal/ads/zzbyu;Lcom/google/android/gms/internal/ads/zzfba;Ljava/lang/String;Ljava/lang/String;Lh1/f;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzg:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdqz;->zzc()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzb:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzd:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zze:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzf:Lh1/f;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzh:Landroid/content/Context;

    .line 29
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    invoke-virtual {p6, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    const-string p6, "ad_format"

    .line 37
    invoke-virtual {p2, p6, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zzjz:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 42
    sget-object p6, Li1/t;->d:Li1/t;

    .line 44
    iget-object v0, p6, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 46
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p3

    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v1, "1"

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz p3, :cond_55

    .line 62
    iget p3, p7, Lh1/f;->y:I

    .line 64
    add-int/lit8 p7, p3, -0x1

    .line 66
    if-eqz p3, :cond_54

    .line 68
    if-eqz p7, :cond_4d

    .line 70
    if-eq p7, v2, :cond_4a

    .line 72
    const-string p3, "na"

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    const-string p3, "2"

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object p3, v1

    .line 79
    :goto_4e
    const-string p7, "asv"

    .line 81
    invoke-virtual {p2, p7, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    throw v0

    .line 86
    :cond_55
    :goto_55
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zzco:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 88
    iget-object p6, p6, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 90
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_f0

    .line 102
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/lang/Runtime;->freeMemory()J

    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    move-result-object p7

    .line 114
    const-string v3, "rt_f"

    .line 116
    invoke-virtual {p0, v3, p7}, Lcom/google/android/gms/internal/ads/zzdqk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p3}, Ljava/lang/Runtime;->maxMemory()J

    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    move-result-object p7

    .line 127
    const-string v3, "rt_m"

    .line 129
    invoke-virtual {p0, v3, p7}, Lcom/google/android/gms/internal/ads/zzdqk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p3}, Ljava/lang/Runtime;->totalMemory()J

    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    move-result-object p3

    .line 140
    const-string p7, "rt_t"

    .line 142
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzdqk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object p3, Lh1/l;->C:Lh1/l;

    .line 147
    iget-object p3, p3, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 149
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbyq;->zzb()I

    .line 152
    move-result p3

    .line 153
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object p3

    .line 157
    const-string p7, "wv_c"

    .line 159
    invoke-virtual {p0, p7, p3}, Lcom/google/android/gms/internal/ads/zzdqk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbby;->zzct:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 164
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_f0

    .line 176
    sget-object p3, Lm1/e;->b:Lcom/google/android/gms/internal/ads/zzfpq;

    .line 178
    if-nez p1, :cond_b4

    .line 180
    goto :goto_cd

    .line 181
    :cond_b4
    const-string p3, "activity"

    .line 183
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/app/ActivityManager;

    .line 189
    if-nez p1, :cond_bf

    .line 191
    goto :goto_cd

    .line 192
    :cond_bf
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 194
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 197
    :try_start_c4
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_c7
    .catch Ljava/lang/NullPointerException; {:try_start_c4 .. :try_end_c7} :catch_c8

    .line 200
    goto :goto_cd

    .line 201
    :catch_c8
    const-string p1, "Error retrieving the memory information."

    .line 203
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 206
    :goto_cd
    if-eqz v0, :cond_f0

    .line 208
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 210
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    const-string p3, "mem_avl"

    .line 216
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 221
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    const-string p3, "mem_tt"

    .line 227
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-boolean p1, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 232
    if-eq v2, p1, :cond_eb

    .line 234
    const-string v1, "0"

    .line 236
    :cond_eb
    const-string p1, "low_m"

    .line 238
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_f0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzgR:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 243
    invoke-virtual {p6, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Boolean;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_ff

    .line 255
    return-void

    .line 256
    :cond_ff
    invoke-static {p4}, Lq2/u;->i(Lcom/google/android/gms/internal/ads/zzfba;)I

    .line 259
    move-result p1

    .line 260
    add-int/lit8 p1, p1, -0x1

    .line 262
    const-string p3, "scar"

    .line 264
    const-string p6, "request_id"

    .line 266
    if-eqz p1, :cond_14d

    .line 268
    const-string p7, "se"

    .line 270
    if-eq p1, v2, :cond_127

    .line 272
    const/4 p5, 0x2

    .line 273
    if-eq p1, p5, :cond_121

    .line 275
    const/4 p5, 0x3

    .line 276
    if-eq p1, p5, :cond_11b

    .line 278
    const-string p1, "r_both"

    .line 280
    invoke-virtual {p2, p7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    goto :goto_12f

    .line 284
    :cond_11b
    const-string p1, "r_adstring"

    .line 286
    invoke-virtual {p2, p7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    goto :goto_12f

    .line 290
    :cond_121
    const-string p1, "r_adinfo"

    .line 292
    invoke-virtual {p2, p7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    goto :goto_12f

    .line 296
    :cond_127
    invoke-virtual {p2, p6, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string p1, "query_g"

    .line 301
    invoke-virtual {p2, p7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :goto_12f
    const-string p1, "true"

    .line 306
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 311
    iget-object p1, p1, Li1/u1;->z:Ljava/lang/String;

    .line 313
    const-string p2, "ragent"

    .line 315
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfba;->zzd:Li1/u1;

    .line 320
    invoke-static {p1}, Lq2/u;->g(Li1/u1;)Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lq2/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    const-string p2, "rtype"

    .line 330
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    return-void

    .line 334
    :cond_14d
    invoke-virtual {p2, p6, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string p1, "false"

    .line 339
    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzg:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzb()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzni:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzp:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, v0, :cond_1c

    .line 26
    const-string v0, "0"

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v0, "1"

    .line 31
    :goto_1e
    const-string v1, "brr"

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdqk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_23
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_11
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfar;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3a

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfaq;->zza:Ljava/util/List;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfaf;

    .line 22
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzb:I

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfaf;->zza(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "ad_format"

    .line 30
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfaf;->zzb:I

    .line 35
    const/4 v1, 0x6

    .line 36
    if-ne v0, v1, :cond_3a

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzb:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyu;->zzm()Z

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v2, v1, :cond_33

    .line 49
    const-string v1, "0"

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v1, "1"

    .line 54
    :goto_35
    const-string v2, "as"

    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3a
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Lcom/google/android/gms/internal/ads/zzfaq;

    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfaq;->zzb:Lcom/google/android/gms/internal/ads/zzfai;

    .line 63
    const-string v0, "gqi"

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfai;->zzb:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final zzf(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_2d

    .line 4
    :cond_3
    const-string v0, "cnt"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_18

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "network_coarse"

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdqk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_18
    const-string v0, "gnt"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "network_fine"

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method
