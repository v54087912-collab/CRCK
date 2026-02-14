# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbjz;
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
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzK()Lcom/google/android/gms/internal/ads/zzbgd;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgd;->zzc()V

    :cond_b
    return-void
.end method
