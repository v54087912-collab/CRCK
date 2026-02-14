# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/e0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/telephony/TelephonyManager;)I
    .registers 1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    return p0
.end method
