# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzeiy;
.super Lcom/google/android/gms/internal/ads/zzcoz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeja;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzcqy;Lcom/google/android/gms/internal/ads/zzfcb;)V
    .registers 6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcoz;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzcqy;Lcom/google/android/gms/internal/ads/zzfcb;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcxk;
    .registers 3

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcxk;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcxk;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
