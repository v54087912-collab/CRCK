# classes.dex

.class public Lorg/g72;
.super Ljava/lang/Object;
.source "SimpleArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static d:[Ljava/lang/Object;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public static e:I

.field public static f:[Ljava/lang/Object;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public static g:I


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/ws;->a:[I

    iput-object v0, p0, Lorg/g72;->a:[I

    .line 3
    sget-object v0, Lorg/ws;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lorg/g72;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/g72;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    .line 6
    sget-object p1, Lorg/ws;->a:[I

    iput-object p1, p0, Lorg/g72;->a:[I

    .line 7
    sget-object p1, Lorg/ws;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lorg/g72;->b:[Ljava/lang/Object;

    goto :goto_11

    .line 8
    :cond_e
    invoke-virtual {p0, p1}, Lorg/g72;->a(I)V

    :goto_11
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/g72;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/g72;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/g72<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lorg/g72;-><init>()V

    if-eqz p1, :cond_37

    .line 11
    iget v0, p1, Lorg/g72;->c:I

    .line 12
    iget v1, p0, Lorg/g72;->c:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/g72;->b(I)V

    .line 13
    iget v1, p0, Lorg/g72;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_27

    if-lez v0, :cond_37

    .line 14
    iget-object v1, p1, Lorg/g72;->a:[I

    iget-object v3, p0, Lorg/g72;->a:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object p1, p1, Lorg/g72;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lorg/g72;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput v0, p0, Lorg/g72;->c:I

    return-void

    :cond_27
    :goto_27
    if-ge v2, v0, :cond_37

    .line 17
    invoke-virtual {p1, v2}, Lorg/g72;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lorg/g72;->j(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_37
    return-void
.end method

.method public static c([I[Ljava/lang/Object;I)V
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xa

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v1, :cond_2f

    .line 12
    const-class v0, Lorg/g72;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    sget v1, Lorg/g72;->g:I

    .line 17
    if-ge v1, v5, :cond_2b

    .line 19
    sget-object v1, Lorg/g72;->f:[Ljava/lang/Object;

    .line 21
    aput-object v1, p1, v4

    .line 23
    aput-object p0, p1, v6

    .line 25
    shl-int/lit8 p0, p2, 0x1

    .line 27
    sub-int/2addr p0, v6

    .line 28
    :goto_1b
    if-lt p0, v3, :cond_24

    .line 30
    aput-object v2, p1, p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 34
    goto :goto_1b

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    sput-object p1, Lorg/g72;->f:[Ljava/lang/Object;

    .line 39
    sget p0, Lorg/g72;->g:I

    .line 41
    add-int/2addr p0, v6

    .line 42
    sput p0, Lorg/g72;->g:I

    .line 44
    :cond_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_22

    .line 47
    throw p0

    .line 48
    :cond_2f
    array-length v0, p0

    .line 49
    const/4 v1, 0x4

    .line 50
    if-ne v0, v1, :cond_57

    .line 52
    const-class v0, Lorg/g72;

    .line 54
    monitor-enter v0

    .line 55
    :try_start_36
    sget v1, Lorg/g72;->e:I

    .line 57
    if-ge v1, v5, :cond_53

    .line 59
    sget-object v1, Lorg/g72;->d:[Ljava/lang/Object;

    .line 61
    aput-object v1, p1, v4

    .line 63
    aput-object p0, p1, v6

    .line 65
    shl-int/lit8 p0, p2, 0x1

    .line 67
    sub-int/2addr p0, v6

    .line 68
    :goto_43
    if-lt p0, v3, :cond_4c

    .line 70
    aput-object v2, p1, p0

    .line 72
    add-int/lit8 p0, p0, -0x1

    .line 74
    goto :goto_43

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    sput-object p1, Lorg/g72;->d:[Ljava/lang/Object;

    .line 79
    sget p0, Lorg/g72;->e:I

    .line 81
    add-int/2addr p0, v6

    .line 82
    sput p0, Lorg/g72;->e:I

    .line 84
    :cond_53
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_4a

    .line 87
    throw p0

    .line 88
    :cond_57
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p1, v0, :cond_2d

    .line 8
    const-class v0, Lorg/g72;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v4, Lorg/g72;->f:[Ljava/lang/Object;

    .line 13
    if-eqz v4, :cond_29

    .line 15
    iput-object v4, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 17
    aget-object p1, v4, v2

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 21
    sput-object p1, Lorg/g72;->f:[Ljava/lang/Object;

    .line 23
    aget-object p1, v4, v3

    .line 25
    check-cast p1, [I

    .line 27
    iput-object p1, p0, Lorg/g72;->a:[I

    .line 29
    aput-object v1, v4, v3

    .line 31
    aput-object v1, v4, v2

    .line 33
    sget p1, Lorg/g72;->g:I

    .line 35
    sub-int/2addr p1, v3

    .line 36
    sput p1, Lorg/g72;->g:I

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    goto :goto_56

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_27

    .line 45
    throw p1

    .line 46
    :cond_2d
    const/4 v0, 0x4

    .line 47
    if-ne p1, v0, :cond_56

    .line 49
    const-class v0, Lorg/g72;

    .line 51
    monitor-enter v0

    .line 52
    :try_start_33
    sget-object v4, Lorg/g72;->d:[Ljava/lang/Object;

    .line 54
    if-eqz v4, :cond_52

    .line 56
    iput-object v4, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 58
    aget-object p1, v4, v2

    .line 60
    check-cast p1, [Ljava/lang/Object;

    .line 62
    sput-object p1, Lorg/g72;->d:[Ljava/lang/Object;

    .line 64
    aget-object p1, v4, v3

    .line 66
    check-cast p1, [I

    .line 68
    iput-object p1, p0, Lorg/g72;->a:[I

    .line 70
    aput-object v1, v4, v3

    .line 72
    aput-object v1, v4, v2

    .line 74
    sget p1, Lorg/g72;->e:I

    .line 76
    sub-int/2addr p1, v3

    .line 77
    sput p1, Lorg/g72;->e:I

    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    monitor-exit v0

    .line 84
    goto :goto_56

    .line 85
    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_33 .. :try_end_55} :catchall_50

    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    new-array v0, p1, [I

    .line 89
    iput-object v0, p0, Lorg/g72;->a:[I

    .line 91
    shl-int/2addr p1, v3

    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public final b(I)V
    .registers 7

    .line 1
    iget v0, p0, Lorg/g72;->c:I

    .line 3
    iget-object v1, p0, Lorg/g72;->a:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_20

    .line 8
    iget-object v2, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1}, Lorg/g72;->a(I)V

    .line 13
    iget p1, p0, Lorg/g72;->c:I

    .line 15
    if-lez p1, :cond_1d

    .line 17
    iget-object p1, p0, Lorg/g72;->a:[I

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object p1, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 25
    shl-int/lit8 v4, v0, 0x1

    .line 27
    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    :cond_1d
    invoke-static {v1, v2, v0}, Lorg/g72;->c([I[Ljava/lang/Object;I)V

    .line 33
    :cond_20
    iget p1, p0, Lorg/g72;->c:I

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 40
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 43
    throw p1
.end method

.method public final clear()V
    .registers 5

    .line 1
    iget v0, p0, Lorg/g72;->c:I

    .line 3
    if-lez v0, :cond_16

    .line 5
    iget-object v1, p0, Lorg/g72;->a:[I

    .line 7
    iget-object v2, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 9
    sget-object v3, Lorg/ws;->a:[I

    .line 11
    iput-object v3, p0, Lorg/g72;->a:[I

    .line 13
    sget-object v3, Lorg/ws;->c:[Ljava/lang/Object;

    .line 15
    iput-object v3, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, p0, Lorg/g72;->c:I

    .line 20
    invoke-static {v1, v2, v0}, Lorg/g72;->c([I[Ljava/lang/Object;I)V

    .line 23
    :cond_16
    iget v0, p0, Lorg/g72;->c:I

    .line 25
    if-gtz v0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 30
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lorg/g72;->e(Ljava/lang/Object;)I

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
    invoke-virtual {p0, p1}, Lorg/g72;->g(Ljava/lang/Object;)I

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

.method public final d(ILjava/lang/Object;)I
    .registers 8

    .line 1
    iget v0, p0, Lorg/g72;->c:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v1, p0, Lorg/g72;->a:[I

    .line 9
    :try_start_8
    invoke-static {v1, v0, p1}, Lorg/ws;->a([III)I

    .line 12
    move-result v1
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_c} :catch_52

    .line 13
    if-gez v1, :cond_f

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    iget-object v2, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 18
    shl-int/lit8 v3, v1, 0x1

    .line 20
    aget-object v2, v2, v3

    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    :goto_1b
    return v1

    .line 29
    :cond_1c
    add-int/lit8 v2, v1, 0x1

    .line 31
    :goto_1e
    if-ge v2, v0, :cond_36

    .line 33
    iget-object v3, p0, Lorg/g72;->a:[I

    .line 35
    aget v3, v3, v2

    .line 37
    if-ne v3, p1, :cond_36

    .line 39
    iget-object v3, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 41
    shl-int/lit8 v4, v2, 0x1

    .line 43
    aget-object v3, v3, v4

    .line 45
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    add-int/lit8 v1, v1, -0x1

    .line 57
    :goto_38
    if-ltz v1, :cond_50

    .line 59
    iget-object v0, p0, Lorg/g72;->a:[I

    .line 61
    aget v0, v0, v1

    .line 63
    if-ne v0, p1, :cond_50

    .line 65
    iget-object v0, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 67
    shl-int/lit8 v3, v1, 0x1

    .line 69
    aget-object v0, v0, v3

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 77
    return v1

    .line 78
    :cond_4d
    add-int/lit8 v1, v1, -0x1

    .line 80
    goto :goto_38

    .line 81
    :cond_50
    not-int p1, v2

    .line 82
    return p1

    .line 83
    :catch_52
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 85
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 88
    throw p1
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lorg/g72;->f()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lorg/g72;->d(ILjava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/g72;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3b

    .line 10
    check-cast p1, Lorg/g72;

    .line 12
    iget v1, p0, Lorg/g72;->c:I

    .line 14
    iget v3, p1, Lorg/g72;->c:I

    .line 16
    if-eq v1, v3, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    :try_start_13
    iget v3, p0, Lorg/g72;->c:I

    .line 22
    if-ge v1, v3, :cond_39

    .line 24
    invoke-virtual {p0, v1}, Lorg/g72;->h(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v1}, Lorg/g72;->j(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {p1, v3, v5}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    if-nez v4, :cond_2f

    .line 39
    if-nez v5, :cond_2e

    .line 41
    invoke-virtual {p1, v3}, Lorg/g72;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_36

    .line 47
    :cond_2e
    return v2

    .line 48
    :cond_2f
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3
    :try_end_33
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_33} :catch_3a
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_33} :catch_3a

    .line 52
    if-nez v3, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_13

    .line 58
    :cond_39
    return v0

    .line 59
    :catch_3a
    return v2

    .line 60
    :cond_3b
    instance-of v1, p1, Ljava/util/Map;

    .line 62
    if-eqz v1, :cond_71

    .line 64
    check-cast p1, Ljava/util/Map;

    .line 66
    iget v1, p0, Lorg/g72;->c:I

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 71
    move-result v3

    .line 72
    if-eq v1, v3, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    :goto_4b
    :try_start_4b
    iget v3, p0, Lorg/g72;->c:I

    .line 78
    if-ge v1, v3, :cond_70

    .line 80
    invoke-virtual {p0, v1}, Lorg/g72;->h(I)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v1}, Lorg/g72;->j(I)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    if-nez v4, :cond_66

    .line 94
    if-nez v5, :cond_65

    .line 96
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6d

    .line 102
    :cond_65
    return v2

    .line 103
    :cond_66
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3
    :try_end_6a
    .catch Ljava/lang/NullPointerException; {:try_start_4b .. :try_end_6a} :catch_71
    .catch Ljava/lang/ClassCastException; {:try_start_4b .. :try_end_6a} :catch_71

    .line 107
    if-nez v3, :cond_6d

    .line 109
    return v2

    .line 110
    :cond_6d
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_4b

    .line 113
    :cond_70
    return v0

    .line 114
    :catch_71
    :cond_71
    return v2
.end method

.method public final f()I
    .registers 6

    .line 1
    iget v0, p0, Lorg/g72;->c:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v1, p0, Lorg/g72;->a:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_9
    invoke-static {v1, v0, v2}, Lorg/ws;->a([III)I

    .line 13
    move-result v1
    :try_end_d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_d} :catch_47

    .line 14
    if-gez v1, :cond_10

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    iget-object v2, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 19
    shl-int/lit8 v3, v1, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 23
    if-nez v2, :cond_19

    .line 25
    :goto_18
    return v1

    .line 26
    :cond_19
    add-int/lit8 v2, v1, 0x1

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_2f

    .line 30
    iget-object v3, p0, Lorg/g72;->a:[I

    .line 32
    aget v3, v3, v2

    .line 34
    if-nez v3, :cond_2f

    .line 36
    iget-object v3, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 38
    shl-int/lit8 v4, v2, 0x1

    .line 40
    aget-object v3, v3, v4

    .line 42
    if-nez v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_31
    if-ltz v1, :cond_45

    .line 52
    iget-object v0, p0, Lorg/g72;->a:[I

    .line 54
    aget v0, v0, v1

    .line 56
    if-nez v0, :cond_45

    .line 58
    iget-object v0, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 60
    shl-int/lit8 v3, v1, 0x1

    .line 62
    aget-object v0, v0, v3

    .line 64
    if-nez v0, :cond_42

    .line 66
    return v1

    .line 67
    :cond_42
    add-int/lit8 v1, v1, -0x1

    .line 69
    goto :goto_31

    .line 70
    :cond_45
    not-int v0, v2

    .line 71
    return v0

    .line 72
    :catch_47
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 74
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 77
    throw v0
.end method

.method public final g(Ljava/lang/Object;)I
    .registers 7

    .line 1
    iget v0, p0, Lorg/g72;->c:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_15

    .line 10
    const/4 p1, 0x1

    .line 11
    :goto_a
    if-ge p1, v0, :cond_26

    .line 13
    aget-object v3, v1, p1

    .line 15
    if-nez v3, :cond_12

    .line 17
    shr-int/2addr p1, v2

    .line 18
    return p1

    .line 19
    :cond_12
    add-int/lit8 p1, p1, 0x2

    .line 21
    goto :goto_a

    .line 22
    :cond_15
    const/4 v3, 0x1

    .line 23
    :goto_16
    if-ge v3, v0, :cond_26

    .line 25
    aget-object v4, v1, v3

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_23

    .line 33
    shr-int/lit8 p1, v3, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x2

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    const/4 p1, -0x1

    .line 40
    return p1
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

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/g72;->e(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_f

    .line 7
    iget-object p2, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 9
    shl-int/lit8 p1, p1, 0x1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    aget-object p1, p2, p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    return-object p2
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/g72;->a:[I

    .line 3
    iget-object v1, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lorg/g72;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_a
    if-ge v5, v2, :cond_1f

    .line 13
    aget-object v7, v1, v4

    .line 15
    aget v8, v0, v5

    .line 17
    if-nez v7, :cond_14

    .line 19
    const/4 v7, 0x0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v7

    .line 25
    :goto_18
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v6
.end method

.method public final i(I)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 3
    shl-int/lit8 v1, p1, 0x1

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-object v2, v0, v2

    .line 9
    iget v3, p0, Lorg/g72;->c:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-gt v3, v5, :cond_1c

    .line 15
    iget-object p1, p0, Lorg/g72;->a:[I

    .line 17
    invoke-static {p1, v0, v3}, Lorg/g72;->c([I[Ljava/lang/Object;I)V

    .line 20
    sget-object p1, Lorg/ws;->a:[I

    .line 22
    iput-object p1, p0, Lorg/g72;->a:[I

    .line 24
    sget-object p1, Lorg/ws;->c:[Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 28
    goto :goto_79

    .line 29
    :cond_1c
    add-int/lit8 v6, v3, -0x1

    .line 31
    iget-object v7, p0, Lorg/g72;->a:[I

    .line 33
    array-length v8, v7

    .line 34
    const/16 v9, 0x8

    .line 36
    if-le v8, v9, :cond_5e

    .line 38
    array-length v8, v7

    .line 39
    div-int/lit8 v8, v8, 0x3

    .line 41
    if-ge v3, v8, :cond_5e

    .line 43
    if-le v3, v9, :cond_30

    .line 45
    shr-int/lit8 v8, v3, 0x1

    .line 47
    add-int v9, v3, v8

    .line 49
    :cond_30
    invoke-virtual {p0, v9}, Lorg/g72;->a(I)V

    .line 52
    iget v8, p0, Lorg/g72;->c:I

    .line 54
    if-ne v3, v8, :cond_58

    .line 56
    if-lez p1, :cond_43

    .line 58
    iget-object v8, p0, Lorg/g72;->a:[I

    .line 60
    invoke-static {v7, v4, v8, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v8, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 65
    invoke-static {v0, v4, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_43
    if-ge p1, v6, :cond_78

    .line 70
    add-int/lit8 v4, p1, 0x1

    .line 72
    iget-object v8, p0, Lorg/g72;->a:[I

    .line 74
    sub-int v9, v6, p1

    .line 76
    invoke-static {v7, v4, v8, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    shl-int/lit8 p1, v4, 0x1

    .line 81
    iget-object v4, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 83
    shl-int/lit8 v5, v9, 0x1

    .line 85
    invoke-static {v0, p1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    goto :goto_78

    .line 89
    :cond_58
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 91
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 94
    throw p1

    .line 95
    :cond_5e
    if-ge p1, v6, :cond_6e

    .line 97
    add-int/lit8 v0, p1, 0x1

    .line 99
    sub-int v4, v6, p1

    .line 101
    invoke-static {v7, v0, v7, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iget-object p1, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 106
    shl-int/2addr v0, v5

    .line 107
    shl-int/2addr v4, v5

    .line 108
    invoke-static {p1, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_6e
    iget-object p1, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 113
    shl-int/lit8 v0, v6, 0x1

    .line 115
    const/4 v1, 0x0

    .line 116
    aput-object v1, p1, v0

    .line 118
    add-int/2addr v0, v5

    .line 119
    aput-object v1, p1, v0

    .line 121
    :cond_78
    :goto_78
    move v4, v6

    .line 122
    :goto_79
    iget p1, p0, Lorg/g72;->c:I

    .line 124
    if-ne v3, p1, :cond_80

    .line 126
    iput v4, p0, Lorg/g72;->c:I

    .line 128
    return-object v2

    .line 129
    :cond_80
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 131
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 134
    throw p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/g72;->c:I

    .line 3
    if-gtz v0, :cond_6

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

.method public final j(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget v0, p0, Lorg/g72;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_b

    .line 6
    invoke-virtual {p0}, Lorg/g72;->f()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v2, p1}, Lorg/g72;->d(ILjava/lang/Object;)I

    .line 19
    move-result v3

    .line 20
    move v8, v3

    .line 21
    move v3, v2

    .line 22
    move v2, v8

    .line 23
    :goto_16
    if-ltz v2, :cond_23

    .line 25
    shl-int/lit8 p1, v2, 0x1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    iget-object v0, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 31
    aget-object v1, v0, p1

    .line 33
    aput-object p2, v0, p1

    .line 35
    return-object v1

    .line 36
    :cond_23
    not-int v2, v2

    .line 37
    iget-object v4, p0, Lorg/g72;->a:[I

    .line 39
    array-length v5, v4

    .line 40
    if-lt v0, v5, :cond_58

    .line 42
    const/16 v5, 0x8

    .line 44
    if-lt v0, v5, :cond_31

    .line 46
    shr-int/lit8 v5, v0, 0x1

    .line 48
    add-int/2addr v5, v0

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const/4 v6, 0x4

    .line 51
    if-lt v0, v6, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v5, 0x4

    .line 55
    :goto_36
    iget-object v6, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, v5}, Lorg/g72;->a(I)V

    .line 60
    iget v5, p0, Lorg/g72;->c:I

    .line 62
    if-ne v0, v5, :cond_52

    .line 64
    iget-object v5, p0, Lorg/g72;->a:[I

    .line 66
    array-length v7, v5

    .line 67
    if-lez v7, :cond_4e

    .line 69
    array-length v7, v4

    .line 70
    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v5, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 75
    array-length v7, v6

    .line 76
    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_4e
    invoke-static {v4, v6, v0}, Lorg/g72;->c([I[Ljava/lang/Object;I)V

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 85
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 88
    throw p1

    .line 89
    :cond_58
    :goto_58
    if-ge v2, v0, :cond_71

    .line 91
    iget-object v1, p0, Lorg/g72;->a:[I

    .line 93
    add-int/lit8 v4, v2, 0x1

    .line 95
    sub-int v5, v0, v2

    .line 97
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object v1, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 102
    shl-int/lit8 v5, v2, 0x1

    .line 104
    shl-int/lit8 v4, v4, 0x1

    .line 106
    iget v6, p0, Lorg/g72;->c:I

    .line 108
    sub-int/2addr v6, v2

    .line 109
    shl-int/lit8 v6, v6, 0x1

    .line 111
    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_71
    iget v1, p0, Lorg/g72;->c:I

    .line 116
    if-ne v0, v1, :cond_8c

    .line 118
    iget-object v0, p0, Lorg/g72;->a:[I

    .line 120
    array-length v4, v0

    .line 121
    if-ge v2, v4, :cond_8c

    .line 123
    aput v3, v0, v2

    .line 125
    iget-object v0, p0, Lorg/g72;->b:[Ljava/lang/Object;

    .line 127
    shl-int/lit8 v2, v2, 0x1

    .line 129
    aput-object p1, v0, v2

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 133
    aput-object p2, v0, v2

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 137
    iput v1, p0, Lorg/g72;->c:I

    .line 139
    const/4 p1, 0x0

    .line 140
    return-object p1

    .line 141
    :cond_8c
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 143
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 146
    throw p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/g72;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Lorg/g72;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 3
    invoke-virtual {p0, p1}, Lorg/g72;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_19

    .line 4
    invoke-virtual {p0, p1}, Lorg/g72;->j(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_14

    if-eqz p2, :cond_19

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 6
    :cond_14
    invoke-virtual {p0, p1}, Lorg/g72;->i(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/g72;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_11

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lorg/g72;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 3
    aput-object p2, v0, p1

    return-object v1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lorg/g72;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1e

    .line 5
    invoke-virtual {p0, p1}, Lorg/g72;->j(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_14

    if-eqz p2, :cond_1e

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    :cond_14
    const/4 p2, 0x1

    shl-int/2addr p1, p2

    add-int/2addr p1, p2

    .line 7
    iget-object v0, p0, Lorg/g72;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 8
    aput-object p3, v0, p1

    return p2

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/g72;->c:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/g72;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lorg/g72;->c:I

    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v1, 0x7b

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    iget v2, p0, Lorg/g72;->c:I

    .line 27
    if-ge v1, v2, :cond_47

    .line 29
    if-lez v1, :cond_23

    .line 31
    const-string v2, ", "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    invoke-virtual {p0, v1}, Lorg/g72;->h(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "(this Map)"

    .line 42
    if-eq v2, p0, :cond_2f

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_32
    const/16 v2, 0x3d

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, v1}, Lorg/g72;->j(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-eq v2, p0, :cond_41

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_44
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_18

    .line 72
    :cond_47
    const/16 v1, 0x7d

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
