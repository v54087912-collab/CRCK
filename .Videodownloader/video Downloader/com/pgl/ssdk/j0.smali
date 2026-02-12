# classes3.dex

.class public Lcom/pgl/ssdk/j0;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_16

    invoke-static {}, Lf2/f;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_13

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    return-object v0

    :cond_13
    const-string v0, "!error!"

    return-object v0

    :cond_16
    const-string v0, "!version_error!"

    return-object v0
.end method
