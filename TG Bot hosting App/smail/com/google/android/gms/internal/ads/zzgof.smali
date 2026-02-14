# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmm;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgmm;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgct;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgll;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzglj;

.field private static final zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgob;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgob;-><init>()V

    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/zzgnu;

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzgoa;

    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgof;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoc;

    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoc;-><init>()V

    .line 21
    const-class v1, Lcom/google/android/gms/internal/ads/zzgde;

    .line 23
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgof;->zzc:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzb:Lcom/google/android/gms/internal/ads/zzgry;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->zzi()Lcom/google/android/gms/internal/ads/zzgyz;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 37
    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgyz;)Lcom/google/android/gms/internal/ads/zzgct;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgof;->zzd:Lcom/google/android/gms/internal/ads/zzgct;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgod;

    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgod;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgof;->zze:Lcom/google/android/gms/internal/ads/zzgll;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoe;

    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoe;-><init>()V

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgof;->zzf:Lcom/google/android/gms/internal/ads/zzglj;

    .line 57
    const/4 v0, 0x2

    .line 58
    sput v0, Lcom/google/android/gms/internal/ads/zzgof;->zzg:I

    .line 60
    return-void
.end method

.method public static zza(Z)V
    .registers 12

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzgof;->zzg:I

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13f

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzgpl;->zza:I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglu;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpl;->zze(Lcom/google/android/gms/internal/ads/zzglu;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/android/gms/internal/ads/zzglr;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgof;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzc(Lcom/google/android/gms/internal/ads/zzgmm;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/android/gms/internal/ads/zzglr;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgof;->zzc:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzc(Lcom/google/android/gms/internal/ads/zzgmm;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglq;->zzb()Lcom/google/android/gms/internal/ads/zzglq;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v2, "HMAC_SHA256_128BITTAG"

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgoy;->zza:Lcom/google/android/gms/internal/ads/zzgok;

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgog;

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;)V

    .line 58
    const/16 v4, 0x20

    .line 60
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 63
    const/16 v5, 0x10

    .line 65
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgog;->zzc(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 68
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgoi;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 70
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgog;->zzd(Lcom/google/android/gms/internal/ads/zzgoi;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 73
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgoh;->zzc:Lcom/google/android/gms/internal/ads/zzgoh;

    .line 75
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Lcom/google/android/gms/internal/ads/zzgoh;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgog;->zze()Lcom/google/android/gms/internal/ads/zzgok;

    .line 81
    move-result-object v2

    .line 82
    const-string v8, "HMAC_SHA256_128BITTAG_RAW"

    .line 84
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgog;

    .line 89
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;)V

    .line 92
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 95
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgog;->zzc(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 98
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgoi;->zza:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 100
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgog;->zzd(Lcom/google/android/gms/internal/ads/zzgoi;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 103
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Lcom/google/android/gms/internal/ads/zzgoh;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgog;->zze()Lcom/google/android/gms/internal/ads/zzgok;

    .line 109
    move-result-object v2

    .line 110
    const-string v9, "HMAC_SHA256_256BITTAG"

    .line 112
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgog;

    .line 117
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;)V

    .line 120
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 123
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgog;->zzc(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 126
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgog;->zzd(Lcom/google/android/gms/internal/ads/zzgoi;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 129
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Lcom/google/android/gms/internal/ads/zzgoh;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgog;->zze()Lcom/google/android/gms/internal/ads/zzgok;

    .line 135
    move-result-object v2

    .line 136
    const-string v7, "HMAC_SHA256_256BITTAG_RAW"

    .line 138
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgog;

    .line 143
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;)V

    .line 146
    const/16 v7, 0x40

    .line 148
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 151
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgog;->zzc(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 154
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgog;->zzd(Lcom/google/android/gms/internal/ads/zzgoi;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 157
    sget-object v9, Lcom/google/android/gms/internal/ads/zzgoh;->zze:Lcom/google/android/gms/internal/ads/zzgoh;

    .line 159
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Lcom/google/android/gms/internal/ads/zzgoh;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgog;->zze()Lcom/google/android/gms/internal/ads/zzgok;

    .line 165
    move-result-object v2

    .line 166
    const-string v10, "HMAC_SHA512_128BITTAG"

    .line 168
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgog;

    .line 173
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;)V

    .line 176
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 179
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgog;->zzc(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 182
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgog;->zzd(Lcom/google/android/gms/internal/ads/zzgoi;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 185
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Lcom/google/android/gms/internal/ads/zzgoh;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgog;->zze()Lcom/google/android/gms/internal/ads/zzgok;

    .line 191
    move-result-object v2

    .line 192
    const-string v5, "HMAC_SHA512_128BITTAG_RAW"

    .line 194
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgog;

    .line 199
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;)V

    .line 202
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 205
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgog;->zzc(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 208
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzgog;->zzd(Lcom/google/android/gms/internal/ads/zzgoi;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 211
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Lcom/google/android/gms/internal/ads/zzgoh;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgog;->zze()Lcom/google/android/gms/internal/ads/zzgok;

    .line 217
    move-result-object v2

    .line 218
    const-string v5, "HMAC_SHA512_256BITTAG"

    .line 220
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgog;

    .line 225
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;)V

    .line 228
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 231
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgog;->zzc(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 234
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgog;->zzd(Lcom/google/android/gms/internal/ads/zzgoi;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 237
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Lcom/google/android/gms/internal/ads/zzgoh;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgog;->zze()Lcom/google/android/gms/internal/ads/zzgok;

    .line 243
    move-result-object v2

    .line 244
    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    .line 246
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v2, "HMAC_SHA512_512BITTAG"

    .line 251
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgoy;->zzb:Lcom/google/android/gms/internal/ads/zzgok;

    .line 253
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgog;

    .line 258
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgog;-><init>(Lcom/google/android/gms/internal/ads/zzgoj;)V

    .line 261
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 264
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzgog;->zzc(I)Lcom/google/android/gms/internal/ads/zzgog;

    .line 267
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgog;->zzd(Lcom/google/android/gms/internal/ads/zzgoi;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 270
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzgog;->zza(Lcom/google/android/gms/internal/ads/zzgoh;)Lcom/google/android/gms/internal/ads/zzgog;

    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgog;->zze()Lcom/google/android/gms/internal/ads/zzgok;

    .line 276
    move-result-object v2

    .line 277
    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    .line 279
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglq;->zzd(Ljava/util/Map;)V

    .line 289
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglk;->zzb()Lcom/google/android/gms/internal/ads/zzglk;

    .line 292
    move-result-object v0

    .line 293
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgof;->zzf:Lcom/google/android/gms/internal/ads/zzglj;

    .line 295
    const-class v2, Lcom/google/android/gms/internal/ads/zzgok;

    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglk;->zzc(Lcom/google/android/gms/internal/ads/zzglj;Ljava/lang/Class;)V

    .line 300
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglm;->zza()Lcom/google/android/gms/internal/ads/zzglm;

    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgof;->zze:Lcom/google/android/gms/internal/ads/zzgll;

    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglm;->zzb(Lcom/google/android/gms/internal/ads/zzgll;Ljava/lang/Class;)V

    .line 309
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkh;->zzc()Lcom/google/android/gms/internal/ads/zzgkh;

    .line 312
    move-result-object v0

    .line 313
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgof;->zzd:Lcom/google/android/gms/internal/ads/zzgct;

    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgkh;->zzf(Lcom/google/android/gms/internal/ads/zzgct;IZ)V

    .line 319
    return-void

    .line 320
    :cond_13f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 322
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 324
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p0
.end method
