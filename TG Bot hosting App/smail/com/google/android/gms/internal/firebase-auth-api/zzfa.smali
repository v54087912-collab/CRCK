# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzou<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzew;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzex;",
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
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzez;-><init>()V

    .line 14
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    .line 16
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzow;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;-><init>()V

    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzos;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;-><init>()V

    .line 40
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    .line 42
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    .line 52
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;-><init>()V

    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznf;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    .line 61
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzew;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxa;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzew;
    .registers 7

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzk()[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    if-eqz v1, :cond_39

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    goto :goto_5b

    .line 12
    :cond_39
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    if-eqz v1, :cond_40

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    goto :goto_5b

    .line 14
    :cond_40
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    if-eqz v1, :cond_47

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    goto :goto_5b

    .line 16
    :cond_47
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    if-eqz v1, :cond_4e

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    goto :goto_5b

    .line 18
    :cond_4e
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    if-eqz v1, :cond_55

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    goto :goto_5b

    .line 20
    :cond_55
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    if-eqz v1, :cond_9f

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    .line 22
    :goto_5b
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzey;)V

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_82

    const/4 v4, 0x2

    if-ne v3, v4, :cond_72

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    goto :goto_84

    .line 25
    :cond_72
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zza()I

    move-result p1

    const-string v0, "Unable to parse OutputPrefixType: "

    .line 27
    invoke-static {p1, v0}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_82
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    .line 30
    :goto_84
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zze()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;

    move-result-object p0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;

    move-result-object p0

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    move-result-object p0

    return-object p0

    .line 35
    :cond_9f
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzex;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzpm;
    .registers 3

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf$zza;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzex;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;
    .registers 5

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxa;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza()Ljava/lang/Integer;

    move-result-object p0

    .line 46
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzxd;
    .registers 3

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 54
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    return-object p0

    .line 55
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 56
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    return-object p0

    .line 57
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

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzou;)V

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoq;)V

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznh;)V

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznd;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)Lcom/google/android/gms/internal/firebase-auth-api/zzew;
    .registers 3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 11
    :try_start_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_10 .. :try_end_20} :catch_2d

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxa;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    move-result-object p0

    return-object p0

    :catch_2d
    move-exception p0

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzf()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 17
    invoke-static {v1, p0}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzex;
    .registers 4

    .line 1
    const-string p1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 2
    :try_start_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zza()I

    move-result v1

    if-nez v1, :cond_37

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxa;Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    move-result-object p0

    return-object p0

    :catch_35
    move-exception p0

    goto :goto_45

    .line 7
    :cond_37
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_45
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_e .. :try_end_45} :catch_35

    .line 8
    :goto_45
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzew;)Lcom/google/android/gms/internal/firebase-auth-api/zzxa;
    .registers 3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)[B

    move-result-object v0

    .line 24
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxa$zza;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzd()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxa$zza;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)Lcom/google/android/gms/internal/firebase-auth-api/zzxa$zza;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;
    :try_end_28
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_8 .. :try_end_28} :catch_29

    return-object p0

    :catch_29
    move-exception p0

    .line 29
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
