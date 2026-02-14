# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaif;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_44

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzair;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzay;->zzj(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_21

    .line 31
    const-string p0, "video/mp4"

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_29

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_6

    .line 42
    :cond_29
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzay;->zzi(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_6

    .line 48
    const-string v3, "image/heic"

    .line 50
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3a

    .line 56
    const-string v0, "image/heif"

    .line 58
    goto :goto_6

    .line 59
    :cond_3a
    const-string v3, "image/avif"

    .line 61
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 67
    move-object v0, v3

    .line 68
    goto :goto_6

    .line 69
    :cond_44
    if-eqz v1, :cond_49

    .line 71
    const-string p0, "audio/mp4"

    .line 73
    return-object p0

    .line 74
    :cond_49
    if-eqz v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    const-string p0, "application/mp4"

    .line 79
    return-object p0
.end method
