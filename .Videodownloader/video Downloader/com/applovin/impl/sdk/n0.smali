# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/n0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationStartInfo;)Ljava/util/Map;
    .registers 1

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
