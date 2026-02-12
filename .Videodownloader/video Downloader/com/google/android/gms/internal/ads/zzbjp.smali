# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbjp;
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
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->o()Lcom/google/android/gms/ads/internal/overlay/zzz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->c()V

    return-void
.end method
