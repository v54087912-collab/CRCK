# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqs;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzqy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;


# direct methods
.method private constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb:I

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzqu;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;)V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqu;)V

    .line 7
    return-object v0
.end method

.method private final zzg()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb:I

    .line 9
    return v0

    .line 10
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    .line 12
    if-ne v0, v1, :cond_12

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb:I

    .line 16
    :goto_f
    add-int/lit8 v0, v0, 0x5

    .line 18
    return v0

    .line 19
    :cond_12
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    .line 21
    if-ne v0, v1, :cond_19

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb:I

    .line 25
    goto :goto_f

    .line 26
    :cond_19
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    .line 28
    if-ne v0, v1, :cond_20

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb:I

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
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza:I

    .line 13
    if-ne v0, v2, :cond_26

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzg()I

    .line 18
    move-result v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzg()I

    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_26

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    .line 29
    if-ne v0, v2, :cond_26

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    .line 35
    if-ne p1, v0, :cond_26

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    .line 17
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    .line 19
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb:I

    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza:I

    .line 17
    const-string v4, "HMAC Parameters (variant: "

    .line 19
    const-string v5, ", hashType: "

    .line 21
    const-string v6, ", "

    .line 23
    invoke-static {v4, v0, v5, v1, v6}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "-byte tags, and "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "-byte key)"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza:I

    .line 3
    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    .line 3
    return-object v0
.end method
