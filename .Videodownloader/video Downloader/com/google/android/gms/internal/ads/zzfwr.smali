# classes2.dex

.class Lcom/google/android/gms/internal/ads/zzfwr;
.super Lcom/google/android/gms/internal/ads/zzfxi;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzb;


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxi;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method bridge synthetic zza()Ljava/util/Collection;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method final zzb(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zzh(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxf;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
