# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgnp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzglj;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgmm;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgmm;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgct;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnm;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnp;->zza:Lcom/google/android/gms/internal/ads/zzglj;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnn;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnn;-><init>()V

    .line 13
    const-class v1, Lcom/google/android/gms/internal/ads/zzgnu;

    .line 15
    const-class v2, Lcom/google/android/gms/internal/ads/zzgnl;

    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnp;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgno;

    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgno;-><init>()V

    .line 28
    const-class v1, Lcom/google/android/gms/internal/ads/zzgde;

    .line 30
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgmm;->zzb(Lcom/google/android/gms/internal/ads/zzgmk;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmm;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnp;->zzc:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzb:Lcom/google/android/gms/internal/ads/zzgry;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpq;->zzh()Lcom/google/android/gms/internal/ads/zzgyz;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 44
    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgkq;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgyz;)Lcom/google/android/gms/internal/ads/zzgct;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnp;->zzd:Lcom/google/android/gms/internal/ads/zzgct;

    .line 50
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgnl;)Lcom/google/android/gms/internal/ads/zzgde;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnl;->zzc()Lcom/google/android/gms/internal/ads/zzgnt;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnp;->zze(Lcom/google/android/gms/internal/ads/zzgnt;)V

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgva;->zza(Lcom/google/android/gms/internal/ads/zzgnl;)Lcom/google/android/gms/internal/ads/zzgde;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgnt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnl;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnp;->zze(Lcom/google/android/gms/internal/ads/zzgnt;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnj;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnj;-><init>(Lcom/google/android/gms/internal/ads/zzgnk;)V

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgnj;->zzc(Lcom/google/android/gms/internal/ads/zzgnt;)Lcom/google/android/gms/internal/ads/zzgnj;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnt;->zzc()I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgve;->zzc(I)Lcom/google/android/gms/internal/ads/zzgve;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgnj;->zza(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgnj;

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnj;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnj;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnj;->zzd()Lcom/google/android/gms/internal/ads/zzgnl;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgnl;)Lcom/google/android/gms/internal/ads/zzgnu;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnl;->zzc()Lcom/google/android/gms/internal/ads/zzgnt;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnp;->zze(Lcom/google/android/gms/internal/ads/zzgnt;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpf;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpf;-><init>(Lcom/google/android/gms/internal/ads/zzgnl;)V

    .line 13
    return-object v0
.end method

.method public static zzd(Z)V
    .registers 5

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_71

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzgpd;->zza:I

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zzc()Lcom/google/android/gms/internal/ads/zzglu;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zze(Lcom/google/android/gms/internal/ads/zzglu;)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglk;->zzb()Lcom/google/android/gms/internal/ads/zzglk;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnp;->zza:Lcom/google/android/gms/internal/ads/zzglj;

    .line 23
    const-class v2, Lcom/google/android/gms/internal/ads/zzgnt;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzglk;->zzc(Lcom/google/android/gms/internal/ads/zzglj;Ljava/lang/Class;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/android/gms/internal/ads/zzglr;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnp;->zzb:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzc(Lcom/google/android/gms/internal/ads/zzgmm;)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zza()Lcom/google/android/gms/internal/ads/zzglr;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnp;->zzc:Lcom/google/android/gms/internal/ads/zzgmm;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglr;->zzc(Lcom/google/android/gms/internal/ads/zzgmm;)V

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglq;->zzb()Lcom/google/android/gms/internal/ads/zzglq;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgoy;->zzc:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 57
    const-string v3, "AES_CMAC"

    .line 59
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v3, "AES256_CMAC"

    .line 64
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgnq;

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgnq;-><init>(Lcom/google/android/gms/internal/ads/zzgns;)V

    .line 73
    const/16 v3, 0x20

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgnq;->zza(I)Lcom/google/android/gms/internal/ads/zzgnq;

    .line 78
    const/16 v3, 0x10

    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgnq;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnq;

    .line 83
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgnr;->zzd:Lcom/google/android/gms/internal/ads/zzgnr;

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgnq;->zzc(Lcom/google/android/gms/internal/ads/zzgnr;)Lcom/google/android/gms/internal/ads/zzgnq;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgnq;->zzd()Lcom/google/android/gms/internal/ads/zzgnt;

    .line 91
    move-result-object v2

    .line 92
    const-string v3, "AES256_CMAC_RAW"

    .line 94
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzglq;->zzd(Ljava/util/Map;)V

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkh;->zzc()Lcom/google/android/gms/internal/ads/zzgkh;

    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnp;->zzd:Lcom/google/android/gms/internal/ads/zzgct;

    .line 110
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzd(Lcom/google/android/gms/internal/ads/zzgct;Z)V

    .line 113
    return-void

    .line 114
    :cond_71
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    .line 118
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzgnt;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnt;->zzc()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne p0, v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
