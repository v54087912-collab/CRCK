# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfbg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Ljava/util/List;)Li1/w1;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2c

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfag;

    .line 22
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfag;->zzc:Z

    .line 24
    if-eqz v2, :cond_1f

    .line 26
    sget-object v1, Lb1/i;->k:Lb1/i;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    new-instance v2, Lb1/i;

    .line 34
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfag;->zza:I

    .line 36
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfag;->zzb:I

    .line 38
    invoke-direct {v2, v3, v1}, Lb1/i;-><init>(II)V

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result p1

    .line 49
    new-array p1, p1, [Lb1/i;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Lb1/i;

    .line 57
    new-instance v0, Li1/w1;

    .line 59
    invoke-direct {v0, p0, p1}, Li1/w1;-><init>(Landroid/content/Context;[Lb1/i;)V

    .line 62
    return-object v0
.end method

.method public static zzb(Li1/w1;)Lcom/google/android/gms/internal/ads/zzfag;
    .registers 4

    .line 1
    iget-boolean v0, p0, Li1/w1;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfag;

    .line 8
    const/4 v0, -0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfag;-><init>(IIZ)V

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfag;

    .line 16
    iget v2, p0, Li1/w1;->e:I

    .line 18
    iget p0, p0, Li1/w1;->b:I

    .line 20
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzfag;-><init>(IIZ)V

    .line 23
    return-object v0
.end method
