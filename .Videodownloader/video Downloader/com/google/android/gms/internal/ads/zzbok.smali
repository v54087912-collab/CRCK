# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbok;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnc;
.implements Lcom/google/android/gms/internal/ads/zzboj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzboj;

.field private final zzb:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzboj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbok;->zza:Lcom/google/android/gms/internal/ads/zzboj;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbok;->zzb:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbok;->zza:Lcom/google/android/gms/internal/ads/zzboj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnm;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbnb;->zzc(Lcom/google/android/gms/internal/ads/zzbnc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbok;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unregistering eventhandler: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbok;->zza:Lcom/google/android/gms/internal/ads/zzboj;

    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzboj;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    goto :goto_6

    :cond_3b
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbnb;->zza(Lcom/google/android/gms/internal/ads/zzbnc;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbnb;->zzb(Lcom/google/android/gms/internal/ads/zzbnc;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic zzp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbnb;->zzd(Lcom/google/android/gms/internal/ads/zzbnc;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbok;->zza:Lcom/google/android/gms/internal/ads/zzboj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzboj;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbok;->zzb:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbok;->zza:Lcom/google/android/gms/internal/ads/zzboj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzboj;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkf;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbok;->zzb:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
