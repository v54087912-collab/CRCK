# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfy;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzd:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfv;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;

    if-eq p0, v0, :cond_19

    if-eqz p2, :cond_7

    goto :goto_19

    .line 2
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "For given Variant "

    const-string v0, " the value of idRequirement must be non-null"

    .line 3
    invoke-static {p2, p0, v0}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_19
    if-ne p0, v0, :cond_26

    if-nez p2, :cond_1e

    goto :goto_26

    .line 5
    :cond_1e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_26
    :goto_26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_76

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    move-result-object p0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;

    move-result-object v2

    if-ne v2, v0, :cond_3d

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    goto :goto_5e

    .line 11
    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;

    if-ne v0, v2, :cond_4e

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v0

    goto :goto_5e

    .line 13
    :cond_4e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;

    if-ne v0, v2, :cond_62

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v0

    .line 15
    :goto_5e
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfy;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)V

    return-object v1

    .line 16
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unknown Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_76
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()I

    move-result p1

    const-string p2, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 19
    invoke-static {p1, p2}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 3
    return-object v0
.end method
