# classes.dex

.class public Lcom/netease/mpay/oversea/u6;
.super Lcom/netease/mpay/oversea/r6;
.source "NotchImplMiui.java"


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

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/r6;->b(Landroid/content/Context;Landroid/view/Window;[Lcom/netease/mpay/oversea/r6$a;)V

    return-void
.end method

.method protected a(Landroid/content/Context;)Z
    .registers 5

    const/4 p1, 0x0

    .line 1
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-ge v0, v1, :cond_11

    const-string v0, "ro.miui.notch"

    .line 2
    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/xb;->a(Ljava/lang/String;I)I

    move-result v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_11

    if-ne v2, v0, :cond_11

    const/4 p1, 0x1

    :catchall_11
    :cond_11
    return p1
.end method

.method protected b(Landroid/content/Context;Landroid/view/Window;)I
    .registers 11

    const/4 p2, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "notch_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1a

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_66

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 6
    :goto_1b
    :try_start_1b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v1, v4, :cond_46

    .line 7
    new-instance v1, Lcom/netease/mpay/oversea/z6;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/z6;-><init>()V

    .line 8
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, p2, p2, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0, v5, v7}, Lcom/netease/mpay/oversea/z6;->a(IILandroid/graphics/Rect;)V

    new-array v3, v3, [Lcom/netease/mpay/oversea/z6;

    aput-object v6, v3, p2

    aput-object v1, v3, v4

    aput-object v6, v3, v5

    aput-object v6, v3, v2

    .line 9
    iput-object v3, p0, Lcom/netease/mpay/oversea/r6;->a:[Lcom/netease/mpay/oversea/z6;

    goto :goto_67

    .line 11
    :cond_46
    new-instance v1, Lcom/netease/mpay/oversea/z6;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/z6;-><init>()V

    .line 12
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, p2, p2, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0, v5, v7}, Lcom/netease/mpay/oversea/z6;->a(IILandroid/graphics/Rect;)V

    .line 13
    iget-object v7, p0, Lcom/netease/mpay/oversea/r6;->a:[Lcom/netease/mpay/oversea/z6;

    aput-object v1, v7, p2

    new-array v3, v3, [Lcom/netease/mpay/oversea/z6;

    aput-object v1, v3, p2

    aput-object v6, v3, v4

    aput-object v6, v3, v5

    aput-object v6, v3, v2

    .line 14
    iput-object v3, p0, Lcom/netease/mpay/oversea/r6;->a:[Lcom/netease/mpay/oversea/z6;
    :try_end_63
    .catchall {:try_start_1b .. :try_end_63} :catchall_64

    goto :goto_67

    :catchall_64
    nop

    goto :goto_67

    :catchall_66
    const/4 v0, 0x0

    :goto_67
    if-lez v0, :cond_6a

    goto :goto_6e

    .line 19
    :cond_6a
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/ac;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_6e
    return v0
.end method
