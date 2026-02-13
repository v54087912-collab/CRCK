# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfcq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfcp;

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfcp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zza:Lcom/google/android/gms/internal/ads/zzfcp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfcp;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zza:Lcom/google/android/gms/internal/ads/zzfcp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcp;->zza()Lcom/google/android/gms/internal/ads/zzfcp;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfcp;->zza:Z

    .line 10
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfcp;->zzb:Z

    .line 12
    return-object v1
.end method

.method public final zzb()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n\tPool does not exist: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzd:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\n\tNew pools created: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzb:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\n\tPools removed: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzc:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\n\tEntries added: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzf:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\n\tNo entries retrieved: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zze:I

    .line 50
    const-string v2, "\n"

    .line 52
    invoke-static {v0, v1, v2}, Li1/K;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final zzc()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzf:I

    return-void
.end method

.method public final zzd()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zza:Lcom/google/android/gms/internal/ads/zzfcp;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcp;->zza:Z

    return-void
.end method

.method public final zze()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zze:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zze:I

    return-void
.end method

.method public final zzf()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzd:I

    return-void
.end method

.method public final zzg()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzc:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zza:Lcom/google/android/gms/internal/ads/zzfcp;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfcp;->zzb:Z

    return-void
.end method
