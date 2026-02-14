# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzerb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzd:Lm1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgbn;Lcom/google/android/gms/internal/ads/zzfba;Lm1/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzd:Lm1/a;

    .line 12
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzerb;)Lcom/google/android/gms/internal/ads/zzerc;
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zza:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfba;->zza()Z

    .line 8
    move-result v7

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpu;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>()V

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpu;

    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>()V

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v7, :cond_31

    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzdn:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 24
    sget-object v5, Li1/t;->d:Li1/t;

    .line 26
    iget-object v5, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 28
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_31

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerc;

    .line 42
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzerc;-><init>(Z)V

    .line 45
    goto/16 :goto_137

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto/16 :goto_123

    .line 50
    :cond_31
    if-nez v7, :cond_45

    .line 52
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzdj:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 54
    sget-object v5, Li1/t;->d:Li1/t;

    .line 56
    iget-object v5, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 58
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_59

    .line 70
    :cond_45
    if-eqz v7, :cond_7f

    .line 72
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzdl:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 74
    sget-object v5, Li1/t;->d:Li1/t;

    .line 76
    iget-object v5, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 78
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7f

    .line 90
    :cond_59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpy;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfpy;

    .line 93
    move-result-object v1

    .line 94
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzdu:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 96
    sget-object v5, Li1/t;->d:Li1/t;

    .line 98
    iget-object v5, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 100
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Long;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v4

    .line 110
    sget-object v6, Lh1/l;->C:Lh1/l;

    .line 112
    iget-object v6, v6, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 114
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ll1/O;

    .line 120
    invoke-virtual {v6}, Ll1/O;->k()Z

    .line 123
    move-result v6

    .line 124
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfpy;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfpu;

    .line 127
    move-result-object v1

    .line 128
    :cond_7f
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzdr:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 130
    sget-object v5, Li1/t;->d:Li1/t;

    .line 132
    iget-object v6, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 134
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_ac

    .line 146
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzd:Lm1/a;

    .line 148
    iget v4, v4, Lm1/a;->c:I

    .line 150
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbby;->zzdq:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 152
    iget-object v8, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 154
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Integer;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v6

    .line 164
    if-ge v4, v6, :cond_ac

    .line 166
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfpz;->zzj()V

    .line 173
    :cond_ac
    if-nez v7, :cond_be

    .line 175
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzdk:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 177
    iget-object v6, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 179
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Boolean;

    .line 185
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_d0

    .line 191
    :cond_be
    if-eqz v7, :cond_118

    .line 193
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzdm:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 195
    iget-object v6, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 197
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_118

    .line 209
    :cond_d0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 212
    move-result-object v4

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpv;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfpv;

    .line 216
    move-result-object v0

    .line 217
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzd:Lm1/a;

    .line 219
    iget v6, v6, Lm1/a;->c:I

    .line 221
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbby;->zzdq:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 223
    iget-object v9, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 225
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljava/lang/Integer;

    .line 231
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v8

    .line 235
    if-lt v6, v8, :cond_110

    .line 237
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zzdv:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 239
    iget-object v3, v5, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 241
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Long;

    .line 247
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 250
    move-result-wide v2

    .line 251
    sget-object v5, Lh1/l;->C:Lh1/l;

    .line 253
    iget-object v5, v5, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 255
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Ll1/O;

    .line 261
    invoke-virtual {v5}, Ll1/O;->k()Z

    .line 264
    move-result v5

    .line 265
    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfpz;->zzh(JZ)Lcom/google/android/gms/internal/ads/zzfpu;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpv;->zzd()Z

    .line 272
    move-result v3

    .line 273
    :cond_110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpv;->zze()Z

    .line 276
    move-result v0

    .line 277
    move v6, v0

    .line 278
    move-object v4, v2

    .line 279
    move v5, v3

    .line 280
    goto :goto_11b

    .line 281
    :cond_118
    move-object v4, v2

    .line 282
    move v5, v3

    .line 283
    move v6, v5

    .line 284
    :goto_11b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerc;

    .line 286
    move-object v2, v0

    .line 287
    move-object v3, v1

    .line 288
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzerc;-><init>(Lcom/google/android/gms/internal/ads/zzfpu;Lcom/google/android/gms/internal/ads/zzfpu;ZZZ)V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_122} :catch_2e

    .line 291
    goto :goto_137

    .line 292
    :goto_123
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 294
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 296
    const-string v2, "PerAppIdSignal"

    .line 298
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 301
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzc:Lcom/google/android/gms/internal/ads/zzfba;

    .line 303
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerc;

    .line 305
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfba;->zza()Z

    .line 308
    move-result p0

    .line 309
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzerc;-><init>(Z)V

    .line 312
    :goto_137
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x35

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzera;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzera;-><init>(Lcom/google/android/gms/internal/ads/zzerb;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerb;->zzb:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
