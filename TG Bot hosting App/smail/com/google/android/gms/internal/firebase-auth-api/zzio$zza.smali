# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzit;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zziq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzit;)Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-object p0
.end method

.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzio;
    .registers 8

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    if-eqz v0, :cond_a2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    if-eqz v1, :cond_a2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()I

    move-result v1

    if-ne v0, v1, :cond_9a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zza()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    goto :goto_29

    .line 7
    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zza()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_36

    goto :goto_3e

    .line 9
    :cond_36
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;

    if-ne v0, v1, :cond_4c

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    :goto_4a
    move-object v4, v0

    goto :goto_76

    .line 12
    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;

    if-ne v0, v1, :cond_61

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v0

    goto :goto_4a

    .line 14
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;

    if-ne v0, v1, :cond_84

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v0

    goto :goto_4a

    .line 16
    :goto_76
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzit;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zziq;)V

    return-object v0

    .line 17
    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesSivParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_9a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_a2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
