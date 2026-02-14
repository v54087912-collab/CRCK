# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbyf;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbyd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbyd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zzb:Lcom/google/android/gms/internal/ads/zzbyd;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyf;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zza()Lcom/google/android/gms/internal/ads/zzbyf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb(IJ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zzb:Lcom/google/android/gms/internal/ads/zzbyd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbyd;->zza(IJ)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzfx;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zzb:Lcom/google/android/gms/internal/ads/zzbyd;

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyd;->zza(IJ)V

    return-void
.end method

.method public final zzd()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zzb:Lcom/google/android/gms/internal/ads/zzbyd;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyd;->zza(IJ)V

    return-void
.end method
