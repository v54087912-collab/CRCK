# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgfq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmm;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzglj;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgll;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgct;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfn;-><init>()V

    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/zzgfm;

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzgci;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfo;

    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfo;-><init>()V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfq;->zzc:Lcom/google/android/gms/internal/ads/zzglj;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfp;

    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfp;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfq;->zzd:Lcom/google/android/gms/internal/ads/zzgll;

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzb:Lcom/google/android/gms/internal/ads/zzgry;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrd;->zzg()Lcom/google/android/gms/internal/ads/zzgyz;

    .line 35
    move-result-object v1

    .line 36
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 38
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgyz;)Lcom/google/android/gms/internal/ads/zzgct;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfq;->zze:Lcom/google/android/gms/internal/ads/zzgct;

    .line 44
    return-void
.end method

.method public static zza(Z)V
    .registers 8

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a6

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzgit;->zza:I

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglu;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgit;->zze(Lcom/google/android/gms/internal/ads/zzglu;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfq;->zzb()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a5

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/android/gms/internal/ads/zzglr;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfq;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzc(Lcom/google/android/gms/internal/ads/zzgmm;)V

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglq;->zzb()Lcom/google/android/gms/internal/ads/zzglq;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfr;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfr;-><init>(Lcom/google/android/gms/internal/ads/zzgft;)V

    .line 47
    const/16 v4, 0x10

    .line 49
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfr;->zza(I)Lcom/google/android/gms/internal/ads/zzgfr;

    .line 52
    sget-object v5, Lcom/google/android/gms/internal/ads/zzgfs;->zza:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 54
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgfr;->zzb(Lcom/google/android/gms/internal/ads/zzgfs;)Lcom/google/android/gms/internal/ads/zzgfr;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfr;->zzc()Lcom/google/android/gms/internal/ads/zzgfu;

    .line 60
    move-result-object v2

    .line 61
    const-string v6, "AES128_GCM_SIV"

    .line 63
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfr;

    .line 68
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfr;-><init>(Lcom/google/android/gms/internal/ads/zzgft;)V

    .line 71
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfr;->zza(I)Lcom/google/android/gms/internal/ads/zzgfr;

    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgfs;->zzc:Lcom/google/android/gms/internal/ads/zzgfs;

    .line 76
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfr;->zzb(Lcom/google/android/gms/internal/ads/zzgfs;)Lcom/google/android/gms/internal/ads/zzgfr;

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfr;->zzc()Lcom/google/android/gms/internal/ads/zzgfu;

    .line 82
    move-result-object v2

    .line 83
    const-string v6, "AES128_GCM_SIV_RAW"

    .line 85
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfr;

    .line 90
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfr;-><init>(Lcom/google/android/gms/internal/ads/zzgft;)V

    .line 93
    const/16 v6, 0x20

    .line 95
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgfr;->zza(I)Lcom/google/android/gms/internal/ads/zzgfr;

    .line 98
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgfr;->zzb(Lcom/google/android/gms/internal/ads/zzgfs;)Lcom/google/android/gms/internal/ads/zzgfr;

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfr;->zzc()Lcom/google/android/gms/internal/ads/zzgfu;

    .line 104
    move-result-object v2

    .line 105
    const-string v5, "AES256_GCM_SIV"

    .line 107
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfr;

    .line 112
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgfr;-><init>(Lcom/google/android/gms/internal/ads/zzgft;)V

    .line 115
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgfr;->zza(I)Lcom/google/android/gms/internal/ads/zzgfr;

    .line 118
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgfr;->zzb(Lcom/google/android/gms/internal/ads/zzgfs;)Lcom/google/android/gms/internal/ads/zzgfr;

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfr;->zzc()Lcom/google/android/gms/internal/ads/zzgfu;

    .line 124
    move-result-object v2

    .line 125
    const-string v3, "AES256_GCM_SIV_RAW"

    .line 127
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglq;->zzd(Ljava/util/Map;)V

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglm;->zza()Lcom/google/android/gms/internal/ads/zzglm;

    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfq;->zzd:Lcom/google/android/gms/internal/ads/zzgll;

    .line 143
    const-class v2, Lcom/google/android/gms/internal/ads/zzgfu;

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglm;->zzb(Lcom/google/android/gms/internal/ads/zzgll;Ljava/lang/Class;)V

    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglk;->zzb()Lcom/google/android/gms/internal/ads/zzglk;

    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfq;->zzc:Lcom/google/android/gms/internal/ads/zzglj;

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglk;->zzc(Lcom/google/android/gms/internal/ads/zzglj;Ljava/lang/Class;)V

    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkh;->zzc()Lcom/google/android/gms/internal/ads/zzgkh;

    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfq;->zze:Lcom/google/android/gms/internal/ads/zzgct;

    .line 163
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzd(Lcom/google/android/gms/internal/ads/zzgct;Z)V

    .line 166
    :cond_a5
    return-void

    .line 167
    :cond_a6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 169
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 171
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0
.end method

.method private static zzb()Z
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_5} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_5} :catch_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method
