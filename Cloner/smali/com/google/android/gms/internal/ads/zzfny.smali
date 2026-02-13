# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfny;
.super Lcom/google/android/gms/internal/ads/zzfnu;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnn;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzfnu;-><init>(Lcom/google/android/gms/internal/ads/zzfnn;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 4
    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzc()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_30

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflu;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Ljava/util/HashSet;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflu;->zzh()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_e

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflu;->zzg()Lcom/google/android/gms/internal/ads/zzfmz;

    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzc:J

    .line 45
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfmz;->zzd(Ljava/lang/String;J)V

    .line 48
    goto :goto_e

    .line 49
    :cond_30
    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzb:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfny;->zzc(Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnv;->zza(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfny;->zzc(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnv;->zza(Ljava/lang/String;)V

    .line 7
    return-void
.end method
