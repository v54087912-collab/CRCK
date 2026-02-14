# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/X;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationExitInfo;)J
    .registers 3

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v0

    return-wide v0
.end method
