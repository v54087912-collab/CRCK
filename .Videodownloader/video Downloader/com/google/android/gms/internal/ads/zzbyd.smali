# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbyd;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzbyo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyd;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .registers 9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzaI:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyd;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzf()J

    move-result-wide v1

    sub-long v1, p2, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_27

    const-string p1, "Receiving npa decision in the past, ignoring."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    :cond_27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzaJ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_41

    const/4 p1, -0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->n(I)V

    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->h(J)V

    return-void

    :cond_41
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->n(I)V

    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->h(J)V

    return-void
.end method
