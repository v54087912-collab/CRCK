# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzft;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

.field private final zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzft;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zzd:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzft;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfq;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    if-eq v0, v1, :cond_21

    if-eqz p2, :cond_b

    goto :goto_21

    .line 2
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "For given Variant "

    const-string v0, " the value of idRequirement must be non-null"

    .line 4
    invoke-static {p2, p0, v0}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_21
    :goto_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    move-result-object v0

    if-ne v0, v1, :cond_32

    if-nez p2, :cond_2a

    goto :goto_32

    .line 7
    :cond_2a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_32
    :goto_32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_6d

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    move-result-object v2

    if-ne v2, v1, :cond_45

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    goto :goto_55

    .line 12
    :cond_45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    if-ne v1, v2, :cond_59

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v1

    .line 14
    :goto_55
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzft;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;)V

    return-object v0

    .line 15
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unknown Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()I

    move-result p1

    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 18
    invoke-static {p1, p2}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzft;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 3
    return-object v0
.end method
