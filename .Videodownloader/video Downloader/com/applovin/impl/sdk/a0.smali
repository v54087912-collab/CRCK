# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/a0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/net/ConnectivityManager;)I
    .registers 1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result p0

    return p0
.end method
