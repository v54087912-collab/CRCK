# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/c0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/ActivityManager;I)Ljava/util/List;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
