# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/t0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;
    .registers 1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
