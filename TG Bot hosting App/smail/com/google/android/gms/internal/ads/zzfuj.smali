# classes.dex

.class Lcom/google/android/gms/internal/ads/zzfuj;
.super Lcom/google/android/gms/internal/ads/zzfva;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfws;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfva;-><init>(Ljava/util/Map;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic zza()Ljava/util/Collection;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4

    .line 1
    check-cast p2, Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfva;->zzh(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfux;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
