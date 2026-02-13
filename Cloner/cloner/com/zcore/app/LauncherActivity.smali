.class public Lcom/zcore/app/LauncherActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public k:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zcore/app/LauncherActivity;->k:Z

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_d

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void

    .line 14
    :cond_d
    const-string v0, "launch_intent"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Intent;

    .line 22
    const-string v1, "launch_pkg"

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "launch_user_id"

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    move-result p1

    .line 35
    sget-object v2, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 37
    sget-object v2, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 39
    invoke-virtual {v2, v3, v1, p1}, Lcom/zcore/fake/frameworks/BPackageManager;->c(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_46

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " not installed!"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "SplashScreen"

    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/td0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    return-void

    .line 71
    :cond_46
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 73
    invoke-static {}, Lcom/zcore/ZCoreCore;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f0c001e

    .line 84
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 87
    const v2, 0x7f0900f8

    .line 90
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    new-instance v1, Ljava/lang/Thread;

    .line 99
    new-instance v2, La0/n;

    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-direct {v2, v0, p1, v3}, La0/n;-><init>(Ljava/lang/Object;II)V

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 111
    return-void
.end method

.method public final onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zcore/app/LauncherActivity;->k:Z

    return-void
.end method

.method public final onResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/zcore/app/LauncherActivity;->k:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    return-void
.end method
