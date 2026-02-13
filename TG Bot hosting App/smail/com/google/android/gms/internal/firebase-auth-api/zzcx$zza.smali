# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzcx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

.field private zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcz;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-object p0
.end method

.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcx;
    .registers 9

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    if-eqz v0, :cond_c6

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    if-eqz v1, :cond_be

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    if-eqz v1, :cond_be

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()I

    move-result v1

    if-ne v0, v1, :cond_b6

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()I

    move-result v1

    if-ne v0, v1, :cond_ae

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzd:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    goto :goto_3b

    .line 9
    :cond_33
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzd:Ljava/lang/Integer;

    if-nez v0, :cond_48

    goto :goto_50

    .line 11
    :cond_48
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    if-ne v0, v1, :cond_5e

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    :goto_5c
    move-object v5, v0

    goto :goto_88

    .line 14
    :cond_5e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    if-ne v0, v1, :cond_73

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v0

    goto :goto_5c

    .line 16
    :cond_73
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    if-ne v0, v1, :cond_98

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v0

    goto :goto_5c

    .line 18
    :goto_88
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzd:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdc;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzcz;)V

    return-object v0

    .line 19
    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_ae
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HMAC key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_b6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_be
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_c6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 3
    return-object p0
.end method
