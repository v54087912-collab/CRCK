# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/client/zzfu;
.super Lcom/google/android/gms/ads/internal/client/zzds;


# instance fields
.field private final a:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzds;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfu;->a:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-void
.end method


# virtual methods
.method public final y1(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfu;->a:Lcom/google/android/gms/ads/OnPaidEventListener;

    if-eqz v0, :cond_11

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zzt;->b:I

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zzt;->c:Ljava/lang/String;

    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzt;->d:J

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdValue;->c(ILjava/lang/String;J)Lcom/google/android/gms/ads/AdValue;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/OnPaidEventListener;->a(Lcom/google/android/gms/ads/AdValue;)V

    :cond_11
    return-void
.end method

.method public final zzf()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfu;->a:Lcom/google/android/gms/ads/OnPaidEventListener;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
