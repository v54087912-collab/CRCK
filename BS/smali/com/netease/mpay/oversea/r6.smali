# classes.dex

.class public abstract Lcom/netease/mpay/oversea/r6;
.super Ljava/lang/Object;
.source "NotchDevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/r6$a;
    }
.end annotation


# static fields
.field public static d:Lcom/netease/mpay/oversea/r6;


# instance fields
.field protected a:[Lcom/netease/mpay/oversea/z6;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/mpay/oversea/z6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    iput-object v0, p0, Lcom/netease/mpay/oversea/r6;->a:[Lcom/netease/mpay/oversea/z6;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/netease/mpay/oversea/r6;->b:I

    .line 8
    iput v0, p0, Lcom/netease/mpay/oversea/r6;->c:I

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/netease/mpay/oversea/r6;
    .registers 7

    const-class v0, Lcom/netease/mpay/oversea/r6;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/netease/mpay/oversea/r6;->d:Lcom/netease/mpay/oversea/r6;

    if-nez v1, :cond_60

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_15

    .line 3
    new-instance p0, Lcom/netease/mpay/oversea/v6;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/v6;-><init>()V

    sput-object p0, Lcom/netease/mpay/oversea/r6;->d:Lcom/netease/mpay/oversea/r6;

    goto :goto_60

    :cond_15
    const/4 v1, 0x7

    new-array v2, v1, [Lcom/netease/mpay/oversea/r6;

    .line 5
    new-instance v3, Lcom/netease/mpay/oversea/s6;

    invoke-direct {v3}, Lcom/netease/mpay/oversea/s6;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/netease/mpay/oversea/x6;

    invoke-direct {v3}, Lcom/netease/mpay/oversea/x6;-><init>()V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lcom/netease/mpay/oversea/t6;

    invoke-direct {v3}, Lcom/netease/mpay/oversea/t6;-><init>()V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-instance v3, Lcom/netease/mpay/oversea/u6;

    invoke-direct {v3}, Lcom/netease/mpay/oversea/u6;-><init>()V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    new-instance v3, Lcom/netease/mpay/oversea/w6;

    invoke-direct {v3}, Lcom/netease/mpay/oversea/w6;-><init>()V

    const/4 v5, 0x4

    aput-object v3, v2, v5

    new-instance v3, Lcom/netease/mpay/oversea/y6;

    invoke-direct {v3}, Lcom/netease/mpay/oversea/y6;-><init>()V

    const/4 v5, 0x5

    aput-object v3, v2, v5

    new-instance v3, Lcom/netease/mpay/oversea/v6;

    invoke-direct {v3}, Lcom/netease/mpay/oversea/v6;-><init>()V

    const/4 v5, 0x6

    aput-object v3, v2, v5

    :goto_50
    if-ge v4, v1, :cond_60

    .line 14
    aget-object v3, v2, v4

    .line 15
    invoke-virtual {v3, p0}, Lcom/netease/mpay/oversea/r6;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5d

    .line 16
    sput-object v3, Lcom/netease/mpay/oversea/r6;->d:Lcom/netease/mpay/oversea/r6;

    goto :goto_60

    :cond_5d
    add-int/lit8 v4, v4, 0x1

    goto :goto_50

    .line 22
    :cond_60
    :goto_60
    sget-object p0, Lcom/netease/mpay/oversea/r6;->d:Lcom/netease/mpay/oversea/r6;
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_64

    monitor-exit v0

    return-object p0

    :catchall_64
    move-exception p0

    monitor-exit v0

    goto :goto_68

    :goto_67
    throw p0

    :goto_68
    goto :goto_67
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/view/Window;)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/r6;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/netease/mpay/oversea/r6;->c:I

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/mpay/oversea/z6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 3
    iput-object v0, p0, Lcom/netease/mpay/oversea/r6;->a:[Lcom/netease/mpay/oversea/z6;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/r6;->b(Landroid/content/Context;Landroid/view/Window;)I

    move-result p1

    iput p1, p0, Lcom/netease/mpay/oversea/r6;->b:I

    .line 6
    :cond_2a
    iget p1, p0, Lcom/netease/mpay/oversea/r6;->b:I

    return p1
.end method

.method public abstract a(Landroid/content/Context;Landroid/view/Window;[Lcom/netease/mpay/oversea/r6$a;)V
.end method

.method protected abstract a(Landroid/content/Context;)Z
.end method

.method protected abstract b(Landroid/content/Context;Landroid/view/Window;)I
.end method

.method protected final b(Landroid/content/Context;Landroid/view/Window;[Lcom/netease/mpay/oversea/r6$a;)V
    .registers 6

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/r6;->a(Landroid/content/Context;Landroid/view/Window;)I

    move-result p1

    if-lez p1, :cond_1a

    .line 25
    array-length p1, p3

    const/4 p2, 0x0

    :goto_8
    if-ge p2, p1, :cond_1a

    aget-object v0, p3, p2

    if-eqz v0, :cond_17

    .line 26
    iget-object v1, v0, Lcom/netease/mpay/oversea/r6$a;->a:Landroid/view/View;

    if-eqz v1, :cond_17

    .line 28
    iget-object v1, p0, Lcom/netease/mpay/oversea/r6;->a:[Lcom/netease/mpay/oversea/z6;

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/r6$a;->a(Lcom/netease/mpay/oversea/r6$a;[Lcom/netease/mpay/oversea/z6;)V

    :cond_17
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public c(Landroid/content/Context;)[I
    .registers 6

    const/4 v0, 0x2

    :try_start_1
    const-string v1, "window"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-array p1, v0, [I

    const/4 v2, 0x0

    .line 4
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v3, p1, v2

    const/4 v2, 0x1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v1, p1, v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_22

    return-object p1

    :catch_22
    new-array p1, v0, [I

    .line 6
    fill-array-data p1, :array_28

    return-object p1

    :array_28
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected final d(Landroid/content/Context;)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/netease/mpay/oversea/r6;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    iget v0, p0, Lcom/netease/mpay/oversea/r6;->c:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method
