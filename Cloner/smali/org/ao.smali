# classes2.dex

.class public final Lorg/ao;
.super Ljava/lang/Object;
.source "CollectionToArray.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectionToArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,82:1\n57#1,22:83\n57#1,22:105\n26#2:127\n*S KotlinDebug\n*F\n+ 1 CollectionToArray.kt\nkotlin/jvm/internal/CollectionToArray\n*L\n19#1:83,22\n31#1:105,22\n14#1:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/dy0;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final a:[Ljava/lang/Object;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lorg/ao;->a:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 5
    .param p0  # Ljava/util/Collection;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/dy0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/ao;->a:[Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_13

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    :goto_13
    return-object v1

    .line 21
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    add-int/lit8 v2, v1, 0x1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v0, v1

    .line 32
    array-length v1, v0

    .line 33
    if-lt v2, v1, :cond_48

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return-object v0

    .line 42
    :cond_29
    mul-int/lit8 v1, v2, 0x3

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    ushr-int/lit8 v1, v1, 0x1

    .line 48
    if-gt v1, v2, :cond_3d

    .line 50
    const v1, 0x7ffffffd

    .line 53
    if-ge v2, v1, :cond_37

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 58
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 61
    throw p0

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "copyOf(result, newSize)"

    .line 68
    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :cond_46
    move v1, v2

    .line 72
    goto :goto_17

    .line 73
    :cond_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_46

    .line 79
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    const-string v0, "copyOf(result, size)"

    .line 85
    invoke-static {p0, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    return-object p0
.end method

.method public static final b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .param p0  # Ljava/util/Collection;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # [Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/dy0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_e

    .line 9
    array-length p0, p1

    .line 10
    if-lez p0, :cond_1d

    .line 12
    aput-object v1, p1, v2

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1e

    .line 25
    array-length p0, p1

    .line 26
    if-lez p0, :cond_1d

    .line 28
    aput-object v1, p1, v2

    .line 30
    :cond_1d
    return-object p1

    .line 31
    :cond_1e
    array-length v3, p1

    .line 32
    if-gt v0, v3, :cond_23

    .line 34
    move-object v0, p1

    .line 35
    goto :goto_36

    .line 36
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 50
    invoke-static {v0, v3}, Lorg/bw0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v0, [Ljava/lang/Object;

    .line 55
    :goto_36
    add-int/lit8 v3, v2, 0x1

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    aput-object v4, v0, v2

    .line 63
    array-length v2, v0

    .line 64
    if-lt v3, v2, :cond_67

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    mul-int/lit8 v2, v3, 0x3

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    ushr-int/lit8 v2, v2, 0x1

    .line 79
    if-gt v2, v3, :cond_5c

    .line 81
    const v2, 0x7ffffffd

    .line 84
    if-ge v3, v2, :cond_56

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 89
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 92
    throw p0

    .line 93
    :cond_5c
    :goto_5c
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    const-string v2, "copyOf(result, newSize)"

    .line 99
    invoke-static {v0, v2}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    :cond_65
    move v2, v3

    .line 103
    goto :goto_36

    .line 104
    :cond_67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_65

    .line 110
    if-ne v0, p1, :cond_72

    .line 112
    aput-object v1, p1, v3

    .line 114
    return-object p1

    .line 115
    :cond_72
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    const-string p1, "copyOf(result, size)"

    .line 121
    invoke-static {p0, p1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    return-object p0
.end method
