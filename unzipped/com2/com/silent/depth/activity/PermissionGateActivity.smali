.class public Lcom/silent/depth/activity/PermissionGateActivity;
.super Lcom/silent/depth/utils/GameLauncherActivity;
.source "PermissionGateActivity.java"


# static fields
.field public static final synthetic G:I


# instance fields
.field public F:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/silent/depth/utils/GameLauncherActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/silent/depth/activity/PermissionGateActivity;->F:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/silent/depth/activity/PermissionGateActivity;->F:Z

    .line 7
    invoke-virtual {p0}, Lcom/silent/depth/activity/PermissionGateActivity;->w()V

    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    new-instance v0, Lf0/b;

    .line 9
    invoke-direct {v0, p0}, Lf0/b;-><init>(Landroid/app/Activity;)V

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    new-instance v0, Lf0/c;

    .line 15
    invoke-direct {v0, p0}, Lf0/c;-><init>(Landroid/app/Activity;)V

    .line 18
    :goto_11
    invoke-virtual {v0}, Lf0/c;->a()V

    .line 21
    const v0, 0x7f060022

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v2}, Li0/o0;->a(Landroid/view/Window;Z)V

    .line 32
    invoke-virtual {p0}, Ld/d;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Li0/v;

    .line 68
    invoke-direct {v2, v1}, Li0/v;-><init>(Landroid/view/View;)V

    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v3, 0x1e

    .line 75
    if-lt v1, v3, :cond_58

    .line 77
    new-instance v1, Li0/r0$d;

    .line 79
    invoke-static {v0}, La3/t;->f(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v1, v3, v2}, Li0/r0$d;-><init>(Landroid/view/WindowInsetsController;Li0/v;)V

    .line 86
    iput-object v0, v1, Li0/r0$d;->c:Landroid/view/Window;

    .line 88
    goto :goto_67

    .line 89
    :cond_58
    const/16 v3, 0x1a

    .line 91
    if-lt v1, v3, :cond_62

    .line 93
    new-instance v1, Li0/r0$c;

    .line 95
    invoke-direct {v1, v0, v2}, Li0/r0$c;-><init>(Landroid/view/Window;Li0/v;)V

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    new-instance v1, Li0/r0$b;

    .line 101
    invoke-direct {v1, v0, v2}, Li0/r0$b;-><init>(Landroid/view/Window;Li0/v;)V

    .line 104
    :goto_67
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Li0/r0$e;->b(Z)V

    .line 108
    invoke-virtual {v1, v0}, Li0/r0$e;->a(Z)V

    .line 111
    invoke-super {p0, p1}, Lcom/silent/depth/utils/GameLauncherActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lcom/silent/depth/activity/PermissionGateActivity;->w()V

    .line 117
    return-void
.end method

.method public final onResume()V
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/silent/depth/utils/GameLauncherActivity;->onResume()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/silent/depth/activity/PermissionGateActivity;->F:Z

    .line 7
    invoke-virtual {p0}, Lcom/silent/depth/activity/PermissionGateActivity;->w()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "android_id"

    .line 16
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1d

    .line 28
    :cond_1b
    const-string v1, "unknown_android_id"

    .line 30
    :cond_1d
    const-string v2, "MadeByAyush:"

    .line 32
    invoke-static {v2, v1}, Landroidx/activity/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :try_start_23
    const-string v2, "SHA-256"

    .line 38
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    array-length v3, v1

    .line 55
    mul-int/lit8 v3, v3, 0x2

    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    array-length v2, v1

    .line 61
    move v3, v0

    .line 62
    :goto_3d
    if-ge v3, v2, :cond_52

    .line 64
    aget-byte v4, v1, v3

    .line 66
    const-string v5, "%02x"

    .line 68
    const/4 v6, 0x1

    .line 69
    new-array v6, v6, [Ljava/lang/Object;

    .line 71
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    move-result-object v4

    .line 75
    aput-object v4, v6, v0

    .line 77
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4f} :catch_52

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_3d

    .line 83
    :catch_52
    :cond_52
    return-void
