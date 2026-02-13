# classes.dex

.class public Lorg/ny2;
.super Ljava/lang/Object;
.source "WorkConstraintsTracker.java"

# interfaces
.implements Lorg/ns$a;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lorg/my2;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field public final b:[Lorg/ns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/ns<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/ny2;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/cf2;Lorg/my2;)V
    .registers 10
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/cf2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Lorg/my2;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor",
            "callback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p0, Lorg/ny2;->a:Lorg/my2;

    .line 10
    new-instance p3, Lorg/ae;

    .line 12
    invoke-static {p1, p2}, Lorg/ij2;->a(Landroid/content/Context;Lorg/cf2;)Lorg/ij2;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lorg/ij2;->a:Lorg/be;

    .line 18
    invoke-direct {p3, v0}, Lorg/ns;-><init>(Lorg/ps;)V

    .line 21
    new-instance v0, Lorg/ce;

    .line 23
    invoke-static {p1, p2}, Lorg/ij2;->a(Landroid/content/Context;Lorg/cf2;)Lorg/ij2;

    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lorg/ij2;->b:Lorg/de;

    .line 29
    invoke-direct {v0, v1}, Lorg/ns;-><init>(Lorg/ps;)V

    .line 32
    new-instance v1, Lorg/ia2;

    .line 34
    invoke-static {p1, p2}, Lorg/ij2;->a(Landroid/content/Context;Lorg/cf2;)Lorg/ij2;

    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lorg/ij2;->d:Lorg/ja2;

    .line 40
    invoke-direct {v1, v2}, Lorg/ns;-><init>(Lorg/ps;)V

    .line 43
    new-instance v2, Lorg/yb1;

    .line 45
    invoke-static {p1, p2}, Lorg/ij2;->a(Landroid/content/Context;Lorg/cf2;)Lorg/ij2;

    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lorg/ij2;->c:Lorg/gc1;

    .line 51
    invoke-direct {v2, v3}, Lorg/ns;-><init>(Lorg/ps;)V

    .line 54
    new-instance v3, Lorg/hc1;

    .line 56
    invoke-static {p1, p2}, Lorg/ij2;->a(Landroid/content/Context;Lorg/cf2;)Lorg/ij2;

    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lorg/ij2;->c:Lorg/gc1;

    .line 62
    invoke-direct {v3, v4}, Lorg/ns;-><init>(Lorg/ps;)V

    .line 65
    new-instance v4, Lorg/dc1;

    .line 67
    invoke-static {p1, p2}, Lorg/ij2;->a(Landroid/content/Context;Lorg/cf2;)Lorg/ij2;

    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Lorg/ij2;->c:Lorg/gc1;

    .line 73
    invoke-direct {v4, v5}, Lorg/ns;-><init>(Lorg/ps;)V

    .line 76
    new-instance v5, Lorg/cc1;

    .line 78
    invoke-static {p1, p2}, Lorg/ij2;->a(Landroid/content/Context;Lorg/cf2;)Lorg/ij2;

    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lorg/ij2;->c:Lorg/gc1;

    .line 84
    invoke-direct {v5, p1}, Lorg/ns;-><init>(Lorg/ps;)V

    .line 87
    const/4 p1, 0x7

    .line 88
    new-array p1, p1, [Lorg/ns;

    .line 90
    const/4 p2, 0x0

    .line 91
    aput-object p3, p1, p2

    .line 93
    const/4 p2, 0x1

    .line 94
    aput-object v0, p1, p2

    .line 96
    const/4 p2, 0x2

    .line 97
    aput-object v1, p1, p2

    .line 99
    const/4 p2, 0x3

    .line 100
    aput-object v2, p1, p2

    .line 102
    const/4 p2, 0x4

    .line 103
    aput-object v3, p1, p2

    .line 105
    const/4 p2, 0x5

    .line 106
    aput-object v4, p1, p2

    .line 108
    const/4 p2, 0x6

    .line 109
    aput-object v5, p1, p2

    .line 111
    iput-object p1, p0, Lorg/ny2;->b:[Lorg/ns;

    .line 113
    new-instance p1, Ljava/lang/Object;

    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lorg/ny2;->c:Ljava/lang/Object;

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ny2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/ny2;->b:[Lorg/ns;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    if-ge v4, v2, :cond_51

    .line 11
    aget-object v5, v1, v4

    .line 13
    iget-object v6, v5, Lorg/ns;->b:Ljava/lang/Object;

    .line 15
    if-eqz v6, :cond_4e

    .line 17
    invoke-virtual {v5, v6}, Lorg/ns;->c(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_4e

    .line 23
    iget-object v6, v5, Lorg/ns;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_4e

    .line 31
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lorg/ny2;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v6, "Work "

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, " constrained by "

    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 72
    invoke-virtual {v1, v2, p1, v4}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    monitor-exit v0

    .line 76
    return v3

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_8

    .line 82
    :cond_51
    const/4 p1, 0x1

    .line 83
    monitor-exit v0

    .line 84
    return p1

    .line 85
    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_4c

    .line 86
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 4
    .param p1  # Ljava/util/ArrayList;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ny2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/ny2;->a:Lorg/my2;

    .line 6
    if-eqz v1, :cond_a

    .line 8
    invoke-interface {v1, p1}, Lorg/my2;->d(Ljava/util/ArrayList;)V

    .line 11
    :cond_a
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public final c(Ljava/util/Collection;)V
    .registers 10
    .param p1  # Ljava/util/Collection;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ny2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/ny2;->b:[Lorg/ns;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    if-ge v4, v2, :cond_1d

    .line 11
    aget-object v5, v1, v4

    .line 13
    iget-object v6, v5, Lorg/ns;->d:Lorg/ny2;

    .line 15
    if-eqz v6, :cond_18

    .line 17
    const/4 v6, 0x0

    .line 18
    iput-object v6, v5, Lorg/ns;->d:Lorg/ny2;

    .line 20
    iget-object v7, v5, Lorg/ns;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v5, v6, v7}, Lorg/ns;->e(Lorg/ny2;Ljava/lang/Object;)V

    .line 25
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_8

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_45

    .line 30
    :cond_1d
    iget-object v1, p0, Lorg/ny2;->b:[Lorg/ns;

    .line 32
    array-length v2, v1

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    if-ge v4, v2, :cond_2e

    .line 36
    aget-object v5, v1, v4

    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Ljava/util/Collection;

    .line 41
    invoke-virtual {v5, v6}, Lorg/ns;->d(Ljava/util/Collection;)V

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_21

    .line 47
    :cond_2e
    iget-object p1, p0, Lorg/ny2;->b:[Lorg/ns;

    .line 49
    array-length v1, p1

    .line 50
    :goto_31
    if-ge v3, v1, :cond_43

    .line 52
    aget-object v2, p1, v3

    .line 54
    iget-object v4, v2, Lorg/ns;->d:Lorg/ny2;

    .line 56
    if-eq v4, p0, :cond_40

    .line 58
    iput-object p0, v2, Lorg/ns;->d:Lorg/ny2;

    .line 60
    iget-object v4, v2, Lorg/ns;->b:Ljava/lang/Object;

    .line 62
    invoke-virtual {v2, p0, v4}, Lorg/ns;->e(Lorg/ny2;Ljava/lang/Object;)V

    .line 65
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_31

    .line 68
    :cond_43
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_1b

    .line 71
    throw p1
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/ny2;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lorg/ny2;->b:[Lorg/ns;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v2, :cond_20

    .line 10
    aget-object v4, v1, v3

    .line 12
    iget-object v5, v4, Lorg/ns;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_1b

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v5, v4, Lorg/ns;->c:Lorg/ps;

    .line 25
    invoke-virtual {v5, v4}, Lorg/ps;->b(Lorg/ns;)V

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_7

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_1e

    .line 36
    throw v1
.end method
