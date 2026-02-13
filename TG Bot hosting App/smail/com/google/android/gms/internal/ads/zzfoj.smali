# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfoj;
.super Lcom/google/android/gms/internal/ads/zzfor;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:B

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfor;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfor;
    .registers 2

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoj;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzfor;
    .registers 2

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfoj;->zzb:B

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfos;
    .registers 10

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfoj;->zzb:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_23

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoj;->zza:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_23

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfoj;->zzc:I

    .line 12
    if-eqz v0, :cond_23

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfoj;->zzd:I

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfol;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoj;->zza:Ljava/lang/String;

    .line 23
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfoj;->zzc:I

    .line 25
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfoj;->zzd:I

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfol;-><init>(Ljava/lang/String;ZILcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfoi;ILcom/google/android/gms/internal/ads/zzfok;)V

    .line 35
    return-object v0

    .line 36
    :cond_23
    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoj;->zza:Ljava/lang/String;

    .line 43
    if-nez v1, :cond_31

    .line 45
    const-string v1, " fileOwner"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_31
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfoj;->zzb:B

    .line 52
    if-nez v1, :cond_3a

    .line 54
    const-string v1, " hasDifferentDmaOwner"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfoj;->zzc:I

    .line 61
    if-nez v1, :cond_43

    .line 63
    const-string v1, " fileChecks"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_43
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfoj;->zzd:I

    .line 70
    if-nez v1, :cond_4c

    .line 72
    const-string v1, " filePurpose"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_4c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const-string v2, "Missing required properties:"

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v1
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzfor;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoj;->zzc:I

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzfor;
    .registers 2

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfoj;->zzd:I

    return-object p0
.end method
