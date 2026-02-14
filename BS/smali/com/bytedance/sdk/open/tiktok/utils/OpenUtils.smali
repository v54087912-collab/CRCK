# classes11.dex

.class public Lcom/bytedance/sdk/open/tiktok/utils/OpenUtils;
.super Ljava/lang/Object;
.source "OpenUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arrayUnique([Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_21

    .line 18
    :try_start_2
    array-length v0, p0

    if-lez v0, :cond_21

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_1d

    return-object v0

    :catch_1d
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_21
    return-object p0
.end method

.method public static setViewVisibility(Landroid/view/View;I)V
    .registers 3

    if-eqz p0, :cond_13

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_13

    invoke-static {p1}, Lcom/bytedance/sdk/open/tiktok/utils/OpenUtils;->visibilityValid(I)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_13

    .line 34
    :cond_f
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_13
    :goto_13
    return-void
.end method

.method private static visibilityValid(I)Z
    .registers 2

    if-eqz p0, :cond_c

    const/16 v0, 0x8

    if-eq p0, v0, :cond_c

    const/4 v0, 0x4

    if-ne p0, v0, :cond_a

    goto :goto_c

    :cond_a
    const/4 p0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p0, 0x1

    :goto_d
    return p0
.end method
