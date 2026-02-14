# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "start"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcft;->zzp()V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "stop"

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcft;->zzq()V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    move-result-object p2

    .line 47
    const-string v0, "cancel"

    .line 49
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3d

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcft;->zzo()V

    .line 62
    :cond_3d
    return-void
.end method
