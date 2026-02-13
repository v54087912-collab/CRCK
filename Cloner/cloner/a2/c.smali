.class public final La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/b;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:La2/b;

.field public final b:[Lb2/c;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La2/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh2/a;La2/b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p0, La2/c;->a:La2/b;

    .line 10
    const/4 p3, 0x7

    .line 11
    new-array p3, p3, [Lb2/c;

    .line 13
    new-instance v0, Lb2/a;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1}, Lb2/a;-><init>(Landroid/content/Context;Lh2/a;I)V

    .line 19
    aput-object v0, p3, v1

    .line 21
    new-instance v0, Lb2/a;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p1, p2, v1}, Lb2/a;-><init>(Landroid/content/Context;Lh2/a;I)V

    .line 27
    aput-object v0, p3, v1

    .line 29
    new-instance v0, Lb2/a;

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p1, p2, v1}, Lb2/a;-><init>(Landroid/content/Context;Lh2/a;I)V

    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v0, p3, v2

    .line 38
    new-instance v0, Lb2/a;

    .line 40
    invoke-direct {v0, p1, p2, v2}, Lb2/a;-><init>(Landroid/content/Context;Lh2/a;I)V

    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v0, p3, v2

    .line 46
    new-instance v0, Lb2/a;

    .line 48
    invoke-direct {v0, p1, p2, v2}, Lb2/a;-><init>(Landroid/content/Context;Lh2/a;I)V

    .line 51
    aput-object v0, p3, v1

    .line 53
    new-instance v0, Lb2/e;

    .line 55
    invoke-static {p1, p2}, Lc2/h;->j(Landroid/content/Context;Lh2/a;)Lc2/h;

    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lc2/h;->m:Ljava/lang/Object;

    .line 61
    check-cast v1, Lc2/f;

    .line 63
    invoke-direct {v0, v1}, Lb2/c;-><init>(Lc2/d;)V

    .line 66
    const/4 v1, 0x5

    .line 67
    aput-object v0, p3, v1

    .line 69
    new-instance v0, Lb2/d;

    .line 71
    invoke-static {p1, p2}, Lc2/h;->j(Landroid/content/Context;Lh2/a;)Lc2/h;

    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lc2/h;->m:Ljava/lang/Object;

    .line 77
    check-cast p1, Lc2/f;

    .line 79
    invoke-direct {v0, p1}, Lb2/c;-><init>(Lc2/d;)V

    .line 82
    const/4 p1, 0x6

    .line 83
    aput-object v0, p3, p1

    .line 85
    iput-object p3, p0, La2/c;->b:[Lb2/c;

    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, La2/c;->c:Ljava/lang/Object;

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 10

    .line 1
    iget-object v0, p0, La2/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La2/c;->b:[Lb2/c;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_8
    const/4 v5, 0x1

    .line 10
    if-ge v4, v2, :cond_46

    .line 12
    aget-object v6, v1, v4

    .line 14
    iget-object v7, v6, Lb2/c;->b:Ljava/lang/Object;

    .line 16
    if-eqz v7, :cond_43

    .line 18
    invoke-virtual {v6, v7}, Lb2/c;->b(Ljava/lang/Object;)Z

    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_43

    .line 24
    iget-object v7, v6, Lb2/c;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_43

    .line 32
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, La2/c;->d:Ljava/lang/String;

    .line 38
    const-string v4, "Work %s constrained by %s"

    .line 40
    const/4 v7, 0x2

    .line 41
    new-array v7, v7, [Ljava/lang/Object;

    .line 43
    aput-object p1, v7, v3

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v7, v5

    .line 55
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 61
    invoke-virtual {v1, v2, p1, v4}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    monitor-exit v0

    .line 65
    return v3

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_8

    .line 71
    :cond_46
    monitor-exit v0

    .line 72
    return v5

    .line 73
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_41

    .line 74
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, La2/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, La2/c;->a:La2/b;

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, La2/b;->d(Ljava/util/ArrayList;)V

    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final c(Ljava/util/Collection;)V
    .registers 10

    .line 1
    iget-object v0, p0, La2/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La2/c;->b:[Lb2/c;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_8
    if-ge v4, v2, :cond_1d

    .line 11
    aget-object v5, v1, v4

    .line 13
    iget-object v6, v5, Lb2/c;->d:Lb2/b;

    .line 15
    if-eqz v6, :cond_18

    .line 17
    const/4 v6, 0x0

    .line 18
    iput-object v6, v5, Lb2/c;->d:Lb2/b;

    .line 20
    iget-object v7, v5, Lb2/c;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v5, v6, v7}, Lb2/c;->d(Lb2/b;Ljava/lang/Object;)V

    .line 25
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_8

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_42

    .line 30
    :cond_1d
    iget-object v1, p0, La2/c;->b:[Lb2/c;

    .line 32
    array-length v2, v1

    .line 33
    move v4, v3

    .line 34
    :goto_21
    if-ge v4, v2, :cond_2b

    .line 36
    aget-object v5, v1, v4

    .line 38
    invoke-virtual {v5, p1}, Lb2/c;->c(Ljava/util/Collection;)V

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_21

    .line 44
    :cond_2b
    iget-object p1, p0, La2/c;->b:[Lb2/c;

    .line 46
    array-length v1, p1

    .line 47
    :goto_2e
    if-ge v3, v1, :cond_40

    .line 49
    aget-object v2, p1, v3

    .line 51
    iget-object v4, v2, Lb2/c;->d:Lb2/b;

    .line 53
    if-eq v4, p0, :cond_3d

    .line 55
    iput-object p0, v2, Lb2/c;->d:Lb2/b;

    .line 57
    iget-object v4, v2, Lb2/c;->b:Ljava/lang/Object;

    .line 59
    invoke-virtual {v2, p0, v4}, Lb2/c;->d(Lb2/b;Ljava/lang/Object;)V

    .line 62
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2e

    .line 65
    :cond_40
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_1b

    .line 68
    throw p1
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, La2/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La2/c;->b:[Lb2/c;

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
    iget-object v5, v4, Lb2/c;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_1b

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v5, v4, Lb2/c;->c:Lc2/d;

    .line 25
    invoke-virtual {v5, v4}, Lc2/d;->b(Lb2/c;)V

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
