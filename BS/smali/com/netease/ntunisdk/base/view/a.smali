# classes.dex

.class public Lcom/netease/ntunisdk/base/view/a;
.super Ljava/lang/Object;
.source "ConfigUtils.java"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/Window;)V
    .registers 3

    .line 1024
    invoke-static {p0}, Lcom/netease/ntunisdk/base/view/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-boolean v0, Lcom/netease/ntunisdk/base/view/a;->a:Z

    if-nez v0, :cond_e

    .line 17
    invoke-static {p1}, Lcom/netease/ntunisdk/base/view/ViewUtils;->hideNavigationBar(Landroid/view/Window;)V

    return-void

    .line 18
    :cond_e
    invoke-static {p0}, Lcom/netease/ntunisdk/base/view/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 19
    invoke-static {p1}, Lcom/netease/ntunisdk/base/view/ViewUtils;->refreshWindowWithNavigationBar(Landroid/view/Window;)V

    :cond_17
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 4

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "unisdk__config_landscape"

    const-string v2, "bool"

    invoke-static {p0, v1, v2}, Lcom/netease/ntunisdk/base/utils/ResUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return p0

    :catch_12
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x1

    return p0
.end method

.method public static updateNavigationBarState(Z)V
    .registers 1

    .line 12
    sput-boolean p0, Lcom/netease/ntunisdk/base/view/a;->a:Z

    return-void
.end method
