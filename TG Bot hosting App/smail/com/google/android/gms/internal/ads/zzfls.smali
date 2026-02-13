# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfls;
.super Lcom/google/android/gms/internal/ads/zzfln;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflg;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzfln;-><init>(Lcom/google/android/gms/internal/ads/zzflg;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzd:Lcom/google/android/gms/internal/ads/zzflg;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflg;->zza()Lorg/json/JSONObject;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfky;->zzg(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzd:Lcom/google/android/gms/internal/ads/zzflg;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzflg;->zze(Lorg/json/JSONObject;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfls;->zza(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_36

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkc;->zza()Lcom/google/android/gms/internal/ads/zzfkc;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_36

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkc;->zzc()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_36

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfln;->zza:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzh()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_14

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzg()Lcom/google/android/gms/internal/ads/zzfks;

    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzc:J

    .line 51
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfks;->zzh(Ljava/lang/String;J)V

    .line 54
    goto :goto_14

    .line 55
    :cond_36
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzflo;->zza(Ljava/lang/String;)V

    .line 58
    return-void
.end method
