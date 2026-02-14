# classes.dex

.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;
    }
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;


# direct methods
.method private constructor <init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcr;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:I

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:I

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzde;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;-><init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;)V

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzde;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:I

    .line 13
    if-ne v0, v2, :cond_2e

    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:I

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:I

    .line 19
    if-ne v0, v2, :cond_2e

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:I

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:I

    .line 25
    if-ne v0, v2, :cond_2e

    .line 27
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:I

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:I

    .line 31
    if-ne v0, v2, :cond_2e

    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    .line 37
    if-ne v0, v2, :cond_2e

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    .line 43
    if-ne p1, v0, :cond_2e

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    .line 27
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    .line 29
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:I

    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:I

    .line 17
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:I

    .line 19
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:I

    .line 21
    const-string v6, "AesCtrHmacAead Parameters (variant: "

    .line 23
    const-string v7, ", hashType: "

    .line 25
    const-string v8, ", "

    .line 27
    invoke-static {v6, v0, v7, v1, v8}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "-byte IV, and "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "-byte tags, and "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "-byte AES key, and "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "-byte HMAC key)"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zza:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb:I

    .line 3
    return v0
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc:I

    .line 3
    return v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzd:I

    .line 3
    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    .line 3
    return-object v0
.end method
