.class public final Lo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# static fields
.field public static final o:[I

.field public static final p:[Ljava/lang/Object;

.field public static q:[Ljava/lang/Object;

.field public static r:I

.field public static s:[Ljava/lang/Object;

.field public static t:I


# instance fields
.field public k:[I

.field public l:[Ljava/lang/Object;

.field public m:I

.field public n:Lo/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lo/c;->o:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lo/c;->p:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    sget-object p1, Lo/c;->o:[I

    iput-object p1, p0, Lo/c;->k:[I

    sget-object p1, Lo/c;->p:[Ljava/lang/Object;

    iput-object p1, p0, Lo/c;->l:[Ljava/lang/Object;

    goto :goto_11

    :cond_e
    invoke-virtual {p0, p1}, Lo/c;->a(I)V

    :goto_11
    const/4 p1, 0x0

    iput p1, p0, Lo/c;->m:I

    return-void
.end method

.method public static b([I[Ljava/lang/Object;I)V
    .registers 10

    .line 1
    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2d

    const-class v0, Lo/c;

    monitor-enter v0

    :try_start_e
    sget v1, Lo/c;->t:I

    if-ge v1, v5, :cond_29

    sget-object v1, Lo/c;->s:[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object p0, p1, v6

    sub-int/2addr p2, v6

    :goto_19
    if-lt p2, v3, :cond_22

    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_19

    :catchall_20
    move-exception p0

    goto :goto_2b

    :cond_22
    sput-object p1, Lo/c;->s:[Ljava/lang/Object;

    sget p0, Lo/c;->t:I

    add-int/2addr p0, v6

    sput p0, Lo/c;->t:I

    :cond_29
    monitor-exit v0

    goto :goto_53

    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_20

    throw p0

    :cond_2d
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_53

    const-class v0, Lo/c;

    monitor-enter v0

    :try_start_34
    sget v1, Lo/c;->r:I

    if-ge v1, v5, :cond_4f

    sget-object v1, Lo/c;->q:[Ljava/lang/Object;

    aput-object v1, p1, v4

    aput-object p0, p1, v6

    sub-int/2addr p2, v6

    :goto_3f
    if-lt p2, v3, :cond_48

    aput-object v2, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_3f

    :catchall_46
    move-exception p0

    goto :goto_51

    :cond_48
    sput-object p1, Lo/c;->q:[Ljava/lang/Object;

    sget p0, Lo/c;->r:I

    add-int/2addr p0, v6

    sput p0, Lo/c;->r:I

    :cond_4f
    monitor-exit v0

    goto :goto_53

    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_34 .. :try_end_52} :catchall_46

    throw p0

    :cond_53
    :goto_53
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

    const-class v0, Lo/c;

    monitor-enter v0

    :try_start_a
    sget-object v4, Lo/c;->s:[Ljava/lang/Object;

    if-eqz v4, :cond_29

    iput-object v4, p0, Lo/c;->l:[Ljava/lang/Object;

    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lo/c;->s:[Ljava/lang/Object;

    aget-object p1, v4, v3

    check-cast p1, [I

    iput-object p1, p0, Lo/c;->k:[I

    aput-object v1, v4, v3

    aput-object v1, v4, v2

    sget p1, Lo/c;->t:I

    sub-int/2addr p1, v3

    sput p1, Lo/c;->t:I

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

    const-class v0, Lo/c;

    monitor-enter v0

    :try_start_33
    sget-object v4, Lo/c;->q:[Ljava/lang/Object;

    if-eqz v4, :cond_52

    iput-object v4, p0, Lo/c;->l:[Ljava/lang/Object;

    aget-object p1, v4, v2

    check-cast p1, [Ljava/lang/Object;

    sput-object p1, Lo/c;->q:[Ljava/lang/Object;

    aget-object p1, v4, v3

    check-cast p1, [I

    iput-object p1, p0, Lo/c;->k:[I

    aput-object v1, v4, v3

    aput-object v1, v4, v2

    sget p1, Lo/c;->r:I

    sub-int/2addr p1, v3

    sput p1, Lo/c;->r:I

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

    iput-object v0, p0, Lo/c;->k:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/c;->l:[Ljava/lang/Object;

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lo/c;->d()I

    move-result v1

    move v2, v0

    goto :goto_14

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lo/c;->c(ILjava/lang/Object;)I

    move-result v2

    move v7, v2

    move v2, v1

    move v1, v7

    :goto_14
    if-ltz v1, :cond_17

    return v0

    :cond_17
    not-int v1, v1

    iget v3, p0, Lo/c;->m:I

    iget-object v4, p0, Lo/c;->k:[I

    array-length v5, v4

    if-lt v3, v5, :cond_45

    const/16 v5, 0x8

    if-lt v3, v5, :cond_27

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v3

    goto :goto_2c

    :cond_27
    const/4 v6, 0x4

    if-lt v3, v6, :cond_2b

    goto :goto_2c

    :cond_2b
    move v5, v6

    :goto_2c
    iget-object v3, p0, Lo/c;->l:[Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lo/c;->a(I)V

    iget-object v5, p0, Lo/c;->k:[I

    array-length v6, v5

    if-lez v6, :cond_40

    array-length v6, v4

    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lo/c;->l:[Ljava/lang/Object;

    array-length v6, v3

    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_40
    iget v0, p0, Lo/c;->m:I

    invoke-static {v4, v3, v0}, Lo/c;->b([I[Ljava/lang/Object;I)V

    :cond_45
    iget v0, p0, Lo/c;->m:I

    if-ge v1, v0, :cond_59

    iget-object v3, p0, Lo/c;->k:[I

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/c;->l:[Ljava/lang/Object;

    iget v3, p0, Lo/c;->m:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_59
    iget-object v0, p0, Lo/c;->k:[I

    aput v2, v0, v1

    iget-object v0, p0, Lo/c;->l:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget p1, p0, Lo/c;->m:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lo/c;->m:I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    iget v0, p0, Lo/c;->m:I

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lo/c;->k:[I

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v2, v1, :cond_27

    .line 14
    iget-object v2, p0, Lo/c;->l:[Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v1}, Lo/c;->a(I)V

    .line 19
    iget v1, p0, Lo/c;->m:I

    .line 21
    if-lez v1, :cond_22

    .line 23
    iget-object v4, p0, Lo/c;->k:[I

    .line 25
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v1, p0, Lo/c;->l:[Ljava/lang/Object;

    .line 30
    iget v4, p0, Lo/c;->m:I

    .line 32
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :cond_22
    iget v1, p0, Lo/c;->m:I

    .line 37
    invoke-static {v0, v2, v1}, Lo/c;->b([I[Ljava/lang/Object;I)V

    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lo/c;->add(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    or-int/2addr v3, v0

    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    return v3
.end method

.method public final c(ILjava/lang/Object;)I
    .registers 7

    .line 1
    iget v0, p0, Lo/c;->m:I

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    iget-object v1, p0, Lo/c;->k:[I

    invoke-static {v0, p1, v1}, Lo/e;->a(II[I)I

    move-result v1

    if-gez v1, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Lo/c;->l:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v2, v1, 0x1

    :goto_1c
    if-ge v2, v0, :cond_32

    iget-object v3, p0, Lo/c;->k:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_32

    iget-object v3, p0, Lo/c;->l:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    return v2

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_32
    add-int/lit8 v1, v1, -0x1

    :goto_34
    if-ltz v1, :cond_4a

    iget-object v0, p0, Lo/c;->k:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_4a

    iget-object v0, p0, Lo/c;->l:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    return v1

    :cond_47
    add-int/lit8 v1, v1, -0x1

    goto :goto_34

    :cond_4a
    not-int p1, v2

    return p1
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget v0, p0, Lo/c;->m:I

    if-eqz v0, :cond_16

    iget-object v1, p0, Lo/c;->k:[I

    iget-object v2, p0, Lo/c;->l:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lo/c;->b([I[Ljava/lang/Object;I)V

    sget-object v0, Lo/c;->o:[I

    iput-object v0, p0, Lo/c;->k:[I

    sget-object v0, Lo/c;->p:[Ljava/lang/Object;

    iput-object v0, p0, Lo/c;->l:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo/c;->m:I

    :cond_16
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/c;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method public final d()I
    .registers 5

    .line 1
    iget v0, p0, Lo/c;->m:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    iget-object v1, p0, Lo/c;->k:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/e;->a(II[I)I

    move-result v1

    if-gez v1, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lo/c;->l:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_17

    return v1

    :cond_17
    add-int/lit8 v2, v1, 0x1

    :goto_19
    if-ge v2, v0, :cond_2b

    iget-object v3, p0, Lo/c;->k:[I

    aget v3, v3, v2

    if-nez v3, :cond_2b

    iget-object v3, p0, Lo/c;->l:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_28

    return v2

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_2b
    add-int/lit8 v1, v1, -0x1

    :goto_2d
    if-ltz v1, :cond_3f

    iget-object v0, p0, Lo/c;->k:[I

    aget v0, v0, v1

    if-nez v0, :cond_3f

    iget-object v0, p0, Lo/c;->l:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_3c

    return v1

    :cond_3c
    add-int/lit8 v1, v1, -0x1

    goto :goto_2d

    :cond_3f
    not-int v0, v2

    return v0
.end method

.method public final e(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lo/c;->l:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v1, p0, Lo/c;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1a

    iget-object p1, p0, Lo/c;->k:[I

    invoke-static {p1, v0, v1}, Lo/c;->b([I[Ljava/lang/Object;I)V

    sget-object p1, Lo/c;->o:[I

    iput-object p1, p0, Lo/c;->k:[I

    sget-object p1, Lo/c;->p:[Ljava/lang/Object;

    iput-object p1, p0, Lo/c;->l:[Ljava/lang/Object;

    iput v2, p0, Lo/c;->m:I

    goto :goto_6f

    :cond_1a
    iget-object v4, p0, Lo/c;->k:[I

    array-length v5, v4

    const/16 v6, 0x8

    if-le v5, v6, :cond_55

    array-length v5, v4

    div-int/lit8 v5, v5, 0x3

    if-ge v1, v5, :cond_55

    if-le v1, v6, :cond_2c

    shr-int/lit8 v5, v1, 0x1

    add-int v6, v1, v5

    :cond_2c
    invoke-virtual {p0, v6}, Lo/c;->a(I)V

    iget v1, p0, Lo/c;->m:I

    sub-int/2addr v1, v3

    iput v1, p0, Lo/c;->m:I

    if-lez p1, :cond_40

    iget-object v1, p0, Lo/c;->k:[I

    invoke-static {v4, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lo/c;->l:[Ljava/lang/Object;

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_40
    iget v1, p0, Lo/c;->m:I

    if-ge p1, v1, :cond_6f

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lo/c;->k:[I

    sub-int/2addr v1, p1

    invoke-static {v4, v2, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lo/c;->l:[Ljava/lang/Object;

    iget v3, p0, Lo/c;->m:I

    sub-int/2addr v3, p1

    invoke-static {v0, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6f

    :cond_55
    sub-int/2addr v1, v3

    iput v1, p0, Lo/c;->m:I

    if-ge p1, v1, :cond_68

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr v1, p1

    invoke-static {v4, v0, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lo/c;->l:[Ljava/lang/Object;

    iget v2, p0, Lo/c;->m:I

    sub-int/2addr v2, p1

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_68
    iget-object p1, p0, Lo/c;->l:[Ljava/lang/Object;

    iget v0, p0, Lo/c;->m:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_6f
    :goto_6f
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_28

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 12
    iget v1, p0, Lo/c;->m:I

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    move-result v3

    .line 18
    if-eq v1, v3, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    :try_start_15
    iget v3, p0, Lo/c;->m:I

    .line 24
    if-ge v1, v3, :cond_27

    .line 26
    iget-object v3, p0, Lo/c;->l:[Ljava/lang/Object;

    .line 28
    aget-object v3, v3, v1

    .line 30
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v3
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_21} :catch_28
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_21} :catch_28

    .line 34
    if-nez v3, :cond_24

    .line 36
    return v2

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_15

    .line 40
    :cond_27
    return v0

    .line 41
    :catch_28
    :cond_28
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lo/c;->k:[I

    iget v1, p0, Lo/c;->m:I

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v2, v1, :cond_e

    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_e
    return v3
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lo/c;->d()I

    move-result p1

    goto :goto_f

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lo/c;->c(ILjava/lang/Object;)I

    move-result p1

    :goto_f
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lo/c;->m:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget-object v0, p0, Lo/c;->n:Lo/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_c

    .line 6
    new-instance v0, Lo/a;

    .line 8
    invoke-direct {v0, v1, p0}, Lo/a;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lo/c;->n:Lo/a;

    .line 13
    :cond_c
    iget-object v0, p0, Lo/c;->n:Lo/a;

    .line 15
    iget-object v2, v0, Lh/d;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Lo/i;

    .line 19
    if-nez v2, :cond_1b

    .line 21
    new-instance v2, Lo/i;

    .line 23
    invoke-direct {v2, v0, v1}, Lo/i;-><init>(Lh/d;I)V

    .line 26
    iput-object v2, v0, Lh/d;->b:Ljava/lang/Object;

    .line 28
    :cond_1b
    iget-object v0, v0, Lh/d;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Lo/i;

    .line 32
    invoke-virtual {v0}, Lo/i;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, p1}, Lo/c;->e(I)V

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/c;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_5

    :cond_15
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget v0, p0, Lo/c;->m:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_5
    if-ltz v0, :cond_18

    iget-object v3, p0, Lo/c;->l:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {p0, v0}, Lo/c;->e(I)V

    move v2, v1

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_18
    return v2
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lo/c;->m:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lo/c;->m:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lo/c;->l:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 2
    array-length v0, p1

    iget v1, p0, Lo/c;->m:I

    if-ge v0, v1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lo/c;->m:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_15
    iget-object v0, p0, Lo/c;->l:[Ljava/lang/Object;

    iget v1, p0, Lo/c;->m:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    iget v1, p0, Lo/c;->m:I

    if-le v0, v1, :cond_25

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_25
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo/c;->isEmpty()Z

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
    iget v1, p0, Lo/c;->m:I

    .line 14
    mul-int/lit8 v1, v1, 0xe

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
    iget v2, p0, Lo/c;->m:I

    .line 27
    if-ge v1, v2, :cond_35

    .line 29
    if-lez v1, :cond_23

    .line 31
    const-string v2, ", "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    iget-object v2, p0, Lo/c;->l:[Ljava/lang/Object;

    .line 38
    aget-object v2, v2, v1

    .line 40
    if-eq v2, p0, :cond_2d

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v2, "(this Set)"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_18

    .line 54
    :cond_35
    const/16 v1, 0x7d

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
