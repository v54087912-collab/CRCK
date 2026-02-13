# classes.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzou<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzep;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoq<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzen;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zznd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznd<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;-><init>()V

    .line 14
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    .line 16
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzow;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;-><init>()V

    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;-><init>()V

    .line 40
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    .line 42
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzev;-><init>()V

    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznf;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    .line 61
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzen;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;
    .registers 3

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    return-object p0

    .line 5
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zza()I

    move-result p0

    const-string v1, "Unable to parse OutputPrefixType: "

    .line 7
    invoke-static {p0, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_21
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzep;
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzep;)Lcom/google/android/gms/internal/firebase-auth-api/zzpm;
    .registers 4

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwu$zza;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwu$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzen;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;
    .registers 5

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwr$zza;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwu$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwu$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwu;)Lcom/google/android/gms/internal/firebase-auth-api/zzwr$zza;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zza()Ljava/lang/Integer;

    move-result-object p0

    .line 21
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;
    .registers 3

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    return-object p0

    .line 31
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 32
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    return-object p0

    .line 33
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zza()V
    .registers 2

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzou;)V

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoq;)V

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznh;)V

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznd;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzen;
    .registers 4

    .line 1
    const-string p1, "KmsAeadKey are only accepted with version 0, got "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 2
    :try_start_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza()I

    move-result v1

    if-nez v1, :cond_3f

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzep;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    move-result-object p0

    return-object p0

    :catch_3d
    move-exception p0

    goto :goto_4d

    .line 8
    :cond_3f
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4d
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_e .. :try_end_4d} :catch_3d

    .line 9
    :goto_4d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 10
    :cond_55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzep;
    .registers 3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 12
    :try_start_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwu;

    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_10 .. :try_end_20} :catch_35

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwu;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;

    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzep$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    move-result-object p0

    return-object p0

    :catch_35
    move-exception p0

    .line 16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 19
    invoke-static {v1, p0}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
