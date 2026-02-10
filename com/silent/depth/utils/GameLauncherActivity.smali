.class public Lcom/silent/depth/utils/GameLauncherActivity;
.super Ld/d;
.source "GameLauncherActivity.java"


# static fields
.field public static final synthetic E:I


# instance fields
.field public C:Z

.field public D:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ld/d;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/silent/depth/utils/GameLauncherActivity;->C:Z

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/silent/depth/utils/GameLauncherActivity;->D:J

    .line 11
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/blankj/molihuan/utilcode/util/b;

    .line 3
    invoke-direct {v0}, Lcom/blankj/molihuan/utilcode/util/b;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/blankj/molihuan/utilcode/util/i;->c(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_8

    .line 9
    :catchall_8
    iget-boolean v0, p0, Lcom/silent/depth/utils/GameLauncherActivity;->C:Z

    .line 11
    if-eqz v0, :cond_34

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/silent/depth/utils/GameLauncherActivity;->D:J

    .line 19
    sub-long v2, v0, v2

    .line 21
    const-wide/16 v4, 0x7d0

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-lez v2, :cond_34

    .line 27
    new-instance v2, Lcom/blankj/molihuan/utilcode/util/ToastUtils;

    .line 29
    invoke-direct {v2}, Lcom/blankj/molihuan/utilcode/util/ToastUtils;-><init>()V

    .line 32
    const v3, 0x106000b

    .line 35
    iput v3, v2, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->a:I

    .line 37
    const v3, 0x106000c

    .line 40
    iput v3, v2, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->b:I

    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v2, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->d:Z

    .line 45
    const-string v3, "Press back again to exit"

    .line 47
    invoke-static {v3, v2}, Lcom/blankj/molihuan/utilcode/util/ToastUtils;->b(Ljava/lang/String;Lcom/blankj/molihuan/utilcode/util/ToastUtils;)V

    .line 50
    iput-wide v0, p0, Lcom/silent/depth/utils/GameLauncherActivity;->D:J

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    if-nez p1, :cond_a

    .line 8
    const-string p1, ""

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    const-string v0, "vivo"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2e

    .line 23
    const-string v0, "iqoo"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2e

    .line 31
    const-string v0, "oppo"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2e

    .line 39
    const-string v0, "realme"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3f

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x80

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    const/16 v0, 0x1706

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 77
    const p1, 0x7f060022

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    move-result-object v0

    .line 84
    const/high16 v1, -0x80000000

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    move-result-object v0

    .line 93
    const/high16 v1, 0x4000000

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    const/16 v1, 0x2004

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {p0, p1}, Ly/a$b;->a(Landroid/content/Context;I)I

    .line 118
    move-result p1

    .line 119
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 122
    sget-object p1, Lt3/a;->a:Lt3/a;

    .line 124
    if-nez p1, :cond_84

    .line 126
    new-instance p1, Lt3/a;

    .line 128
    invoke-direct {p1, p0}, Lt3/a;-><init>(Landroid/content/Context;)V

    .line 131
    sput-object p1, Lt3/a;->a:Lt3/a;

    .line 133
    :cond_84
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 135
    invoke-static {p0, p1}, Ly/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_96

    .line 141
    filled-new-array {p1}, [Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    const/16 v0, 0x64

    .line 147
    invoke-static {p0, p1, v0}, Lx/a;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 150
    goto :goto_99

    .line 151
    :cond_96
    invoke-virtual {p0}, Lcom/silent/depth/utils/GameLauncherActivity;->t()V

    .line 154
    :goto_99
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/blankj/molihuan/utilcode/util/b;

    .line 3
    invoke-direct {v0}, Lcom/blankj/molihuan/utilcode/util/b;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/blankj/molihuan/utilcode/util/i;->c(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_8

    .line 9
    :catchall_8
    invoke-super {p0}, Ld/d;->onDestroy()V

    .line 12
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x1706

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_24

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La3/o;->t(Landroid/content/pm/PackageManager;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    invoke-virtual {p0}, Lcom/silent/depth/utils/GameLauncherActivity;->u()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2d

    .line 23
    invoke-virtual {p0}, Lcom/silent/depth/utils/GameLauncherActivity;->v()V

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/silent/depth/utils/GameLauncherActivity;->u()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2d

    .line 33
    invoke-virtual {p0}, Lcom/silent/depth/utils/GameLauncherActivity;->v()V

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/silent/depth/utils/GameLauncherActivity;->u()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2d

    .line 43
    invoke-virtual {p0}, Lcom/silent/depth/utils/GameLauncherActivity;->v()V

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final u()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {}, La3/t;->r()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 14
    invoke-static {p0, v0}, Ly/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0
.end method

.method public v()V
    .registers 6

    .line 1
    new-instance v0, Lf2/b;

    .line 3
    invoke-direct {v0, p0}, Lf2/b;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 11
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 13
    const v3, 0x7f11014a

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 22
    iget-object v1, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 24
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 26
    const v3, 0x7f110149

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 35
    new-instance v1, Lr3/j;

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p0, v2}, Lr3/j;-><init>(Lcom/silent/depth/utils/GameLauncherActivity;I)V

    .line 41
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 43
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 45
    const v4, 0x7f110153

    .line 48
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 54
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 56
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 58
    new-instance v1, Lr3/k;

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v1, p0, v3}, Lr3/k;-><init>(Lcom/silent/depth/utils/GameLauncherActivity;I)V

    .line 64
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 66
    const v4, 0x7f110141

    .line 69
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 75
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 77
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 79
    invoke-virtual {v0}, Lf2/b;->a()Landroidx/appcompat/app/b;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 86
    return-void
.end method
