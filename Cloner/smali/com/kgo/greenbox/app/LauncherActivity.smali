# classes2.dex

.class public Lcom/kgo/greenbox/app/LauncherActivity;
.super Landroid/app/Activity;
.source "LauncherActivity.java"


# static fields
.field public static final KEY_INTENT:Ljava/lang/String; = "launch_intent"

.field public static final KEY_PKG:Ljava/lang/String; = "launch_pkg"

.field public static final KEY_USER_ID:Ljava/lang/String; = "launch_user_id"

.field public static final TAG:Ljava/lang/String; = "SplashScreen"


# instance fields
.field private isRunning:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/kgo/greenbox/app/LauncherActivity;->isRunning:Z

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/content/Intent;I)V
    .registers 3

    .line 58
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBActivityManager()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->startActivity(Landroid/content/Intent;I)V

    return-void
.end method

.method public static launch(Landroid/content/Intent;I)V
    .registers 5

    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kgo/greenbox/app/LauncherActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "0211180F0D09380C1C1A150315"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "0211180F0D0938151909"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "0211180F0D093810010B0232080A"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    invoke-static {p0}, Lnp/̎;->̍(Landroid/content/Context;)Z

    const/4 v0, 0x1

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    invoke-virtual {p0}, Lcom/kgo/greenbox/app/LauncherActivity;->finish()V

    return-void

    .line 39
    :cond_e
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/kgo/greenbox/app/LauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1b

    .line 42
    invoke-virtual {p0}, Lcom/kgo/greenbox/app/LauncherActivity;->finish()V

    return-void

    :cond_1b
    const-string v0, "0211180F0D09380C1C1A150315"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "0211180F0D0938151909"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0211180F0D093810010B0232080A"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 49
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v3, p1}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->getPackageInfo(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_68

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "4E1E02154E080916060F1C01040A40"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "3D0001001D093406000B1503"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kgo/greenbox/utils/Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/kgo/greenbox/app/LauncherActivity;->finish()V

    return-void

    .line 55
    :cond_68
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 56
    sget v2, Lcom/kgo/greenbox/R$layout;->activity_launcher:I

    invoke-virtual {p0, v2}, Lcom/kgo/greenbox/app/LauncherActivity;->setContentView(I)V

    .line 57
    sget v2, Lcom/kgo/greenbox/R$id;->iv_icon:I

    invoke-virtual {p0, v2}, Lcom/kgo/greenbox/app/LauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/kgo/greenbox/app/LauncherActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/kgo/greenbox/app/LauncherActivity$$ExternalSyntheticLambda0;-><init>(Landroid/content/Intent;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 63
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/kgo/greenbox/app/LauncherActivity;->isRunning:Z

    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 69
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 70
    iget-boolean v0, p0, Lcom/kgo/greenbox/app/LauncherActivity;->isRunning:Z

    if-eqz v0, :cond_a

    .line 71
    invoke-virtual {p0}, Lcom/kgo/greenbox/app/LauncherActivity;->finish()V

    :cond_a
    return-void
.end method
