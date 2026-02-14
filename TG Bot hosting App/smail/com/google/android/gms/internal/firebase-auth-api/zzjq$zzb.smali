# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    .registers 5

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzi()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    return-object p0

    .line 4
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid DEM parameters "

    const-string v2, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    .line 5
    invoke-static {v1, p1, v2}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    .registers 2

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    .registers 3

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza()I

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    return-object p0

    .line 16
    :cond_a
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
    .registers 11

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    if-eqz v0, :cond_5c

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    if-eqz v1, :cond_54

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    if-eqz v1, :cond_4c

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    if-eqz v1, :cond_44

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    if-eq v0, v1, :cond_21

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    if-eqz v2, :cond_19

    goto :goto_21

    .line 23
    :cond_19
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Point format is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_21
    if-ne v0, v1, :cond_30

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    if-nez v0, :cond_28

    goto :goto_30

    .line 25
    :cond_28
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "For Curve25519 point format must not be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_30
    :goto_30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)V

    return-object v0

    .line 27
    :cond_44
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_4c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "DEM parameters are not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_54
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_5c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Elliptic curve type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
