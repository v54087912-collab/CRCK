# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfff;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqk;

.field private final zzc:LP1/a;

.field private final zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqk;Ljava/util/Set;LP1/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzb:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzd:Ljava/util/Map;

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2d

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdqs;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzd:Ljava/util/Map;

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdqs;->zza(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzfey;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzc:LP1/a;

    .line 48
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfey;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqs;

    .line 9
    if-nez p1, :cond_b

    .line 11
    goto :goto_59

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    if-eq v0, p2, :cond_11

    .line 15
    const-string p2, "f."

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p2, "s."

    .line 20
    :goto_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Ljava/util/Map;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzb(Lcom/google/android/gms/internal/ads/zzdqs;)Lcom/google/android/gms/internal/ads/zzfey;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_59

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzc:LP1/a;

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Ljava/util/Map;

    .line 36
    check-cast v0, LP1/b;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v3

    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v3, v0

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzb:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqk;->zzb()Ljava/util/Map;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqs;->zzc(Lcom/google/android/gms/internal/ads/zzdqs;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    const-string v1, "label."

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_59
    :goto_59
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzfey;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_41

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzc:LP1/a;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Ljava/util/Map;

    .line 13
    check-cast v0, LP1/b;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v2, v0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzb:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqk;->zzb()Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "task."

    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    const-string v2, "s."

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzd:Ljava/util/Map;

    .line 68
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4d

    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqt;->zze(Lcom/google/android/gms/internal/ads/zzfey;Z)V

    .line 78
    :cond_4d
    return-void
.end method

.method public final zzdA(Lcom/google/android/gms/internal/ads/zzfey;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final zzdB(Lcom/google/android/gms/internal/ads/zzfey;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_41

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzc:LP1/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Ljava/util/Map;

    .line 13
    check-cast p3, LP1/b;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/lang/Long;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v1, v3

    .line 33
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzb:Lcom/google/android/gms/internal/ads/zzdqk;

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqk;->zzb()Ljava/util/Map;

    .line 42
    move-result-object p3

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "task."

    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    const-string v1, "f."

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzd:Ljava/util/Map;

    .line 68
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4d

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqt;->zze(Lcom/google/android/gms/internal/ads/zzfey;Z)V

    .line 78
    :cond_4d
    return-void
.end method

.method public final zzdC(Lcom/google/android/gms/internal/ads/zzfey;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zzc:LP1/a;

    .line 3
    check-cast p2, LP1/b;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqt;->zza:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
