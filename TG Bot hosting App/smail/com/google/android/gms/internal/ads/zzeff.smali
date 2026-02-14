# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzeff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field zzc:I

.field zzd:J

.field final zze:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeff;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzc:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzd:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeff;->zze:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzc:I

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzd:J

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeff;->zza:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "."

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzb:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2e

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzb:Ljava/lang/String;

    .line 43
    invoke-static {v0, v4, v1}, Li1/K;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzbN:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 49
    sget-object v2, Li1/t;->d:Li1/t;

    .line 51
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_60

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeff;->zze:Ljava/lang/Integer;

    .line 67
    if-eqz v1, :cond_60

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeff;->zzb:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_60

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeff;->zze:Ljava/lang/Integer;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    :cond_60
    return-object v0
.end method
