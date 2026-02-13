# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzft;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

.field private final zzb:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzb:I

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;I)Lcom/google/android/gms/internal/firebase-auth-api/zzft;
    .registers 3

    const/16 v0, 0x8

    if-lt p1, v0, :cond_e

    const/16 v0, 0xc

    if-gt p1, v0, :cond_e

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzft;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;I)V

    return-object v0

    .line 2
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Salt size must be between 8 and 12 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    .line 13
    if-ne v0, v2, :cond_16

    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzb:I

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzb:I

    .line 19
    if-ne p1, v0, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzb:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzb:I

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string v3, "X-AES-GCM Parameters (variant: "

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "salt_size_bytes: "

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ")"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzft;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzft$zza;

    .line 3
    return-object v0
.end method
