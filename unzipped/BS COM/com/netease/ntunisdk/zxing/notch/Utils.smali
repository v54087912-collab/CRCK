# classes.dex

.class Lcom/netease/ntunisdk/zxing/notch/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static SystemPropGet:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusBarHeight(Landroid/content/Context;I)I
    .registers 5

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_14

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_14

    :catchall_14
    :cond_14
    return p1
.end method
