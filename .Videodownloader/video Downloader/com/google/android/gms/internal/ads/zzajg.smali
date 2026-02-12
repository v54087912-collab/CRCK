# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzajg;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajs;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajp;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzay;->zzj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string p0, "video/mp4"

    return-object p0

    :cond_21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v1, 0x1

    goto :goto_6

    :cond_29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzay;->zzi(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "image/heic"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v0, "image/heif"

    goto :goto_6

    :cond_3a
    const-string v3, "image/avif"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v3

    goto :goto_6

    :cond_44
    if-eqz v1, :cond_49

    const-string p0, "audio/mp4"

    return-object p0

    :cond_49
    if-eqz v0, :cond_4c

    return-object v0

    :cond_4c
    const-string p0, "application/mp4"

    return-object p0
.end method
