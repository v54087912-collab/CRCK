# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/measurement/zzaj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/measurement/zzal;Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .registers 6

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzal;->zzt(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzal;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, " is not a function"

    .line 38
    invoke-static {p1, p2}, Li1/K;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2d
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "hasOwnProperty"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_58

    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzal;->zzt(Ljava/lang/String;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_55

    .line 83
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 85
    return-object p0

    .line 86
    :cond_55
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 88
    return-object p0

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const-string p2, "Object has no function "

    .line 97
    invoke-static {p2, p1}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method

.method public static zzb(Ljava/util/Map;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzak;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzak;-><init>(Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method
