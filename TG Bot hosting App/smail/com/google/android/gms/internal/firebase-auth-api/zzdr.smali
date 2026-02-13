# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;


# direct methods
.method private constructor <init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zza:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzb:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzc:I

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzdu;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;-><init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;)V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdu;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zza:I

    .line 13
    if-ne v0, v2, :cond_22

    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzb:I

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzb:I

    .line 19
    if-ne v0, v2, :cond_22

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzc:I

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzc:I

    .line 25
    if-ne v0, v2, :cond_22

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    .line 31
    if-ne p1, v0, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzc:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    .line 21
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    .line 23
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzb:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzc:I

    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zza:I

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    const-string v5, "AesGcm Parameters (variant: "

    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", "

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "-byte IV, "

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "-byte tag, and "

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "-byte key)"

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zza:I

    .line 3
    return v0
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzc:I

    .line 3
    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    .line 3
    return-object v0
.end method
