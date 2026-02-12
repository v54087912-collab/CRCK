# classes2.dex

.class public final synthetic Lcom/bytedance/sdk/openadsdk/common/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
