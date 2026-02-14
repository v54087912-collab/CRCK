# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyj;

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyj;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zza:Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zzc:J

    return-wide v0
.end method

.method public final zzb()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "topen"

    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zzb:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    const-string v1, "tclose"

    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zzc:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    return-object v0
.end method

.method public final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zza:Lcom/google/android/gms/internal/ads/zzbyj;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyj;->zzb(Lcom/google/android/gms/internal/ads/zzbyj;)LP1/a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP1/b;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zzc:J

    .line 18
    return-void
.end method

.method public final zzd()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zza:Lcom/google/android/gms/internal/ads/zzbyj;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyj;->zzb(Lcom/google/android/gms/internal/ads/zzbyj;)LP1/a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP1/b;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyi;->zzb:J

    .line 18
    return-void
.end method
