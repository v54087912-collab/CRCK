# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbjm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->o()Lcom/google/android/gms/ads/internal/overlay/zzz;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->b(Lcom/google/android/gms/internal/ads/zzcfg;Landroid/content/Context;)V

    return-void
.end method
