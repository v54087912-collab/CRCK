# classes.dex

.class public Lcom/netease/mpay/oversea/w6;
.super Lcom/netease/mpay/oversea/r6;
.source "NotchImplOppo.java"


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

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/r6;->b(Landroid/content/Context;Landroid/view/Window;[Lcom/netease/mpay/oversea/r6$a;)V

    return-void
.end method

.method protected a(Landroid/content/Context;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return p1

    :catchall_b
    const/4 p1, 0x0

    return p1
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
