# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfff;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbaw;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdps;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdps;->zzb:Lcom/google/android/gms/internal/ads/zzbaw;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzfey;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdps;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_17

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdps;->zzb:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdps;->zza:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpr;

    .line 19
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdpr;->zzb:I

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzc(I)V

    .line 24
    :cond_17
    return-void
.end method

.method public final zzdA(Lcom/google/android/gms/internal/ads/zzfey;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final zzdB(Lcom/google/android/gms/internal/ads/zzfey;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdps;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_17

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdps;->zzb:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdps;->zza:Ljava/util/Map;

    .line 13
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpr;

    .line 19
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdpr;->zzc:I

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzc(I)V

    .line 24
    :cond_17
    return-void
.end method

.method public final zzdC(Lcom/google/android/gms/internal/ads/zzfey;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdps;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_17

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdps;->zzb:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdps;->zza:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpr;

    .line 19
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdpr;->zza:I

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzc(I)V

    .line 24
    :cond_17
    return-void
.end method
