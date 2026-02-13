# classes2.dex

.class public Lorg/f72;
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

.field public static e:I

.field public static f:[Ljava/lang/Object;

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

    .line 4
    sget-object v0, Lorg/vs;->a:[I

    .line 6
    iput-object v0, p0, Lorg/f72;->a:[I

    .line 8
    sget-object v0, Lorg/vs;->b:[Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/f72;->c:I

    .line 15
    return-void
.end method

.method public static b([I[Ljava/lang/Object;I)V
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
    const-class v0, Lorg/c9;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    sget v1, Lorg/f72;->g:I

    .line 17
    if-ge v1, v5, :cond_2b

    .line 19
    sget-object v1, Lorg/f72;->f:[Ljava/lang/Object;

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
    sput-object p1, Lorg/f72;->f:[Ljava/lang/Object;

    .line 39
    sget p0, Lorg/f72;->g:I

    .line 41
    add-int/2addr p0, v6

    .line 42
    sput p0, Lorg/f72;->g:I

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
    const-class v0, Lorg/c9;

    .line 54
    monitor-enter v0

    .line 55
    :try_start_36
    sget v1, Lorg/f72;->e:I

    .line 57
    if-ge v1, v5, :cond_53

    .line 59
    sget-object v1, Lorg/f72;->d:[Ljava/lang/Object;

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
    sput-object p1, Lorg/f72;->d:[Ljava/lang/Object;

    .line 79
    sget p0, Lorg/f72;->e:I

    .line 81
    add-int/2addr p0, v6

    .line 82
    sput p0, Lorg/f72;->e:I

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
    const-class v0, Lorg/c9;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v4, Lorg/f72;->f:[Ljava/lang/Object;

    .line 13
    if-eqz v4, :cond_29

    .line 15
    iput-object v4, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 17
    aget-object p1, v4, v2

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 21
    sput-object p1, Lorg/f72;->f:[Ljava/lang/Object;

    .line 23
    aget-object p1, v4, v3

    .line 25
    check-cast p1, [I

    .line 27
    iput-object p1, p0, Lorg/f72;->a:[I

    .line 29
    aput-object v1, v4, v3

    .line 31
    aput-object v1, v4, v2

    .line 33
    sget p1, Lorg/f72;->g:I

    .line 35
    sub-int/2addr p1, v3

    .line 36
    sput p1, Lorg/f72;->g:I

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
    const-class v0, Lorg/c9;

    .line 51
    monitor-enter v0

    .line 52
    :try_start_33
    sget-object v4, Lorg/f72;->d:[Ljava/lang/Object;

    .line 54
    if-eqz v4, :cond_52

    .line 56
    iput-object v4, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 58
    aget-object p1, v4, v2

    .line 60
    check-cast p1, [Ljava/lang/Object;

    .line 62
    sput-object p1, Lorg/f72;->d:[Ljava/lang/Object;

    .line 64
    aget-object p1, v4, v3

    .line 66
    check-cast p1, [I

    .line 68
    iput-object p1, p0, Lorg/f72;->a:[I

    .line 70
    aput-object v1, v4, v3

    .line 72
    aput-object v1, v4, v2

    .line 74
    sget p1, Lorg/f72;->e:I

    .line 76
    sub-int/2addr p1, v3

    .line 77
    sput p1, Lorg/f72;->e:I

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
    iput-object v0, p0, Lorg/f72;->a:[I

    .line 91
    shl-int/2addr p1, v3

    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public final c(ILjava/lang/Object;)I
    .registers 8

    .line 1
    iget v0, p0, Lorg/f72;->c:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v1, p0, Lorg/f72;->a:[I

    .line 9
    invoke-static {v1, v0, p1}, Lorg/vs;->a([III)I

    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_f

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    iget-object v2, p0, Lorg/f72;->b:[Ljava/lang/Object;

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
    iget-object v3, p0, Lorg/f72;->a:[I

    .line 35
    aget v3, v3, v2

    .line 37
    if-ne v3, p1, :cond_36

    .line 39
    iget-object v3, p0, Lorg/f72;->b:[Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/f72;->a:[I

    .line 61
    aget v0, v0, v1

    .line 63
    if-ne v0, p1, :cond_50

    .line 65
    iget-object v0, p0, Lorg/f72;->b:[Ljava/lang/Object;

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
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget v0, p0, Lorg/f72;->c:I

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-object v1, p0, Lorg/f72;->a:[I

    .line 7
    iget-object v2, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 9
    invoke-static {v1, v2, v0}, Lorg/f72;->b([I[Ljava/lang/Object;I)V

    .line 12
    sget-object v0, Lorg/vs;->a:[I

    .line 14
    iput-object v0, p0, Lorg/f72;->a:[I

    .line 16
    sget-object v0, Lorg/vs;->b:[Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/f72;->c:I

    .line 23
    :cond_16
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lorg/f72;->d()I

    .line 6
    move-result p1

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lorg/f72;->c(ILjava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    :goto_f
    if-ltz p1, :cond_13

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/f72;->e(Ljava/lang/Object;)I

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

.method public final d()I
    .registers 6

    .line 1
    iget v0, p0, Lorg/f72;->c:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v1, p0, Lorg/f72;->a:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lorg/vs;->a([III)I

    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_10

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    iget-object v2, p0, Lorg/f72;->b:[Ljava/lang/Object;

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
    iget-object v3, p0, Lorg/f72;->a:[I

    .line 32
    aget v3, v3, v2

    .line 34
    if-nez v3, :cond_2f

    .line 36
    iget-object v3, p0, Lorg/f72;->b:[Ljava/lang/Object;

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
    iget-object v0, p0, Lorg/f72;->a:[I

    .line 54
    aget v0, v0, v1

    .line 56
    if-nez v0, :cond_45

    .line 58
    iget-object v0, p0, Lorg/f72;->b:[Ljava/lang/Object;

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
.end method

.method public final e(Ljava/lang/Object;)I
    .registers 7

    .line 1
    iget v0, p0, Lorg/f72;->c:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Lorg/f72;->b:[Ljava/lang/Object;

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

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_3b

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3d

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 11
    iget v0, p0, Lorg/f72;->c:I

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_13

    .line 19
    goto :goto_3d

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    :try_start_14
    iget v2, p0, Lorg/f72;->c:I

    .line 23
    if-ge v0, v2, :cond_3b

    .line 25
    iget-object v2, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 27
    shl-int/lit8 v3, v0, 0x1

    .line 29
    aget-object v4, v2, v3

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    aget-object v2, v2, v3

    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    if-nez v2, :cond_31

    .line 41
    if-nez v3, :cond_3d

    .line 43
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_38

    .line 49
    goto :goto_3d

    .line 50
    :cond_31
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2
    :try_end_35
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_35} :catch_3d
    .catch Ljava/lang/ClassCastException; {:try_start_14 .. :try_end_35} :catch_3d

    .line 54
    if-nez v2, :cond_38

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_14

    .line 60
    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :catch_3d
    :cond_3d
    :goto_3d
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 3
    shl-int/lit8 v1, p1, 0x1

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    aget-object v2, v0, v2

    .line 9
    iget v3, p0, Lorg/f72;->c:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-gt v3, v5, :cond_1e

    .line 15
    iget-object p1, p0, Lorg/f72;->a:[I

    .line 17
    invoke-static {p1, v0, v3}, Lorg/f72;->b([I[Ljava/lang/Object;I)V

    .line 20
    sget-object p1, Lorg/vs;->a:[I

    .line 22
    iput-object p1, p0, Lorg/f72;->a:[I

    .line 24
    sget-object p1, Lorg/vs;->b:[Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 28
    iput v4, p0, Lorg/f72;->c:I

    .line 30
    return-object v2

    .line 31
    :cond_1e
    iget-object v6, p0, Lorg/f72;->a:[I

    .line 33
    array-length v7, v6

    .line 34
    const/16 v8, 0x8

    .line 36
    if-le v7, v8, :cond_5d

    .line 38
    array-length v7, v6

    .line 39
    div-int/lit8 v7, v7, 0x3

    .line 41
    if-ge v3, v7, :cond_5d

    .line 43
    if-le v3, v8, :cond_30

    .line 45
    shr-int/lit8 v7, v3, 0x1

    .line 47
    add-int v8, v3, v7

    .line 49
    :cond_30
    invoke-virtual {p0, v8}, Lorg/f72;->a(I)V

    .line 52
    iget v3, p0, Lorg/f72;->c:I

    .line 54
    sub-int/2addr v3, v5

    .line 55
    iput v3, p0, Lorg/f72;->c:I

    .line 57
    if-lez p1, :cond_44

    .line 59
    iget-object v3, p0, Lorg/f72;->a:[I

    .line 61
    invoke-static {v6, v4, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object v3, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 66
    invoke-static {v0, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_44
    iget v3, p0, Lorg/f72;->c:I

    .line 71
    if-ge p1, v3, :cond_5c

    .line 73
    add-int/lit8 v4, p1, 0x1

    .line 75
    iget-object v7, p0, Lorg/f72;->a:[I

    .line 77
    sub-int/2addr v3, p1

    .line 78
    invoke-static {v6, v4, v7, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    shl-int/lit8 v3, v4, 0x1

    .line 83
    iget-object v4, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 85
    iget v6, p0, Lorg/f72;->c:I

    .line 87
    sub-int/2addr v6, p1

    .line 88
    shl-int/lit8 p1, v6, 0x1

    .line 90
    invoke-static {v0, v3, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_5c
    return-object v2

    .line 94
    :cond_5d
    sub-int/2addr v3, v5

    .line 95
    iput v3, p0, Lorg/f72;->c:I

    .line 97
    if-ge p1, v3, :cond_73

    .line 99
    add-int/lit8 v0, p1, 0x1

    .line 101
    sub-int/2addr v3, p1

    .line 102
    invoke-static {v6, v0, v6, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget-object v3, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 107
    shl-int/2addr v0, v5

    .line 108
    iget v4, p0, Lorg/f72;->c:I

    .line 110
    sub-int/2addr v4, p1

    .line 111
    shl-int/lit8 p1, v4, 0x1

    .line 113
    invoke-static {v3, v0, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_73
    iget-object p1, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 118
    iget v0, p0, Lorg/f72;->c:I

    .line 120
    shl-int/lit8 v1, v0, 0x1

    .line 122
    const/4 v3, 0x0

    .line 123
    aput-object v3, p1, v1

    .line 125
    shl-int/2addr v0, v5

    .line 126
    add-int/2addr v0, v5

    .line 127
    aput-object v3, p1, v0

    .line 129
    return-object v2
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

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lorg/f72;->d()I

    .line 6
    move-result p1

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lorg/f72;->c(ILjava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    :goto_f
    if-ltz p1, :cond_1a

    .line 18
    iget-object v0, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 20
    shl-int/lit8 p1, p1, 0x1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    aget-object p1, v0, p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/f72;->a:[I

    .line 3
    iget-object v1, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 5
    iget v2, p0, Lorg/f72;->c:I

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

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/f72;->c:I

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

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 4
    invoke-virtual {p0}, Lorg/f72;->d()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_14

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1, p1}, Lorg/f72;->c(ILjava/lang/Object;)I

    .line 17
    move-result v2

    .line 18
    move v7, v2

    .line 19
    move v2, v1

    .line 20
    move v1, v7

    .line 21
    :goto_14
    if-ltz v1, :cond_21

    .line 23
    shl-int/lit8 p1, v1, 0x1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    iget-object v0, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 29
    aget-object v1, v0, p1

    .line 31
    aput-object p2, v0, p1

    .line 33
    return-object v1

    .line 34
    :cond_21
    not-int v1, v1

    .line 35
    iget v3, p0, Lorg/f72;->c:I

    .line 37
    iget-object v4, p0, Lorg/f72;->a:[I

    .line 39
    array-length v5, v4

    .line 40
    if-lt v3, v5, :cond_4f

    .line 42
    const/16 v5, 0x8

    .line 44
    if-lt v3, v5, :cond_31

    .line 46
    shr-int/lit8 v5, v3, 0x1

    .line 48
    add-int/2addr v5, v3

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const/4 v6, 0x4

    .line 51
    if-lt v3, v6, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v5, 0x4

    .line 55
    :goto_36
    iget-object v3, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, v5}, Lorg/f72;->a(I)V

    .line 60
    iget-object v5, p0, Lorg/f72;->a:[I

    .line 62
    array-length v6, v5

    .line 63
    if-lez v6, :cond_4a

    .line 65
    array-length v6, v4

    .line 66
    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v5, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 71
    array-length v6, v3

    .line 72
    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    :cond_4a
    iget v0, p0, Lorg/f72;->c:I

    .line 77
    invoke-static {v4, v3, v0}, Lorg/f72;->b([I[Ljava/lang/Object;I)V

    .line 80
    :cond_4f
    iget v0, p0, Lorg/f72;->c:I

    .line 82
    if-ge v1, v0, :cond_69

    .line 84
    iget-object v3, p0, Lorg/f72;->a:[I

    .line 86
    add-int/lit8 v4, v1, 0x1

    .line 88
    sub-int/2addr v0, v1

    .line 89
    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget-object v0, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 94
    shl-int/lit8 v3, v1, 0x1

    .line 96
    shl-int/lit8 v4, v4, 0x1

    .line 98
    iget v5, p0, Lorg/f72;->c:I

    .line 100
    sub-int/2addr v5, v1

    .line 101
    shl-int/lit8 v5, v5, 0x1

    .line 103
    invoke-static {v0, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_69
    iget-object v0, p0, Lorg/f72;->a:[I

    .line 108
    aput v2, v0, v1

    .line 110
    iget-object v0, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 112
    shl-int/lit8 v1, v1, 0x1

    .line 114
    aput-object p1, v0, v1

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    aput-object p2, v0, v1

    .line 120
    iget p1, p0, Lorg/f72;->c:I

    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 124
    iput p1, p0, Lorg/f72;->c:I

    .line 126
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lorg/f72;->d()I

    .line 6
    move-result p1

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lorg/f72;->c(ILjava/lang/Object;)I

    .line 15
    move-result p1

    .line 16
    :goto_f
    if-ltz p1, :cond_16

    .line 18
    invoke-virtual {p0, p1}, Lorg/f72;->f(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/f72;->c:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/f72;->isEmpty()Z

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
    iget v1, p0, Lorg/f72;->c:I

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
    iget v2, p0, Lorg/f72;->c:I

    .line 27
    if-ge v1, v2, :cond_4b

    .line 29
    if-lez v1, :cond_23

    .line 31
    const-string v2, ", "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    iget-object v2, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 38
    shl-int/lit8 v3, v1, 0x1

    .line 40
    aget-object v2, v2, v3

    .line 42
    const-string v4, "(this Map)"

    .line 44
    if-eq v2, p0, :cond_31

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :goto_34
    const/16 v2, 0x3d

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Lorg/f72;->b:[Ljava/lang/Object;

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    aget-object v2, v2, v3

    .line 64
    if-eq v2, p0, :cond_45

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_48
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_18

    .line 76
    :cond_4b
    const/16 v1, 0x7d

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
