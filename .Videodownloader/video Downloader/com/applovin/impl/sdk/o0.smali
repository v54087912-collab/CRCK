# classes.dex

.class public final synthetic Lcom/applovin/impl/sdk/o0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationStartInfo;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
