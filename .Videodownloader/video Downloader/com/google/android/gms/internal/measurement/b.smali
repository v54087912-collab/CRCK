# classes3.dex

.class public final synthetic Lcom/google/android/gms/internal/measurement/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/zzak;Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/zzak;->zzj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/zzak;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v2, :cond_1f

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "%s is not a function"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hasOwnProperty"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-static {v3, v1, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzak;->zzj(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_59

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    :cond_59
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzao;

    return-object p0

    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Object has no function %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Iterator;
    .registers 2

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaj;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
