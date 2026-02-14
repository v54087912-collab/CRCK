# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgsm;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgky;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgsm;Ljava/util/List;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Lcom/google/android/gms/internal/ads/zzgsm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzb:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgky;->zza:Lcom/google/android/gms/internal/ads/zzgky;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzc:Lcom/google/android/gms/internal/ads/zzgky;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgky;Lcom/google/android/gms/internal/ads/zzgda;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Lcom/google/android/gms/internal/ads/zzgsm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzc:Lcom/google/android/gms/internal/ads/zzgky;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzgsm;)Lcom/google/android/gms/internal/ads/zzgdb;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Lcom/google/android/gms/internal/ads/zzgsm;)V

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Lcom/google/android/gms/internal/ads/zzgsm;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdb;

    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgdb;-><init>(Lcom/google/android/gms/internal/ads/zzgsm;Ljava/util/List;)V

    .line 13
    return-object v1
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzgdf;)Lcom/google/android/gms/internal/ads/zzgdb;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgcy;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcw;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgcw;-><init>(Lcom/google/android/gms/internal/ads/zzgdf;Lcom/google/android/gms/internal/ads/zzgda;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcw;->zzd()Lcom/google/android/gms/internal/ads/zzgcw;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcw;->zzc()Lcom/google/android/gms/internal/ads/zzgcw;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcy;->zza(Lcom/google/android/gms/internal/ads/zzgcw;)Lcom/google/android/gms/internal/ads/zzgcy;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcy;->zzb()Lcom/google/android/gms/internal/ads/zzgdb;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgsm;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Lcom/google/android/gms/internal/ads/zzgsm;)V

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzgkg;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgdm;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Lcom/google/android/gms/internal/ads/zzgsm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsm;->zzb()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsm;->zzh()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    move v4, v2

    .line 20
    move v5, v4

    .line 21
    move v6, v3

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x3

    .line 27
    if-eqz v7, :cond_a9

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/gms/internal/ads/zzgsk;

    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsk;->zzk()I

    .line 38
    move-result v9

    .line 39
    if-ne v9, v8, :cond_15

    .line 41
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsk;->zzj()Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_91

    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsk;->zzf()Lcom/google/android/gms/internal/ads/zzgte;

    .line 50
    move-result-object v8

    .line 51
    sget-object v9, Lcom/google/android/gms/internal/ads/zzgte;->zza:Lcom/google/android/gms/internal/ads/zzgte;

    .line 53
    if-eq v8, v9, :cond_79

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsk;->zzk()I

    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x2

    .line 60
    if-eq v8, v9, :cond_61

    .line 62
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsk;->zza()I

    .line 65
    move-result v8

    .line 66
    if-ne v8, v1, :cond_4f

    .line 68
    if-nez v5, :cond_47

    .line 70
    move v5, v3

    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    const-string p2, "keyset contains multiple primary keys"

    .line 76
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsk;->zzb()Lcom/google/android/gms/internal/ads/zzgsa;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsa;->zzb()Lcom/google/android/gms/internal/ads/zzgry;

    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgry;->zzd:Lcom/google/android/gms/internal/ads/zzgry;

    .line 90
    if-eq v7, v8, :cond_5d

    .line 92
    move v7, v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v7, v3

    .line 95
    :goto_5e
    and-int/2addr v6, v7

    .line 96
    add-int/2addr v4, v3

    .line 97
    goto :goto_15

    .line 98
    :cond_61
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsk;->zza()I

    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p2

    .line 108
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    const-string p3, "key %d has unknown status"

    .line 114
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_79
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 124
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsk;->zza()I

    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p2

    .line 132
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    const-string p3, "key %d has unknown prefix"

    .line 138
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_91
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 148
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsk;->zza()I

    .line 151
    move-result p2

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p2

    .line 156
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    const-string p3, "key %d has no key data"

    .line 162
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_a9
    if-eqz v4, :cond_14d

    .line 172
    if-nez v5, :cond_b8

    .line 174
    if-eqz v6, :cond_b0

    .line 176
    goto :goto_b8

    .line 177
    :cond_b0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 179
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 181
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :cond_b8
    :goto_b8
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgmu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmr;

    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzc:Lcom/google/android/gms/internal/ads/zzgky;

    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmr;->zzc(Lcom/google/android/gms/internal/ads/zzgky;)Lcom/google/android/gms/internal/ads/zzgmr;

    .line 194
    :goto_c1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzb:Ljava/util/List;

    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 199
    move-result v1

    .line 200
    if-ge v2, v1, :cond_144

    .line 202
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Lcom/google/android/gms/internal/ads/zzgsm;

    .line 204
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsm;->zzd(I)Lcom/google/android/gms/internal/ads/zzgsk;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsk;->zzk()I

    .line 211
    move-result v4

    .line 212
    if-ne v4, v8, :cond_141

    .line 214
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zzb:Ljava/util/List;

    .line 216
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 222
    if-eqz v4, :cond_118

    .line 224
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgcz;->zza()Lcom/google/android/gms/internal/ads/zzgcs;

    .line 227
    move-result-object v4

    .line 228
    :try_start_e3
    invoke-virtual {p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzgkg;->zzb(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    move-result-object v5
    :try_end_e7
    .catch Ljava/security/GeneralSecurityException; {:try_start_e3 .. :try_end_e7} :catch_fb

    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsk;->zza()I

    .line 235
    move-result v6

    .line 236
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Lcom/google/android/gms/internal/ads/zzgsm;

    .line 238
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsm;->zzb()I

    .line 241
    move-result v7

    .line 242
    if-ne v6, v7, :cond_f7

    .line 244
    invoke-virtual {v0, v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzgmr;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgsk;)Lcom/google/android/gms/internal/ads/zzgmr;

    .line 247
    goto :goto_141

    .line 248
    :cond_f7
    invoke-virtual {v0, v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzgmr;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgsk;)Lcom/google/android/gms/internal/ads/zzgmr;

    .line 251
    goto :goto_141

    .line 252
    :catch_fb
    move-exception p1

    .line 253
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 255
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsk;->zzb()Lcom/google/android/gms/internal/ads/zzgsa;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsa;->zzg()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    const-string v1, "Unable to get primitive "

    .line 269
    const-string v2, " for key of type "

    .line 271
    const-string v3, ", see https://developers.google.com/tink/faq/registration_errors"

    .line 273
    invoke-static {v1, p3, v2, v0, v3}, Lg0/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object p3

    .line 277
    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    throw p2

    .line 281
    :cond_118
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 283
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsk;->zzb()Lcom/google/android/gms/internal/ads/zzgsa;

    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgsa;->zzg()Ljava/lang/String;

    .line 290
    move-result-object p2

    .line 291
    new-instance p3, Ljava/lang/StringBuilder;

    .line 293
    const-string v0, "Key parsing of key with index "

    .line 295
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, " and type_url "

    .line 303
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string p2, " failed, unable to get primitive"

    .line 311
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object p2

    .line 318
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 321
    throw p1

    .line 322
    :cond_141
    :goto_141
    add-int/2addr v2, v3

    .line 323
    goto/16 :goto_c1

    .line 325
    :cond_144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmr;->zzd()Lcom/google/android/gms/internal/ads/zzgmu;

    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgkg;->zzc(Lcom/google/android/gms/internal/ads/zzgmu;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :cond_14d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 336
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 338
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgsm;)Ljava/util/List;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsm;->zza()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsm;->zzh()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_a9

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsk;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsk;->zza()I

    .line 33
    move-result v6

    .line 34
    const/4 v9, 0x0

    .line 35
    :try_start_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsk;->zza()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsk;->zzf()Lcom/google/android/gms/internal/ads/zzgte;

    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgte;->zzd:Lcom/google/android/gms/internal/ads/zzgte;

    .line 45
    if-ne v4, v5, :cond_30

    .line 47
    move-object v3, v9

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    :goto_34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsk;->zzb()Lcom/google/android/gms/internal/ads/zzgsa;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgsa;->zzg()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsk;->zzb()Lcom/google/android/gms/internal/ads/zzgsa;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgsa;->zzf()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsk;->zzb()Lcom/google/android/gms/internal/ads/zzgsa;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsa;->zzb()Lcom/google/android/gms/internal/ads/zzgry;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsk;->zzf()Lcom/google/android/gms/internal/ads/zzgte;

    .line 80
    move-result-object v8

    .line 81
    invoke-static {v4, v5, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzgmw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgvy;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgte;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgmw;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglu;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdj;->zza()Lcom/google/android/gms/internal/ads/zzgdj;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzglu;->zzj(Lcom/google/android/gms/internal/ads/zzgna;)Z

    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_68

    .line 99
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgku;

    .line 101
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgku;-><init>(Lcom/google/android/gms/internal/ads/zzgmw;Lcom/google/android/gms/internal/ads/zzgdj;)V

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzglu;->zza(Lcom/google/android/gms/internal/ads/zzgna;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    :goto_6d
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgcz;

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsk;->zzk()I

    .line 115
    move-result v2

    .line 116
    add-int/lit8 v2, v2, -0x2

    .line 118
    const/4 v3, 0x1

    .line 119
    if-eq v2, v3, :cond_8d

    .line 121
    const/4 v5, 0x2

    .line 122
    if-eq v2, v5, :cond_8a

    .line 124
    const/4 v5, 0x3

    .line 125
    if-ne v2, v5, :cond_82

    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcu;->zzc:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 129
    :goto_80
    move-object v5, v2

    .line 130
    goto :goto_90

    .line 131
    :cond_82
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 133
    const-string v3, "Unknown key status"

    .line 135
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v2

    .line 139
    :cond_8a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcu;->zzb:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 141
    goto :goto_80

    .line 142
    :cond_8d
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgcu;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 144
    goto :goto_80

    .line 145
    :goto_90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsm;->zzb()I

    .line 148
    move-result v2

    .line 149
    if-ne v6, v2, :cond_98

    .line 151
    move v7, v3

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/4 v2, 0x0

    .line 154
    move v7, v2

    .line 155
    :goto_9a
    const/4 v8, 0x0

    .line 156
    move-object v3, v10

    .line 157
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgcz;-><init>(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzgcu;IZLcom/google/android/gms/internal/ads/zzgda;)V

    .line 160
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a2
    .catch Ljava/security/GeneralSecurityException; {:try_start_22 .. :try_end_a2} :catch_a4

    .line 163
    goto/16 :goto_11

    .line 165
    :catch_a4
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto/16 :goto_11

    .line 170
    :cond_a9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgsm;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsm;->zza()I

    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v0, "empty keyset"

    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgdm;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsr;->zza()Lcom/google/android/gms/internal/ads/zzgsn;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Lcom/google/android/gms/internal/ads/zzgsm;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsm;->zzb()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgsn;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsn;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsm;->zzh()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_51

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsk;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsp;->zza()Lcom/google/android/gms/internal/ads/zzgso;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsk;->zzb()Lcom/google/android/gms/internal/ads/zzgsa;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgsa;->zzg()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgso;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgso;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsk;->zzk()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgso;->zzd(I)Lcom/google/android/gms/internal/ads/zzgso;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsk;->zzf()Lcom/google/android/gms/internal/ads/zzgte;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgso;->zzb(Lcom/google/android/gms/internal/ads/zzgte;)Lcom/google/android/gms/internal/ads/zzgso;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsk;->zza()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgso;->zza(I)Lcom/google/android/gms/internal/ads/zzgso;

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsp;

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgsn;->zza(Lcom/google/android/gms/internal/ads/zzgsp;)Lcom/google/android/gms/internal/ads/zzgsn;

    .line 81
    goto :goto_17

    .line 82
    :cond_51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsr;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgsm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Lcom/google/android/gms/internal/ads/zzgsm;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgcm;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgkg;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkg;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgkg;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzf(Lcom/google/android/gms/internal/ads/zzgkg;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 18
    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    .line 20
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method
