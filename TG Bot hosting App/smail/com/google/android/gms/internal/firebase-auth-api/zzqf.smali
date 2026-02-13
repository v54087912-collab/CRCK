# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzqy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;


# direct methods
.method private constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzqi;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;)V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqi;)V

    .line 7
    return-object v0
.end method

.method private final zzf()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    .line 9
    return v0

    .line 10
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    .line 12
    if-ne v0, v1, :cond_12

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    .line 16
    :goto_f
    add-int/lit8 v0, v0, 0x5

    .line 18
    return v0

    .line 19
    :cond_12
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    .line 21
    if-ne v0, v1, :cond_19

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    .line 25
    goto :goto_f

    .line 26
    :cond_19
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    .line 28
    if-ne v0, v1, :cond_20

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Unknown variant"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    .line 13
    if-ne v0, v2, :cond_20

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzf()I

    .line 18
    move-result v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzf()I

    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_20

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    .line 29
    if-ne p1, v0, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    .line 15
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    .line 17
    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "AES-CMAC Parameters (variant: "

    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", "

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "-byte tags, and "

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "-byte key)"

    .line 36
    invoke-static {v3, v2, v0}, Li1/K;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    .line 5
    if-eq v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:I

    .line 3
    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    .line 3
    return-object v0
.end method
