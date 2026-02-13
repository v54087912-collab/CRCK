.class public Lo/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n:[Ljava/lang/Object;

.field public static o:I

.field public static p:[Ljava/lang/Object;

.field public static q:I


# instance fields
.field public k:[I

.field public l:[Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/e;->a:[I

    iput-object v0, p0, Lo/l;->k:[I

    sget-object v0, Lo/e;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lo/l;->l:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo/l;->m:I

    return-void
.end method

.method public constructor <init>(Lo/l;)V
    .registers 6

    invoke-direct {p0}, Lo/l;-><init>()V

    if-eqz p1, :cond_34

    .line 2
    iget v0, p1, Lo/l;->m:I

    invoke-virtual {p0, v0}, Lo/l;->b(I)V

    iget v1, p0, Lo/l;->m:I

    const/4 v2, 0x0

    if-nez v1, :cond_24

    if-lez v0, :cond_34

    iget-object v1, p1, Lo/l;->k:[I

    iget-object v3, p0, Lo/l;->k:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lo/l;->l:[Ljava/lang/Object;

    iget-object v1, p0, Lo/l;->l:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lo/l;->m:I

    goto :goto_34

    :cond_24
    :goto_24
    if-ge v2, v0, :cond_34

    invoke-virtual {p1, v2}, Lo/l;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lo/l;->j(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_34
    :goto_34
    return-void
.end method

.method public static c([I[Ljava/lang/Object;I)V
    .registers 10

    .line 1
    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2f

    const-class v0, Lo/l;

    monitor-enter v0

    :try_start_e
    sget v1, Lo/l;->q:I

    if-ge v1, v5, :cond_2b

    sget-object v1, Lo/l;->p:[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object p0, p1, v6

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v6

    :goto_1b
    if-lt p0, v3, :cond_24

    aput-object v2, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_1b

    :catchall_22
    move-exception p0

    goto :goto_2d

    :cond_24
    sput-object p1, Lo/l;->p:[Ljava/lang/Object;

    sget p0, Lo/l;->q:I

    add-int/2addr p0, v6

    sput p0, Lo/l;->q:I

    :cond_2b
    monitor-exit v0

    goto :goto_57

    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_22

    throw p0

    :cond_2f
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_57

    const-class v0, Lo/l;

    monitor-enter v0

    :try_start_36
    sget v1, Lo/l;->o:I

    if-ge v1, v5, :cond_53

    sget-object v1, Lo/l;->n:[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object p0, p1, v6

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v6

    :goto_43
    if-lt p0, v3, :cond_4c

    aput-object v2, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_43

    :catchall_4a
    move-exception p0

    goto :goto_55

    :cond_4c
    sput-object p1, Lo/l;->n:[Ljava/lang/Object;

    sget p0, Lo/l;->o:I

    add-int/2addr p0, v6

    sput p0, Lo/l;->o:I

    :cond_53
    monitor-exit v0

    goto :goto_57

    :goto_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_4a

    throw p0

    :cond_57
    :goto_57
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2d

    const-class v0, Lo/l;

    monitor-enter v0

    :try_start_a
    sget-object v4, Lo/l;->p:[Ljava/lang/Object;

    if-eqz v4, :cond_29

    iput-object v4, p0, Lo/l;->l:[Ljava/lang/Object;

    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lo/l;->p:[Ljava/lang/Object;

    aget-object p1, v4, v3

    check-cast p1, [I

    iput-object p1, p0, Lo/l;->k:[I

    aput-object v1, v4, v3

    aput-object v1, v4, v2

    sget p1, Lo/l;->q:I

    sub-int/2addr p1, v3

    sput p1, Lo/l;->q:I

    monitor-exit v0

    return-void

    :catchall_27
    move-exception p1

    goto :goto_2b

    :cond_29
    monitor-exit v0

    goto :goto_56

    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_27

    throw p1

    :cond_2d
    const/4 v0, 0x4

    if-ne p1, v0, :cond_56

    const-class v0, Lo/l;

    monitor-enter v0

    :try_start_33
    sget-object v4, Lo/l;->n:[Ljava/lang/Object;

    if-eqz v4, :cond_52

    iput-object v4, p0, Lo/l;->l:[Ljava/lang/Object;

    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lo/l;->n:[Ljava/lang/Object;

    aget-object p1, v4, v3

    check-cast p1, [I

    iput-object p1, p0, Lo/l;->k:[I

    aput-object v1, v4, v3

    aput-object v1, v4, v2

    sget p1, Lo/l;->o:I

    sub-int/2addr p1, v3

    sput p1, Lo/l;->o:I

    monitor-exit v0

    return-void

    :catchall_50
    move-exception p1

    goto :goto_54

    :cond_52
    monitor-exit v0

    goto :goto_56

    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_33 .. :try_end_55} :catchall_50

    throw p1

    :cond_56
    :goto_56
    new-array v0, p1, [I

    iput-object v0, p0, Lo/l;->k:[I

    shl-int/2addr p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/l;->l:[Ljava/lang/Object;

    return-void
.end method

.method public final b(I)V
    .registers 7

    .line 1
    iget v0, p0, Lo/l;->m:I

    iget-object v1, p0, Lo/l;->k:[I

    array-length v2, v1

    if-ge v2, p1, :cond_20

    iget-object v2, p0, Lo/l;->l:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/l;->a(I)V

    iget p1, p0, Lo/l;->m:I

    if-lez p1, :cond_1d

    iget-object p1, p0, Lo/l;->k:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lo/l;->l:[Ljava/lang/Object;

    shl-int/lit8 v4, v0, 0x1

    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    invoke-static {v1, v2, v0}, Lo/l;->c([I[Ljava/lang/Object;I)V

    :cond_20
    iget p1, p0, Lo/l;->m:I

    if-ne p1, v0, :cond_25

    return-void

    :cond_25
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .registers 5

    .line 1
    iget v0, p0, Lo/l;->m:I

    if-lez v0, :cond_16

    iget-object v1, p0, Lo/l;->k:[I

    iget-object v2, p0, Lo/l;->l:[Ljava/lang/Object;

    sget-object v3, Lo/e;->a:[I

    iput-object v3, p0, Lo/l;->k:[I

    sget-object v3, Lo/e;->b:[Ljava/lang/Object;

    iput-object v3, p0, Lo/l;->l:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lo/l;->m:I

    invoke-static {v1, v2, v0}, Lo/l;->c([I[Ljava/lang/Object;I)V

    :cond_16
    iget v0, p0, Lo/l;->m:I

    if-gtz v0, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo/l;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo/l;->g(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final d(ILjava/lang/Object;)I
    .registers 8

    .line 1
    iget v0, p0, Lo/l;->m:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v1, p0, Lo/l;->k:[I

    .line 9
    :try_start_8
    invoke-static {v0, p1, v1}, Lo/e;->a(II[I)I

    .line 12
    move-result v1
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_c} :catch_52

    .line 13
    if-gez v1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v2, p0, Lo/l;->l:[Ljava/lang/Object;

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
    return v1

    .line 29
    :cond_1c
    add-int/lit8 v2, v1, 0x1

    .line 31
    :goto_1e
    if-ge v2, v0, :cond_36

    .line 33
    iget-object v3, p0, Lo/l;->k:[I

    .line 35
    aget v3, v3, v2

    .line 37
    if-ne v3, p1, :cond_36

    .line 39
    iget-object v3, p0, Lo/l;->l:[Ljava/lang/Object;

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
    iget-object v0, p0, Lo/l;->k:[I

    .line 61
    aget v0, v0, v1

    .line 63
    if-ne v0, p1, :cond_50

    .line 65
    iget-object v0, p0, Lo/l;->l:[Ljava/lang/Object;

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

    .line 1
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lo/l;->f()I

    move-result p1

    goto :goto_f

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lo/l;->d(ILjava/lang/Object;)I

    move-result p1

    :goto_f
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
    instance-of v1, p1, Lo/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3b

    .line 10
    check-cast p1, Lo/l;

    .line 12
    iget v1, p0, Lo/l;->m:I

    .line 14
    iget v3, p1, Lo/l;->m:I

    .line 16
    if-eq v1, v3, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    :try_start_13
    iget v3, p0, Lo/l;->m:I

    .line 22
    if-ge v1, v3, :cond_39

    .line 24
    invoke-virtual {p0, v1}, Lo/l;->h(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v1}, Lo/l;->j(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {p1, v3, v5}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    if-nez v4, :cond_2f

    .line 39
    if-nez v5, :cond_2e

    .line 41
    invoke-virtual {p1, v3}, Lo/l;->containsKey(Ljava/lang/Object;)Z

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
    iget v1, p0, Lo/l;->m:I

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
    move v1, v2

    .line 76
    :goto_4b
    :try_start_4b
    iget v3, p0, Lo/l;->m:I

    .line 78
    if-ge v1, v3, :cond_70

    .line 80
    invoke-virtual {p0, v1}, Lo/l;->h(I)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v1}, Lo/l;->j(I)Ljava/lang/Object;

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
    iget v0, p0, Lo/l;->m:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v1, p0, Lo/l;->k:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_9
    invoke-static {v0, v2, v1}, Lo/e;->a(II[I)I

    .line 13
    move-result v1
    :try_end_d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_d} :catch_47

    .line 14
    if-gez v1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v2, p0, Lo/l;->l:[Ljava/lang/Object;

    .line 19
    shl-int/lit8 v3, v1, 0x1

    .line 21
    aget-object v2, v2, v3

    .line 23
    if-nez v2, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    add-int/lit8 v2, v1, 0x1

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_2f

    .line 30
    iget-object v3, p0, Lo/l;->k:[I

    .line 32
    aget v3, v3, v2

    .line 34
    if-nez v3, :cond_2f

    .line 36
    iget-object v3, p0, Lo/l;->l:[Ljava/lang/Object;

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
    iget-object v0, p0, Lo/l;->k:[I

    .line 54
    aget v0, v0, v1

    .line 56
    if-nez v0, :cond_45

    .line 58
    iget-object v0, p0, Lo/l;->l:[Ljava/lang/Object;

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
    iget v0, p0, Lo/l;->m:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lo/l;->l:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_15

    move p1, v2

    :goto_a
    if-ge p1, v0, :cond_26

    aget-object v3, v1, p1

    if-nez v3, :cond_12

    shr-int/2addr p1, v2

    return p1

    :cond_12
    add-int/lit8 p1, p1, 0x2

    goto :goto_a

    :cond_15
    move v3, v2

    :goto_16
    if-ge v3, v0, :cond_26

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_23
    add-int/lit8 v3, v3, 0x2

    goto :goto_16

    :cond_26
    const/4 p1, -0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lo/l;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_e

    iget-object p2, p0, Lo/l;->l:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p2, p2, p1

    :cond_e
    return-object p2
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo/l;->l:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lo/l;->k:[I

    iget-object v1, p0, Lo/l;->l:[Ljava/lang/Object;

    iget v2, p0, Lo/l;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    :goto_a
    if-ge v5, v2, :cond_1f

    aget-object v7, v1, v4

    aget v8, v0, v5

    if-nez v7, :cond_14

    move v7, v3

    goto :goto_18

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_18
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x2

    goto :goto_a

    :cond_1f
    return v6
.end method

.method public final i(I)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lo/l;->l:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    iget v3, p0, Lo/l;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, v5, :cond_1c

    iget-object p1, p0, Lo/l;->k:[I

    invoke-static {p1, v0, v3}, Lo/l;->c([I[Ljava/lang/Object;I)V

    sget-object p1, Lo/e;->a:[I

    iput-object p1, p0, Lo/l;->k:[I

    sget-object p1, Lo/e;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lo/l;->l:[Ljava/lang/Object;

    goto :goto_79

    :cond_1c
    add-int/lit8 v6, v3, -0x1

    iget-object v7, p0, Lo/l;->k:[I

    array-length v8, v7

    const/16 v9, 0x8

    if-le v8, v9, :cond_5e

    array-length v8, v7

    div-int/lit8 v8, v8, 0x3

    if-ge v3, v8, :cond_5e

    if-le v3, v9, :cond_30

    shr-int/lit8 v8, v3, 0x1

    add-int v9, v3, v8

    :cond_30
    invoke-virtual {p0, v9}, Lo/l;->a(I)V

    iget v8, p0, Lo/l;->m:I

    if-ne v3, v8, :cond_58

    if-lez p1, :cond_43

    iget-object v8, p0, Lo/l;->k:[I

    invoke-static {v7, v4, v8, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lo/l;->l:[Ljava/lang/Object;

    invoke-static {v0, v4, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_43
    if-ge p1, v6, :cond_78

    add-int/lit8 v4, p1, 0x1

    iget-object v8, p0, Lo/l;->k:[I

    sub-int v9, v6, p1

    invoke-static {v7, v4, v8, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v4, 0x1

    iget-object v4, p0, Lo/l;->l:[Ljava/lang/Object;

    shl-int/lit8 v5, v9, 0x1

    invoke-static {v0, p1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_78

    :cond_58
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_5e
    if-ge p1, v6, :cond_6e

    add-int/lit8 v0, p1, 0x1

    sub-int v4, v6, p1

    invoke-static {v7, v0, v7, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lo/l;->l:[Ljava/lang/Object;

    shl-int/2addr v0, v5

    shl-int/2addr v4, v5

    invoke-static {p1, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6e
    iget-object p1, p0, Lo/l;->l:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    add-int/2addr v0, v5

    aput-object v1, p1, v0

    :cond_78
    :goto_78
    move v4, v6

    :goto_79
    iget p1, p0, Lo/l;->m:I

    if-ne v3, p1, :cond_80

    iput v4, p0, Lo/l;->m:I

    return-object v2

    :cond_80
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lo/l;->m:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo/l;->l:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lo/l;->m:I

    const/4 v1, 0x0

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lo/l;->f()I

    move-result v2

    move v3, v1

    goto :goto_16

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Lo/l;->d(ILjava/lang/Object;)I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_16
    if-ltz v2, :cond_23

    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lo/l;->l:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_23
    not-int v2, v2

    iget-object v4, p0, Lo/l;->k:[I

    array-length v5, v4

    if-lt v0, v5, :cond_58

    const/16 v5, 0x8

    if-lt v0, v5, :cond_31

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v0

    goto :goto_36

    :cond_31
    const/4 v6, 0x4

    if-lt v0, v6, :cond_35

    goto :goto_36

    :cond_35
    move v5, v6

    :goto_36
    iget-object v6, p0, Lo/l;->l:[Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lo/l;->a(I)V

    iget v5, p0, Lo/l;->m:I

    if-ne v0, v5, :cond_52

    iget-object v5, p0, Lo/l;->k:[I

    array-length v7, v5

    if-lez v7, :cond_4e

    array-length v7, v4

    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lo/l;->l:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4e
    invoke-static {v4, v6, v0}, Lo/l;->c([I[Ljava/lang/Object;I)V

    goto :goto_58

    :cond_52
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_58
    :goto_58
    if-ge v2, v0, :cond_71

    iget-object v1, p0, Lo/l;->k:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lo/l;->l:[Ljava/lang/Object;

    shl-int/lit8 v5, v2, 0x1

    shl-int/lit8 v4, v4, 0x1

    iget v6, p0, Lo/l;->m:I

    sub-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_71
    iget v1, p0, Lo/l;->m:I

    if-ne v0, v1, :cond_8c

    iget-object v0, p0, Lo/l;->k:[I

    array-length v4, v0

    if-ge v2, v4, :cond_8c

    aput v3, v0, v2

    iget-object v0, p0, Lo/l;->l:[Ljava/lang/Object;

    shl-int/lit8 v2, v2, 0x1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/l;->m:I

    const/4 p1, 0x0

    return-object p1

    :cond_8c
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0, p1, p2}, Lo/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    :cond_b
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo/l;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, p1}, Lo/l;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 2
    invoke-virtual {p0, p1}, Lo/l;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_19

    invoke-virtual {p0, p1}, Lo/l;->j(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_14

    if-eqz p2, :cond_19

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    :cond_14
    invoke-virtual {p0, p1}, Lo/l;->i(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1}, Lo/l;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_11

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lo/l;->l:[Ljava/lang/Object;

    .line 1
    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    invoke-virtual {p0, p1}, Lo/l;->e(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1e

    invoke-virtual {p0, p1}, Lo/l;->j(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_14

    if-eqz p2, :cond_1e

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    :cond_14
    const/4 p2, 0x1

    shl-int/2addr p1, p2

    add-int/2addr p1, p2

    iget-object v0, p0, Lo/l;->l:[Ljava/lang/Object;

    .line 2
    aget-object v1, v0, p1

    aput-object p3, v0, p1

    return p2

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lo/l;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "{}"

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lo/l;->m:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_18
    iget v2, p0, Lo/l;->m:I

    if-ge v1, v2, :cond_47

    if-lez v1, :cond_23

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {p0, v1}, Lo/l;->h(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-eq v2, p0, :cond_2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_32

    :cond_2f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_32
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lo/l;->j(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_41

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_47
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
