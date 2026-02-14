# classes.dex

.class final Lcom/google/android/gms/internal/fido/zzca;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1f

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/fido/zzbp;->zza:Lcom/google/android/gms/internal/fido/zzbp;

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzbz;

    .line 24
    if-eqz v0, :cond_24

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/fido/zzbz;

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/fido/zzbz;->comparator()Ljava/util/Comparator;

    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method
