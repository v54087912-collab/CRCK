# classes.dex

.class Lorg/qe0;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/qe0$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/i51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/i51<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lorg/g72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/g72<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/ts<",
            "Lorg/qe0$a;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lorg/i51;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lorg/i51;-><init>(I)V

    .line 8
    sput-object v0, Lorg/qe0;->a:Lorg/i51;

    .line 10
    new-instance v9, Lorg/qx1$a;

    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "fonts-androidx"

    .line 17
    iput-object v0, v9, Lorg/qx1$a;->a:Ljava/lang/String;

    .line 19
    const/16 v0, 0xa

    .line 21
    iput v0, v9, Lorg/qx1$a;->b:I

    .line 23
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    const/16 v0, 0x2710

    .line 27
    int-to-long v5, v0

    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 32
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 44
    sput-object v2, Lorg/qe0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    sput-object v0, Lorg/qe0;->c:Ljava/lang/Object;

    .line 53
    new-instance v0, Lorg/g72;

    .line 55
    invoke-direct {v0}, Lorg/g72;-><init>()V

    .line 58
    sput-object v0, Lorg/qe0;->d:Lorg/g72;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lorg/le0;I)Lorg/qe0$a;
    .registers 10
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/le0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    sget-object v0, Lorg/qe0;->a:Lorg/i51;

    .line 3
    invoke-virtual {v0, p0}, Lorg/i51;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    new-instance p0, Lorg/qe0$a;

    .line 13
    invoke-direct {p0, v1}, Lorg/qe0$a;-><init>(Landroid/graphics/Typeface;)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    :try_start_10
    invoke-static {p1, p2}, Lorg/ke0;->a(Landroid/content/Context;Lorg/le0;)Lorg/ue0$b;

    .line 20
    move-result-object p2
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_14} :catch_58

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, -0x3

    .line 23
    iget-object v3, p2, Lorg/ue0$b;->b:[Lorg/ue0$c;

    .line 25
    iget p2, p2, Lorg/ue0$b;->a:I

    .line 27
    if-eqz p2, :cond_22

    .line 29
    if-eq p2, v1, :cond_20

    .line 31
    :goto_1e
    const/4 v1, -0x3

    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    const/4 v1, -0x2

    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    if-eqz v3, :cond_3b

    .line 37
    array-length p2, v3

    .line 38
    if-nez p2, :cond_28

    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    array-length p2, v3

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2b
    if-ge v4, p2, :cond_3b

    .line 46
    aget-object v5, v3, v4

    .line 48
    iget v5, v5, Lorg/ue0$c;->e:I

    .line 50
    if-eqz v5, :cond_38

    .line 52
    if-gez v5, :cond_36

    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    move v1, v5

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    :goto_3b
    if-eqz v1, :cond_43

    .line 62
    new-instance p0, Lorg/qe0$a;

    .line 64
    invoke-direct {p0, v1}, Lorg/qe0$a;-><init>(I)V

    .line 67
    return-object p0

    .line 68
    :cond_43
    invoke-static {p1, v3, p3}, Lorg/cm2;->a(Landroid/content/Context;[Lorg/ue0$c;I)Landroid/graphics/Typeface;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_52

    .line 74
    invoke-virtual {v0, p0, p1}, Lorg/i51;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance p0, Lorg/qe0$a;

    .line 79
    invoke-direct {p0, p1}, Lorg/qe0$a;-><init>(Landroid/graphics/Typeface;)V

    .line 82
    return-object p0

    .line 83
    :cond_52
    new-instance p0, Lorg/qe0$a;

    .line 85
    invoke-direct {p0, v2}, Lorg/qe0$a;-><init>(I)V

    .line 88
    return-object p0

    .line 89
    :catch_58
    new-instance p0, Lorg/qe0$a;

    .line 91
    const/4 p1, -0x1

    .line 92
    invoke-direct {p0, p1}, Lorg/qe0$a;-><init>(I)V

    .line 95
    return-object p0
.end method
