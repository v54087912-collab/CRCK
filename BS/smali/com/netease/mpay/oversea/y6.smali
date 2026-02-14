# classes.dex

.class public Lcom/netease/mpay/oversea/y6;
.super Lcom/netease/mpay/oversea/r6;
.source "NotchImplVivo.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/r6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/Window;[Lcom/netease/mpay/oversea/r6$a;)V
    .registers 4

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/r6;->b(Landroid/content/Context;Landroid/view/Window;[Lcom/netease/mpay/oversea/r6$a;)V

    return-void
.end method

.method protected a(Landroid/content/Context;)Z
    .registers 10

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "android.util.FtFeature"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_40

    aget-object v4, v1, v3

    if-eqz v4, :cond_3d

    .line 7
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "isFeatureSupport"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v7, 0x20

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_40

    if-eqz v4, :cond_3d

    return v5

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :catchall_40
    :cond_40
    return v0
.end method

.method protected b(Landroid/content/Context;Landroid/view/Window;)I
    .registers 10

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/ac;->a(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne p1, v3, :cond_30

    .line 3
    new-instance p1, Lcom/netease/mpay/oversea/z6;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/z6;-><init>()V

    .line 4
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, p2, p2, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v4, v6}, Lcom/netease/mpay/oversea/z6;->a(IILandroid/graphics/Rect;)V

    new-array v2, v2, [Lcom/netease/mpay/oversea/z6;

    aput-object v5, v2, p2

    aput-object p1, v2, v3

    aput-object v5, v2, v4

    aput-object v5, v2, v1

    .line 5
    iput-object v2, p0, Lcom/netease/mpay/oversea/r6;->a:[Lcom/netease/mpay/oversea/z6;

    goto :goto_4d

    .line 7
    :cond_30
    new-instance p1, Lcom/netease/mpay/oversea/z6;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/z6;-><init>()V

    .line 8
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, p2, p2, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v4, v6}, Lcom/netease/mpay/oversea/z6;->a(IILandroid/graphics/Rect;)V

    .line 9
    iget-object v6, p0, Lcom/netease/mpay/oversea/r6;->a:[Lcom/netease/mpay/oversea/z6;

    aput-object p1, v6, p2

    new-array v2, v2, [Lcom/netease/mpay/oversea/z6;

    aput-object p1, v2, p2

    aput-object v5, v2, v3

    aput-object v5, v2, v4

    aput-object v5, v2, v1

    .line 10
    iput-object v2, p0, Lcom/netease/mpay/oversea/r6;->a:[Lcom/netease/mpay/oversea/z6;

    :goto_4d
    return v0
.end method
