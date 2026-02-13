.class public abstract Lg0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/g;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lo/l;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lo/g;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lo/g;-><init>(I)V

    .line 8
    sput-object v0, Lg0/h;->a:Lo/g;

    .line 10
    new-instance v9, Lg0/k;

    .line 12
    invoke-direct {v9}, Lg0/k;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v1, 0x2710

    .line 21
    int-to-long v5, v1

    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 26
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 37
    sput-object v0, Lg0/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    sput-object v0, Lg0/h;->c:Ljava/lang/Object;

    .line 46
    new-instance v0, Lo/l;

    .line 48
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 51
    sput-object v0, Lg0/h;->d:Lo/l;

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Li/r;I)Lg0/g;
    .registers 11

    .line 1
    sget-object v0, Lg0/h;->a:Lo/g;

    .line 3
    invoke-virtual {v0, p0}, Lo/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    new-instance p0, Lg0/g;

    .line 13
    invoke-direct {p0, v1}, Lg0/g;-><init>(Landroid/graphics/Typeface;)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    :try_start_10
    invoke-static {p1, p2}, Lg0/d;->a(Landroid/content/Context;Li/r;)Ld/h;

    .line 20
    move-result-object p2
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_14} :catch_61

    .line 21
    iget v1, p2, Ld/h;->l:I

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, -0x3

    .line 25
    if-eqz v1, :cond_20

    .line 27
    if-eq v1, v2, :cond_1e

    .line 29
    :goto_1c
    move v2, v3

    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    const/4 v2, -0x2

    .line 32
    goto :goto_3e

    .line 33
    :cond_20
    iget-object v1, p2, Ld/h;->m:Ljava/lang/Object;

    .line 35
    check-cast v1, [Lg0/i;

    .line 37
    if-eqz v1, :cond_3e

    .line 39
    array-length v4, v1

    .line 40
    if-nez v4, :cond_2a

    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    array-length v2, v1

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_2d
    if-ge v5, v2, :cond_3d

    .line 48
    aget-object v6, v1, v5

    .line 50
    iget v6, v6, Lg0/i;->e:I

    .line 52
    if-eqz v6, :cond_3a

    .line 54
    if-gez v6, :cond_38

    .line 56
    goto :goto_1c

    .line 57
    :cond_38
    move v2, v6

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    move v2, v4

    .line 63
    :cond_3e
    :goto_3e
    if-eqz v2, :cond_46

    .line 65
    new-instance p0, Lg0/g;

    .line 67
    invoke-direct {p0, v2}, Lg0/g;-><init>(I)V

    .line 70
    return-object p0

    .line 71
    :cond_46
    iget-object p2, p2, Ld/h;->m:Ljava/lang/Object;

    .line 73
    check-cast p2, [Lg0/i;

    .line 75
    sget-object v1, Lb0/h;->a:Ld/r0;

    .line 77
    invoke-virtual {v1, p1, p2, p3}, Ld/r0;->r(Landroid/content/Context;[Lg0/i;I)Landroid/graphics/Typeface;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5b

    .line 83
    invoke-virtual {v0, p0, p1}, Lo/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance p0, Lg0/g;

    .line 88
    invoke-direct {p0, p1}, Lg0/g;-><init>(Landroid/graphics/Typeface;)V

    .line 91
    return-object p0

    .line 92
    :cond_5b
    new-instance p0, Lg0/g;

    .line 94
    invoke-direct {p0, v3}, Lg0/g;-><init>(I)V

    .line 97
    return-object p0

    .line 98
    :catch_61
    new-instance p0, Lg0/g;

    .line 100
    const/4 p1, -0x1

    .line 101
    invoke-direct {p0, p1}, Lg0/g;-><init>(I)V

    .line 104
    return-object p0
.end method