.end method

.method public final w()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/silent/depth/activity/PermissionGateActivity;->F:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1f

    .line 10
    if-lt v0, v1, :cond_18

    .line 12
    const-string v1, "game"

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/GameManager;

    .line 20
    if-eqz v1, :cond_18

    .line 22
    invoke-virtual {v1}, Landroid/app/GameManager;->getGameMode()I

    .line 25
    :cond_18
    const/16 v1, 0x1a

    .line 27
    const-string v2, "Grant"

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "Exit"

    .line 32
    if-lt v0, v1, :cond_56

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_56

    .line 44
    new-instance v0, Lf2/b;

    .line 46
    invoke-direct {v0, p0}, Lf2/b;-><init>(Landroid/content/Context;)V

    .line 49
    iget-object v1, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 51
    iput-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 53
    const-string v5, "Permission required"

    .line 55
    iput-object v5, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 57
    const-string v5, "Allow install unknown apps to continue."

    .line 59
    iput-object v5, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 61
    new-instance v5, Lr3/f;

    .line 63
    invoke-direct {v5, p0, v3}, Lr3/f;-><init>(Lcom/silent/depth/activity/PermissionGateActivity;I)V

    .line 66
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 68
    iput-object v5, v1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 70
    new-instance v2, Lr3/g;

    .line 72
    invoke-direct {v2, p0, v3}, Lr3/g;-><init>(Lcom/silent/depth/activity/PermissionGateActivity;I)V

    .line 75
    iput-object v4, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 77
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 79
    invoke-virtual {v0}, Lf2/b;->a()Landroidx/appcompat/app/b;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 86
    return-void

    .line 87
    :cond_56
    const/16 v1, 0x1e

    .line 89
    const/4 v5, 0x1

    .line 90
    if-lt v0, v1, :cond_8c

    .line 92
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_8c

    .line 98
    new-instance v0, Lf2/b;

    .line 100
    invoke-direct {v0, p0}, Lf2/b;-><init>(Landroid/content/Context;)V

    .line 103
    iget-object v1, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 105
    iput-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 107
    const-string v3, "File access required"

    .line 109
    iput-object v3, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 111
    const-string v3, "This game manager needs All Files Access to read/write OBB data."

    .line 113
    iput-object v3, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 115
    new-instance v3, Lr3/f;

    .line 117
    invoke-direct {v3, p0, v5}, Lr3/f;-><init>(Lcom/silent/depth/activity/PermissionGateActivity;I)V

    .line 120
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 122
    iput-object v3, v1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 124
    new-instance v2, Lr3/g;

    .line 126
    invoke-direct {v2, p0, v5}, Lr3/g;-><init>(Lcom/silent/depth/activity/PermissionGateActivity;I)V

    .line 129
    iput-object v4, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 131
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 133
    invoke-virtual {v0}, Lf2/b;->a()Landroidx/appcompat/app/b;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 140
    return-void

    .line 141
    :cond_8c
    iput-boolean v5, p0, Lcom/silent/depth/activity/PermissionGateActivity;->F:Z

    .line 143
    if-lt v0, v1, :cond_9e

    .line 145
    new-instance v0, Ljava/lang/Thread;

    .line 147
    new-instance v1, Lr3/h;

    .line 149
    invoke-direct {v1, p0, v3}, Lr3/h;-><init>(Lcom/silent/depth/activity/PermissionGateActivity;I)V

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 155
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 158
    goto :goto_a6

    .line 159
    :cond_9e
    new-instance v0, Lr3/h;

    .line 161
    invoke-direct {v0, p0, v5}, Lr3/h;-><init>(Lcom/silent/depth/activity/PermissionGateActivity;I)V

    .line 164
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 167
    :goto_a6
    return-void
.end method
