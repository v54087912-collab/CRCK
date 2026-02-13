# classes2.dex

.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lorg/cz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/MapBuilder$a;,
        Lkotlin/collections/builders/MapBuilder$d;,
        Lkotlin/collections/builders/MapBuilder$e;,
        Lkotlin/collections/builders/MapBuilder$f;,
        Lkotlin/collections/builders/MapBuilder$b;,
        Lkotlin/collections/builders/MapBuilder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lorg/cz0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlin/collections/builders/MapBuilder$a;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field private entriesView:Lorg/b61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b61<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field private hashArray:[I
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private hashShift:I

.field private isReadOnly:Z

.field private keysArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private keysView:Lorg/c61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c61<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field private length:I

.field private maxProbeDistance:I

.field private presenceArray:[I
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private size:I

.field private valuesArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field private valuesView:Lorg/d61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d61<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder$a;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder$a;-><init>()V

    .line 6
    sput-object v0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilder$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    if-ltz p1, :cond_31

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    new-array v1, p1, [I

    .line 4
    sget-object v2, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilder$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-ge p1, v2, :cond_f

    const/4 p1, 0x1

    :cond_f
    mul-int/lit8 p1, p1, 0x3

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 6
    new-array v3, p1, [I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 11
    iput-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v2

    .line 15
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    return-void

    .line 16
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/collections/builders/MapBuilder;)I
    .registers 1

    .line 1
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 3
    return p0
.end method

.method public static final synthetic c(Lkotlin/collections/builders/MapBuilder;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lkotlin/collections/builders/SerializedMap;

    .line 7
    invoke-direct {v0, p0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/io/NotSerializableException;

    .line 13
    const-string v1, "The map cannot be serialized while it is being built."

    .line 15
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method


# virtual methods
.method public final clear()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->i()V

    .line 4
    new-instance v0, Lorg/vu0;

    .line 6
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lorg/su0;-><init>(III)V

    .line 14
    invoke-virtual {v0}, Lorg/su0;->a()Lorg/tu0;

    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    iget-boolean v1, v0, Lorg/tu0;->c:Z

    .line 20
    if-eqz v1, :cond_27

    .line 22
    invoke-virtual {v0}, Lorg/tu0;->a()I

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 28
    aget v4, v2, v1

    .line 30
    if-ltz v4, :cond_11

    .line 32
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 34
    aput v3, v5, v4

    .line 36
    const/4 v4, -0x1

    .line 37
    aput v4, v2, v1

    .line 39
    goto :goto_11

    .line 40
    :cond_27
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 42
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 44
    invoke-static {v0, v3, v1}, Lorg/b21;->a([Ljava/lang/Object;II)V

    .line 47
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 53
    invoke-static {v0, v3, v1}, Lorg/b21;->a([Ljava/lang/Object;II)V

    .line 56
    :cond_37
    iput v3, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 58
    iput v3, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 60
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->m(Ljava/lang/Object;)I

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

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->n(Ljava/lang/Object;)I

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

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lorg/b61;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lorg/b61;

    .line 7
    invoke-direct {v0, p0}, Lorg/b61;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 10
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lorg/b61;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    if-eq p1, p0, :cond_1f

    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_1d

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 23
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->j(Ljava/util/Collection;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->i()V

    .line 4
    :goto_3
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->o(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 12
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 14
    array-length v2, v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 17
    if-le v1, v2, :cond_13

    .line 19
    move v1, v2

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 23
    aget v4, v3, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-gtz v4, :cond_3e

    .line 28
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 30
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 32
    array-length v6, v4

    .line 33
    if-lt v1, v6, :cond_26

    .line 35
    invoke-virtual {p0, v5}, Lkotlin/collections/builders/MapBuilder;->l(I)V

    .line 38
    goto :goto_3

    .line 39
    :cond_26
    add-int/lit8 v6, v1, 0x1

    .line 41
    iput v6, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 43
    aput-object p1, v4, v1

    .line 45
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 47
    aput v0, p1, v1

    .line 49
    aput v6, v3, v0

    .line 51
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 53
    add-int/2addr p1, v5

    .line 54
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 56
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 58
    if-le v2, p1, :cond_3d

    .line 60
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 62
    :cond_3d
    return v1

    .line 63
    :cond_3e
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 65
    add-int/lit8 v6, v4, -0x1

    .line 67
    aget-object v3, v3, v6

    .line 69
    invoke-static {v3, p1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4c

    .line 75
    neg-int p1, v4

    .line 76
    return p1

    .line 77
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 79
    if-le v2, v1, :cond_59

    .line 81
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 83
    array-length v0, v0

    .line 84
    mul-int/lit8 v0, v0, 0x2

    .line 86
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->q(I)V

    .line 89
    goto :goto_3

    .line 90
    :cond_59
    add-int/lit8 v3, v0, -0x1

    .line 92
    if-nez v0, :cond_62

    .line 94
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 96
    array-length v0, v0

    .line 97
    sub-int/2addr v0, v5

    .line 98
    goto :goto_14

    .line 99
    :cond_62
    move v0, v3

    .line 100
    goto :goto_14
.end method

.method public final g()[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 8
    array-length v0, v0

    .line 9
    if-ltz v0, :cond_f

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v1, "capacity must be non-negative."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->m(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 14
    aget-object p1, v0, p1

    .line 16
    return-object p1
.end method

.method public final h()V
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->i()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 7
    return-void
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder$b;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$d;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$d;->hasNext()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_4e

    .line 14
    iget v3, v0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 16
    iget-object v4, v0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 18
    invoke-static {v4}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)I

    .line 21
    move-result v5

    .line 22
    if-ge v3, v5, :cond_48

    .line 24
    iget v3, v0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 28
    iput v5, v0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 30
    iput v3, v0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 32
    invoke-static {v4}, Lkotlin/collections/builders/MapBuilder;->a(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    iget v5, v0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 38
    aget-object v3, v3, v5

    .line 40
    if-eqz v3, :cond_2e

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v3, 0x0

    .line 48
    :goto_2f
    invoke-static {v4}, Lkotlin/collections/builders/MapBuilder;->d(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 55
    iget v5, v0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 57
    aget-object v4, v4, v5

    .line 59
    if-eqz v4, :cond_41

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v4, 0x0

    .line 67
    :goto_42
    xor-int/2addr v3, v4

    .line 68
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$d;->a()V

    .line 71
    add-int/2addr v2, v3

    .line 72
    goto :goto_7

    .line 73
    :cond_48
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 75
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 78
    throw v0

    .line 79
    :cond_4e
    return v2
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j(Ljava/util/Collection;)Z
    .registers 4
    .param p1  # Ljava/util/Collection;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "m"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    :try_start_16
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->k(Ljava/util/Map$Entry;)Z

    .line 28
    move-result v0
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_1c} :catch_1f

    .line 29
    if-nez v0, :cond_9

    .line 31
    nop

    .line 32
    :catch_1f
    :cond_1f
    return v1

    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final k(Ljava/util/Map$Entry;)Z
    .registers 4
    .param p1  # Ljava/util/Map$Entry;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->m(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_11

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 23
    aget-object v0, v1, v0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lorg/c61;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lorg/c61;

    .line 7
    invoke-direct {v0, p0}, Lorg/c61;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 10
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lorg/c61;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final l(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 9
    sub-int v3, v2, v3

    .line 11
    if-ge v1, p1, :cond_1b

    .line 13
    add-int/2addr v1, v3

    .line 14
    if-lt v1, p1, :cond_1b

    .line 16
    array-length v1, v0

    .line 17
    div-int/lit8 v1, v1, 0x4

    .line 19
    if-lt v3, v1, :cond_1b

    .line 21
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 23
    array-length p1, p1

    .line 24
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->q(I)V

    .line 27
    return-void

    .line 28
    :cond_1b
    add-int/2addr v2, p1

    .line 29
    if-ltz v2, :cond_67

    .line 31
    array-length p1, v0

    .line 32
    if-le v2, p1, :cond_66

    .line 34
    array-length p1, v0

    .line 35
    mul-int/lit8 p1, p1, 0x3

    .line 37
    div-int/lit8 p1, p1, 0x2

    .line 39
    if-le v2, p1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, p1

    .line 43
    :goto_2a
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "copyOf(this, newSize)"

    .line 49
    invoke-static {p1, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 56
    if-eqz p1, :cond_41

    .line 58
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    :goto_42
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 71
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 80
    sget-object p1, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilder$a;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const/4 p1, 0x1

    .line 86
    if-ge v2, p1, :cond_58

    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_58
    mul-int/lit8 v2, v2, 0x3

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 97
    array-length v0, v0

    .line 98
    if-le p1, v0, :cond_66

    .line 100
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->q(I)V

    .line 103
    :cond_66
    return-void

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 106
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 109
    throw p1
.end method

.method public final m(Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->o(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 7
    :goto_6
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 9
    aget v2, v2, v0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_e

    .line 14
    return v3

    .line 15
    :cond_e
    if-lez v2, :cond_1d

    .line 17
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    aget-object v4, v4, v2

    .line 23
    invoke-static {v4, p1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_21

    .line 33
    return v3

    .line 34
    :cond_21
    add-int/lit8 v2, v0, -0x1

    .line 36
    if-nez v0, :cond_2b

    .line 38
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_6

    .line 44
    :cond_2b
    move v0, v2

    .line 45
    goto :goto_6
.end method

.method public final n(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 3
    :cond_2
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1a

    .line 7
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 9
    aget v1, v1, v0

    .line 11
    if-ltz v1, :cond_2

    .line 13
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 18
    aget-object v1, v1, v0

    .line 20
    invoke-static {v1, p1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    return v0

    .line 27
    :cond_1a
    return v1
.end method

.method public final o(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const v0, -0x61c88647

    .line 12
    mul-int p1, p1, v0

    .line 14
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 16
    ushr-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 3
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->i()V

    .line 4
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->f(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->g()[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-gez p1, :cond_15

    .line 14
    neg-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 17
    aget-object v1, v0, p1

    .line 19
    aput-object p2, v0, p1

    .line 21
    return-object v1

    .line 22
    :cond_15
    aput-object p2, v0, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 7
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->i()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_57

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->l(I)V

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_57

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->f(Ljava/lang/Object;)I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->g()[Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    if-ltz v1, :cond_41

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v2, v1

    .line 65
    goto :goto_20

    .line 66
    :cond_41
    neg-int v1, v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 69
    aget-object v3, v2, v1

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v3}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_20

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v2, v1

    .line 87
    goto :goto_20

    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public final q(I)V
    .registers 8

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 3
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_34

    .line 8
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    iget v4, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 14
    if-ge v1, v4, :cond_26

    .line 16
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 18
    aget v4, v4, v1

    .line 20
    if-ltz v4, :cond_23

    .line 22
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 24
    aget-object v5, v4, v1

    .line 26
    aput-object v5, v4, v3

    .line 28
    if-eqz v0, :cond_21

    .line 30
    aget-object v4, v0, v1

    .line 32
    aput-object v4, v0, v3

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_b

    .line 39
    :cond_26
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 41
    invoke-static {v1, v3, v4}, Lorg/b21;->a([Ljava/lang/Object;II)V

    .line 44
    if-eqz v0, :cond_32

    .line 46
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 48
    invoke-static {v0, v3, v1}, Lorg/b21;->a([Ljava/lang/Object;II)V

    .line 51
    :cond_32
    iput v3, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 53
    :cond_34
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 55
    array-length v1, v0

    .line 56
    if-eq p1, v1, :cond_4b

    .line 58
    new-array v0, p1, [I

    .line 60
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 62
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->a:Lkotlin/collections/builders/MapBuilder$a;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 70
    move-result p1

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 73
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    array-length p1, v0

    .line 77
    invoke-static {v0, v2, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 80
    :goto_4f
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 82
    if-ge v2, p1, :cond_83

    .line 84
    add-int/lit8 p1, v2, 0x1

    .line 86
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 88
    aget-object v0, v0, v2

    .line 90
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->o(Ljava/lang/Object;)I

    .line 93
    move-result v0

    .line 94
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 96
    :goto_5f
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 98
    aget v4, v3, v0

    .line 100
    if-nez v4, :cond_6d

    .line 102
    aput p1, v3, v0

    .line 104
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 106
    aput v0, v1, v2

    .line 108
    move v2, p1

    .line 109
    goto :goto_4f

    .line 110
    :cond_6d
    add-int/lit8 v1, v1, -0x1

    .line 112
    if-ltz v1, :cond_7b

    .line 114
    add-int/lit8 v4, v0, -0x1

    .line 116
    if-nez v0, :cond_79

    .line 118
    array-length v0, v3

    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 121
    goto :goto_5f

    .line 122
    :cond_79
    move v0, v4

    .line 123
    goto :goto_5f

    .line 124
    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_83
    return-void
.end method

.method public final r(Ljava/util/Map$Entry;)Z
    .registers 4
    .param p1  # Ljava/util/Map$Entry;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->i()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->m(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_13

    .line 19
    goto :goto_24

    .line 20
    :cond_13
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 22
    invoke-static {v1}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 25
    aget-object v1, v1, v0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_26

    .line 37
    :goto_24
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->t(I)V

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->i()V

    .line 4
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->m(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_b

    .line 10
    const/4 p1, -0x1

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->t(I)V

    .line 15
    :goto_e
    const/4 v0, 0x0

    .line 16
    if-gez p1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 24
    aget-object v2, v1, p1

    .line 26
    aput-object v0, v1, p1

    .line 28
    return-object v2
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 3
    return v0
.end method

.method public final t(I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v1, v0, p1

    .line 11
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 13
    aget v0, v0, p1

    .line 15
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 19
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 21
    array-length v2, v2

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 24
    if-le v1, v2, :cond_1a

    .line 26
    move v1, v2

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    move v3, v1

    .line 29
    const/4 v4, 0x0

    .line 30
    move v1, v0

    .line 31
    :cond_1e
    add-int/lit8 v5, v0, -0x1

    .line 33
    if-nez v0, :cond_28

    .line 35
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 37
    array-length v0, v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v5

    .line 42
    :goto_29
    add-int/lit8 v4, v4, 0x1

    .line 44
    iget v5, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 46
    const/4 v6, -0x1

    .line 47
    if-le v4, v5, :cond_35

    .line 49
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 51
    aput v2, v0, v1

    .line 53
    goto :goto_66

    .line 54
    :cond_35
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 56
    aget v7, v5, v0

    .line 58
    if-nez v7, :cond_3e

    .line 60
    aput v2, v5, v1

    .line 62
    goto :goto_66

    .line 63
    :cond_3e
    if-gez v7, :cond_45

    .line 65
    aput v6, v5, v1

    .line 67
    :goto_42
    move v1, v0

    .line 68
    const/4 v4, 0x0

    .line 69
    goto :goto_5f

    .line 70
    :cond_45
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 72
    add-int/lit8 v8, v7, -0x1

    .line 74
    aget-object v5, v5, v8

    .line 76
    invoke-virtual {p0, v5}, Lkotlin/collections/builders/MapBuilder;->o(Ljava/lang/Object;)I

    .line 79
    move-result v5

    .line 80
    sub-int/2addr v5, v0

    .line 81
    iget-object v9, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 83
    array-length v10, v9

    .line 84
    add-int/lit8 v10, v10, -0x1

    .line 86
    and-int/2addr v5, v10

    .line 87
    if-lt v5, v4, :cond_5f

    .line 89
    aput v7, v9, v1

    .line 91
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 93
    aput v1, v4, v8

    .line 95
    goto :goto_42

    .line 96
    :cond_5f
    :goto_5f
    add-int/2addr v3, v6

    .line 97
    if-gez v3, :cond_1e

    .line 99
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 101
    aput v6, v0, v1

    .line 103
    :goto_66
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 105
    aput v6, v0, p1

    .line 107
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 109
    add-int/2addr p1, v6

    .line 110
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 112
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 8
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v1, "{"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Lkotlin/collections/builders/MapBuilder$b;

    .line 19
    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilder$d;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$d;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_75

    .line 29
    if-lez v2, :cond_23

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    iget v3, v1, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 38
    iget-object v4, v1, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 40
    invoke-static {v4}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)I

    .line 43
    move-result v5

    .line 44
    if-ge v3, v5, :cond_6f

    .line 46
    iget v3, v1, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 48
    add-int/lit8 v5, v3, 0x1

    .line 50
    iput v5, v1, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 52
    iput v3, v1, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 54
    invoke-static {v4}, Lkotlin/collections/builders/MapBuilder;->a(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    iget v5, v1, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 60
    aget-object v3, v3, v5

    .line 62
    invoke-static {v3, v4}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    const-string v6, "(this Map)"

    .line 68
    if-eqz v5, :cond_49

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    :goto_4c
    const/16 v3, 0x3d

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v4}, Lkotlin/collections/builders/MapBuilder;->d(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 89
    iget v5, v1, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 91
    aget-object v3, v3, v5

    .line 93
    invoke-static {v3, v4}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_66

    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    :goto_69
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$d;->a()V

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_16

    .line 112
    :cond_6f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 114
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 117
    throw v0

    .line 118
    :cond_75
    const-string v1, "}"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const-string v1, "sb.toString()"

    .line 129
    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lorg/d61;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lorg/d61;

    .line 7
    invoke-direct {v0, p0}, Lorg/d61;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 10
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lorg/d61;

    .line 12
    :cond_b
    return-object v0
.end method
