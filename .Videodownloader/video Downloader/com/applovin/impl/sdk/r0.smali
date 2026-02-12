# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/r0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationStartInfo;)I
    .registers 1

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getRealUid()I

    move-result p0

    return p0
.end method
