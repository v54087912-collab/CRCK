# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzks;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
    .registers 8

    .line 1
    if-eqz p0, :cond_153

    .line 3
    if-eqz p1, :cond_14b

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()I

    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "Encoded private key byte length for "

    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " must be %d, not "

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    .line 45
    const/16 v4, 0x20

    .line 47
    if-ne v0, v3, :cond_45

    .line 49
    if-ne v1, v4, :cond_33

    .line 51
    goto :goto_81

    .line 52
    :cond_33
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_45
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    .line 72
    if-ne v0, v5, :cond_60

    .line 74
    const/16 v0, 0x30

    .line 76
    if-ne v1, v0, :cond_4e

    .line 78
    goto :goto_81

    .line 79
    :cond_4e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p1

    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_60
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    .line 99
    if-ne v0, v5, :cond_7b

    .line 101
    const/16 v0, 0x42

    .line 103
    if-ne v1, v0, :cond_69

    .line 105
    goto :goto_81

    .line 106
    :cond_69
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p1

    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_7b
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    .line 126
    if-ne v0, v5, :cond_13b

    .line 128
    if-ne v1, v4, :cond_129

    .line 130
    :goto_81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    .line 153
    move-result-object v2

    .line 154
    const-string v4, "Invalid private key for public key."

    .line 156
    if-eq v0, v3, :cond_cb

    .line 158
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    .line 160
    if-eq v0, v5, :cond_cb

    .line 162
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    .line 164
    if-ne v0, v5, :cond_a6

    .line 166
    goto :goto_cb

    .line 167
    :cond_a6
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    .line 169
    if-ne v0, v3, :cond_bb

    .line 171
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza([B)[B

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b5

    .line 181
    goto :goto_105

    .line 182
    :cond_b5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 184
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0

    .line 188
    :cond_bb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    const-string v0, "Unable to validate key pair for "

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0

    .line 204
    :cond_cb
    :goto_cb
    if-ne v0, v3, :cond_d0

    .line 206
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:Ljava/security/spec/ECParameterSpec;

    .line 208
    goto :goto_dd

    .line 209
    :cond_d0
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    .line 211
    if-ne v0, v3, :cond_d7

    .line 213
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 215
    goto :goto_dd

    .line 216
    :cond_d7
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    .line 218
    if-ne v0, v3, :cond_119

    .line 220
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 222
    :goto_dd
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 225
    move-result-object v3

    .line 226
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza([B)Ljava/math/BigInteger;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 233
    move-result v5

    .line 234
    if-lez v5, :cond_111

    .line 236
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 239
    move-result v3

    .line 240
    if-gez v3, :cond_111

    .line 242
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 249
    move-result-object v0

    .line 250
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    .line 252
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzyk;[B)Ljava/security/spec/ECPoint;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10b

    .line 262
    :goto_105
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 264
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    .line 267
    return-object v0

    .line 268
    :cond_10b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 270
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p0

    .line 274
    :cond_111
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 276
    const-string p1, "Invalid private key."

    .line 278
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p0

    .line 282
    :cond_119
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 284
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    const-string v0, "Unable to determine NIST curve params for "

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p0

    .line 298
    :cond_129
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object p1

    .line 304
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p0

    .line 316
    :cond_13b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 318
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    const-string v0, "Unable to validate private key length for "

    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p0

    .line 332
    :cond_14b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 334
    const-string p1, "HPKE private key cannot be constructed without secret"

    .line 336
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p0

    .line 340
    :cond_153
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 342
    const-string p1, "HPKE private key cannot be constructed without an HPKE public key"

    .line 344
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 347
    throw p0
.end method


# virtual methods
.method public final synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbo;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    .line 7
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzju;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkv;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 3
    return-object v0
.end method
