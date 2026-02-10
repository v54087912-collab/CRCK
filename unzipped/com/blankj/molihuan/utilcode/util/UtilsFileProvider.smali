.class public Lcom/blankj/molihuan/utilcode/util/UtilsFileProvider;
.super Landroidx/core/content/FileProvider;
.source "UtilsFileProvider.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Application;

    .line 11
    invoke-static {v0}, Lcom/blankj/molihuan/utilcode/util/e;->b(Landroid/app/Application;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
