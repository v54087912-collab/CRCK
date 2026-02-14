# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfyq;
.super Lcom/google/android/gms/internal/ads/zzfyl;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgax;

.field public static final synthetic zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgac;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyo;-><init>(Lcom/google/android/gms/internal/ads/zzfyq;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyl;-><init>()V

    return-void
.end method

.method public static zzi(I)Lcom/google/android/gms/internal/ads/zzfyn;
    .registers 2

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zza(ILjava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>(I)V

    return-object v0
.end method

.method static zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 3

    if-nez p1, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgac;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    return-object p0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgac;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgac;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    return-object p0
.end method

.method public static zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfyl;

    if-eqz v0, :cond_1a

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfyl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyl;->zzd()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyl;->zzf()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyl;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    :cond_19
    return-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgaa;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    return-object p0
.end method

.method public static zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 2

    array-length v0, p0

    if-nez v0, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgac;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    goto :goto_14

    :cond_6
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgaa;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    :goto_14
    return-object p0
.end method

.method public static zzn()Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgac;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    return-object v0
.end method

.method public static zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgaa;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    return-object p0
.end method

.method public static zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgaa;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    return-object p0
.end method

.method public static zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgaa;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    return-object p0
.end method

.method public static zzr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 8

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgaa;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    return-object p0
.end method

.method public static zzs(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 6

    const/4 p0, 0x6

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "3010"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "3008"

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "1005"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "1009"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "2011"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "2007"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgaa;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zzt(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 19
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p12

    array-length v1, v0

    add-int/lit8 v2, v1, 0xc

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const/4 v5, 0x2

    aput-object p2, v3, v5

    const/4 v5, 0x3

    aput-object p3, v3, v5

    const/4 v5, 0x4

    aput-object p4, v3, v5

    const/4 v5, 0x5

    aput-object p5, v3, v5

    const/4 v5, 0x6

    aput-object p6, v3, v5

    const/4 v5, 0x7

    aput-object p7, v3, v5

    const/16 v5, 0x8

    aput-object p8, v3, v5

    const/16 v5, 0x9

    aput-object p9, v3, v5

    const/16 v5, 0xa

    aput-object p10, v3, v5

    const/16 v5, 0xb

    aput-object p11, v3, v5

    const/16 v5, 0xc

    invoke-static {v0, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgaa;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfyq;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    return-object v0
.end method

.method public static zzu(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/Collection;

    goto :goto_12

    :cond_7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzv(I)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzg;->zza(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgaa;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyq;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    goto :goto_5b

    :cond_4
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    :cond_9
    :goto_9
    move v0, v2

    goto :goto_5b

    :cond_b
    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_18

    goto :goto_9

    :cond_18
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_31

    move v3, v2

    :goto_1d
    if-ge v3, v1, :cond_5b

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfvm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_9

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_9

    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfvm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_9

    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_5b
    :goto_5b
    return v0
.end method

.method public final hashCode()I
    .registers 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_6
    if-ge v1, v0, :cond_16

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_16
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_1a

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v0, v2

    goto :goto_1a

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    :goto_1a
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzv(I)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move v0, v1

    goto :goto_1a

    :cond_17
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_1a
    :goto_1a
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzv(I)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzv(I)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyq;->zzh(II)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    return-object p1
.end method

.method zza([Ljava/lang/Object;I)I
    .registers 7

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_12

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    add-int/2addr p2, v0

    return p2
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgaw;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyq;->zzv(I)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object v0

    return-object v0
.end method

.method public zzh(II)Lcom/google/android/gms/internal/ads/zzfyq;
    .registers 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfvp;->zzk(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_f

    return-object p0

    :cond_f
    if-nez p2, :cond_14

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgac;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    return-object p1

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyp;-><init>(Lcom/google/android/gms/internal/ads/zzfyq;II)V

    return-object v0
.end method

.method public final zzv(I)Lcom/google/android/gms/internal/ads/zzgax;
    .registers 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfvp;->zzb(IILjava/lang/String;)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    return-object p1

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyo;-><init>(Lcom/google/android/gms/internal/ads/zzfyq;I)V

    return-object v0
.end method
