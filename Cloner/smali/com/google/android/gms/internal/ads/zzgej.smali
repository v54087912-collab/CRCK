# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgth;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgln;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgth;Ljava/util/List;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgej;->zzb:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgln;->zza:Lcom/google/android/gms/internal/ads/zzgln;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgej;->zzc:Lcom/google/android/gms/internal/ads/zzgln;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgth;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgln;Lcom/google/android/gms/internal/ads/zzgei;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgej;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgej;->zzc:Lcom/google/android/gms/internal/ads/zzgln;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzgth;)Lcom/google/android/gms/internal/ads/zzgej;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgej;->zzh(Lcom/google/android/gms/internal/ads/zzgth;)V

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgej;->zzg(Lcom/google/android/gms/internal/ads/zzgth;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgej;

    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgej;-><init>(Lcom/google/android/gms/internal/ads/zzgth;Ljava/util/List;)V

    .line 13
    return-object v1
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzgen;)Lcom/google/android/gms/internal/ads/zzgej;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgef;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgef;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzged;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzged;-><init>(Lcom/google/android/gms/internal/ads/zzgen;Lcom/google/android/gms/internal/ads/zzgec;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzged;->zzd()Lcom/google/android/gms/internal/ads/zzged;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzged;->zzc()Lcom/google/android/gms/internal/ads/zzged;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgef;->zza(Lcom/google/android/gms/internal/ads/zzged;)Lcom/google/android/gms/internal/ads/zzgef;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgef;->zzb()Lcom/google/android/gms/internal/ads/zzgej;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgth;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgej;->zzh(Lcom/google/android/gms/internal/ads/zzgth;)V

    .line 4
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzgkx;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzgeu;->zza:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgth;->zzc()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgth;->zzh()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x3

    .line 27
    if-eqz v6, :cond_a9

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/google/android/gms/internal/ads/zzgtg;

    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgtg;->zzk()I

    .line 38
    move-result v8

    .line 39
    if-ne v8, v7, :cond_15

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgtg;->zzj()Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_91

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgtg;->zzf()Lcom/google/android/gms/internal/ads/zzgtz;

    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgtz;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    .line 53
    if-eq v7, v8, :cond_79

    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgtg;->zzk()I

    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x2

    .line 60
    if-eq v7, v8, :cond_61

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    .line 65
    move-result v7

    .line 66
    if-ne v7, v0, :cond_4f

    .line 68
    if-nez v4, :cond_47

    .line 70
    const/4 v4, 0x1

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
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgtg;->zzc()Lcom/google/android/gms/internal/ads/zzgsv;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgsv;->zzc()Lcom/google/android/gms/internal/ads/zzgsu;

    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgsu;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    .line 90
    if-eq v6, v7, :cond_5d

    .line 92
    const/4 v6, 0x0

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v6, 0x1

    .line 95
    :goto_5e
    and-int/2addr v5, v6

    .line 96
    add-int/2addr v3, v2

    .line 97
    goto :goto_15

    .line 98
    :cond_61
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 100
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p2

    .line 108
    new-array p3, v2, [Ljava/lang/Object;

    .line 110
    aput-object p2, p3, v1

    .line 112
    const-string p2, "key %d has unknown status"

    .line 114
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p2

    .line 132
    new-array p3, v2, [Ljava/lang/Object;

    .line 134
    aput-object p2, p3, v1

    .line 136
    const-string p2, "key %d has unknown prefix"

    .line 138
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    .line 151
    move-result p2

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p2

    .line 156
    new-array p3, v2, [Ljava/lang/Object;

    .line 158
    aput-object p2, p3, v1

    .line 160
    const-string p2, "key %d has no key data"

    .line 162
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_a9
    if-eqz v3, :cond_157

    .line 172
    if-nez v4, :cond_b8

    .line 174
    if-eqz v5, :cond_b0

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
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgnj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnf;

    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgej;->zzc:Lcom/google/android/gms/internal/ads/zzgln;

    .line 191
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zzc(Lcom/google/android/gms/internal/ads/zzgln;)Lcom/google/android/gms/internal/ads/zzgnf;

    .line 194
    :goto_c1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgej;->zzb:Ljava/util/List;

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    move-result v0

    .line 200
    if-ge v1, v0, :cond_148

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgth;->zze(I)Lcom/google/android/gms/internal/ads/zzgtg;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtg;->zzk()I

    .line 211
    move-result v3

    .line 212
    if-ne v3, v7, :cond_145

    .line 214
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgej;->zzb:Ljava/util/List;

    .line 216
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 222
    if-eqz v3, :cond_11c

    .line 224
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgeh;->zza()Lcom/google/android/gms/internal/ads/zzgdy;

    .line 227
    move-result-object v3

    .line 228
    :try_start_e3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v3, p3}, Lcom/google/android/gms/internal/ads/zzgmh;->zzc(Lcom/google/android/gms/internal/ads/zzgdy;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    move-result-object v4
    :try_end_eb
    .catch Ljava/security/GeneralSecurityException; {:try_start_e3 .. :try_end_eb} :catch_ff

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    .line 239
    move-result v5

    .line 240
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    .line 242
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgth;->zzc()I

    .line 245
    move-result v6

    .line 246
    if-ne v5, v6, :cond_fb

    .line 248
    invoke-virtual {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgtg;)Lcom/google/android/gms/internal/ads/zzgnf;

    .line 251
    goto :goto_145

    .line 252
    :cond_fb
    invoke-virtual {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgtg;)Lcom/google/android/gms/internal/ads/zzgnf;

    .line 255
    goto :goto_145

    .line 256
    :catch_ff
    move-exception p1

    .line 257
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 259
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtg;->zzc()Lcom/google/android/gms/internal/ads/zzgsv;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsv;->zzg()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    const-string v1, "Unable to get primitive "

    .line 273
    const-string v2, " for key of type "

    .line 275
    const-string v3, ", see https://developers.google.com/tink/faq/registration_errors"

    .line 277
    invoke-static {v1, p3, v2, v0, v3}, Lorg/c80;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object p3

    .line 281
    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    throw p2

    .line 285
    :cond_11c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgtg;->zzc()Lcom/google/android/gms/internal/ads/zzgsv;

    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzg()Ljava/lang/String;

    .line 294
    move-result-object p2

    .line 295
    new-instance p3, Ljava/lang/StringBuilder;

    .line 297
    const-string v0, "Key parsing of key with index "

    .line 299
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, " and type_url "

    .line 307
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string p2, " failed, unable to get primitive"

    .line 315
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object p2

    .line 322
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 325
    throw p1

    .line 326
    :cond_145
    :goto_145
    add-int/2addr v1, v2

    .line 327
    goto/16 :goto_c1

    .line 329
    :cond_148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzd()Lcom/google/android/gms/internal/ads/zzgnj;

    .line 332
    move-result-object p1

    .line 333
    sget p3, Lcom/google/android/gms/internal/ads/zzgeq;->zza:I

    .line 335
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    .line 338
    move-result-object p3

    .line 339
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmh;->zzd(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/Class;)Ljava/lang/Object;

    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :cond_157
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 346
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 348
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgth;)Ljava/util/List;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgth;->zza()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgth;->zzh()Ljava/util/List;

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
    if-eqz v2, :cond_a6

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgtg;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    .line 33
    move-result v6

    .line 34
    const/4 v9, 0x0

    .line 35
    :try_start_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zzf()Lcom/google/android/gms/internal/ads/zzgtz;

    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:Lcom/google/android/gms/internal/ads/zzgtz;

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
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zzc()Lcom/google/android/gms/internal/ads/zzgsv;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgsv;->zzg()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zzc()Lcom/google/android/gms/internal/ads/zzgsv;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgsv;->zzf()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zzc()Lcom/google/android/gms/internal/ads/zzgsv;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsv;->zzc()Lcom/google/android/gms/internal/ads/zzgsu;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zzf()Lcom/google/android/gms/internal/ads/zzgtz;

    .line 80
    move-result-object v8

    .line 81
    invoke-static {v4, v5, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzgnl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgsu;Lcom/google/android/gms/internal/ads/zzgtz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnl;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzger;->zza()Lcom/google/android/gms/internal/ads/zzger;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgmk;->zzj(Lcom/google/android/gms/internal/ads/zzgnq;)Z

    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_68

    .line 99
    new-instance v4, Lcom/google/android/gms/internal/ads/zzglj;

    .line 101
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzglj;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;Lcom/google/android/gms/internal/ads/zzger;)V

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgmk;->zza(Lcom/google/android/gms/internal/ads/zzgnq;Lcom/google/android/gms/internal/ads/zzger;)Lcom/google/android/gms/internal/ads/zzgdy;

    .line 108
    move-result-object v4

    .line 109
    :goto_6c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgeh;

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zzk()I

    .line 114
    move-result v2

    .line 115
    add-int/lit8 v2, v2, -0x2

    .line 117
    const/4 v5, 0x1

    .line 118
    if-eq v2, v5, :cond_8b

    .line 120
    const/4 v7, 0x2

    .line 121
    if-eq v2, v7, :cond_88

    .line 123
    const/4 v7, 0x3

    .line 124
    if-ne v2, v7, :cond_80

    .line 126
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgea;->zzc:Lcom/google/android/gms/internal/ads/zzgea;

    .line 128
    goto :goto_8d

    .line 129
    :cond_80
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 131
    const-string v3, "Unknown key status"

    .line 133
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v2

    .line 137
    :cond_88
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgea;->zzb:Lcom/google/android/gms/internal/ads/zzgea;

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgea;->zza:Lcom/google/android/gms/internal/ads/zzgea;

    .line 142
    :goto_8d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgth;->zzc()I

    .line 145
    move-result v7

    .line 146
    if-ne v6, v7, :cond_95

    .line 148
    const/4 v7, 0x1

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/4 v5, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_97
    const/4 v8, 0x0

    .line 153
    move-object v5, v2

    .line 154
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgeh;-><init>(Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgea;IZLcom/google/android/gms/internal/ads/zzgeg;)V

    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9f
    .catch Ljava/security/GeneralSecurityException; {:try_start_22 .. :try_end_9f} :catch_a1

    .line 160
    goto/16 :goto_11

    .line 162
    :catch_a1
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto/16 :goto_11

    .line 167
    :cond_a6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgth;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgth;->zza()I

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
    sget v0, Lcom/google/android/gms/internal/ads/zzgeu;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtm;->zza()Lcom/google/android/gms/internal/ads/zzgtj;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgth;->zzc()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zzb(I)Lcom/google/android/gms/internal/ads/zzgtj;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgth;->zzh()Ljava/util/List;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgtg;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtl;->zza()Lcom/google/android/gms/internal/ads/zzgtk;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zzc()Lcom/google/android/gms/internal/ads/zzgsv;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgsv;->zzg()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgtk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgtk;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zzk()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgtk;->zzd(I)Lcom/google/android/gms/internal/ads/zzgtk;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zzf()Lcom/google/android/gms/internal/ads/zzgtz;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgtk;->zzb(Lcom/google/android/gms/internal/ads/zzgtz;)Lcom/google/android/gms/internal/ads/zzgtk;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgtg;->zza()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgtk;->zza(I)Lcom/google/android/gms/internal/ads/zzgtk;

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgtl;

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgtj;->zza(Lcom/google/android/gms/internal/ads/zzgtl;)Lcom/google/android/gms/internal/ads/zzgtj;

    .line 81
    goto :goto_17

    .line 82
    :cond_51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtm;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgth;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgej;->zza:Lcom/google/android/gms/internal/ads/zzgth;

    .line 3
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgds;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgeq;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkx;

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgej;->zzf(Lcom/google/android/gms/internal/ads/zzgkx;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "No wrapper found for "

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method
