# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzehd;
.super Lcom/google/android/gms/internal/ads/zzcnw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehf;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/internal/ads/zzfag;)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzcpu;Lcom/google/android/gms/internal/ads/zzfag;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcwc;
    .registers 3

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcwc;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcwc;-><init>(Ljava/util/Set;)V

    .line 10
    return-object p1
.end method
