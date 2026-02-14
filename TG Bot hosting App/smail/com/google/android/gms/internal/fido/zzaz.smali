# classes.dex

.class public abstract Lcom/google/android/gms/internal/fido/zzaz;
.super Lcom/google/android/gms/internal/fido/zzav;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/fido/zzcc;

.field public static final synthetic zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzaw;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/fido/zzbs;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzaw;-><init>(Lcom/google/android/gms/internal/fido/zzaz;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/fido/zzaz;->zza:Lcom/google/android/gms/internal/fido/zzcc;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzav;-><init>()V

    .line 4
    return-void
.end method

.method public static zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/zzaz;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/fido/zzbs;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbs;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/fido/zzbs;-><init>([Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public static zzi([Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaz;
    .registers 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/fido/zzbs;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 6
    goto :goto_14

    .line 7
    :cond_6
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/Object;

    .line 13
    array-length v0, p0

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/fido/zzbq;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/fido/zzaz;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/zzaz;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    return-object p0
.end method

.method public static zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaz;
    .registers 2

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/fido/zzbq;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/fido/zzaz;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/zzaz;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzaz;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    goto :goto_5b

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 10
    :cond_9
    :goto_9
    move v0, v2

    .line 11
    goto :goto_5b

    .line 12
    :cond_b
    check-cast p1, Ljava/util/List;

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_18

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 27
    if-eqz v3, :cond_31

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    if-ge v3, v1, :cond_5b

    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/fido/zzao;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2e

    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_55

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_46

    .line 70
    goto :goto_9

    .line 71
    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/fido/zzao;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_39

    .line 85
    goto :goto_9

    .line 86
    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 92
    :cond_5b
    :goto_5b
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_6
    if-ge v1, v0, :cond_16

    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1a

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_17

    .line 22
    move v0, v2

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    :goto_1a
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    :goto_9
    if-ltz v1, :cond_1a

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 22
    move v0, v1

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    add-int/lit8 v1, v1, -0x1

    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    :goto_1a
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzaz;->zzg(II)Lcom/google/android/gms/internal/fido/zzaz;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public zza([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-ge v0, p2, :cond_10

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    aput-object v1, p1, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_5

    .line 17
    :cond_10
    return p2
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzcb;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fido/zzaz;->zzk(I)Lcom/google/android/gms/internal/fido/zzcc;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public zzf()Lcom/google/android/gms/internal/fido/zzaz;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/fido/zzax;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzax;-><init>(Lcom/google/android/gms/internal/fido/zzaz;)V

    .line 14
    return-object v0
.end method

.method public zzg(II)Lcom/google/android/gms/internal/fido/zzaz;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzap;->zze(III)V

    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    if-ne p2, v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    if-nez p2, :cond_14

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/fido/zzbs;->zza:Lcom/google/android/gms/internal/fido/zzaz;

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/fido/zzay;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzay;-><init>(Lcom/google/android/gms/internal/fido/zzaz;II)V

    .line 26
    return-object v0
.end method

.method public final zzk(I)Lcom/google/android/gms/internal/fido/zzcc;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "index"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/fido/zzap;->zzb(IILjava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/fido/zzaz;->zza:Lcom/google/android/gms/internal/fido/zzcc;

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/fido/zzaw;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/fido/zzaw;-><init>(Lcom/google/android/gms/internal/fido/zzaz;I)V

    .line 24
    return-object v0
.end method
