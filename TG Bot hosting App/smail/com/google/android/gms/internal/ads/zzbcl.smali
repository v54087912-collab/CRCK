# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbcl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbcn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzb:Lcom/google/android/gms/internal/ads/zzbcn;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zza:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbcn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzb:Lcom/google/android/gms/internal/ads/zzbcn;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbck;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbck;

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_13

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zzb:Lcom/google/android/gms/internal/ads/zzbcn;

    .line 17
    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzbcn;->zze(Lcom/google/android/gms/internal/ads/zzbck;J[Ljava/lang/String;)Z

    .line 20
    :cond_13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcl;->zza:Ljava/util/Map;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbck;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p3, p4, v1, v1}, Lcom/google/android/gms/internal/ads/zzbck;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbck;)V

    .line 28
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method
