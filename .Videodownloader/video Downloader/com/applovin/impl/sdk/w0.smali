# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/w0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationExitInfo;)I
    .registers 1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPackageUid()I

    move-result p0

    return p0
.end method
