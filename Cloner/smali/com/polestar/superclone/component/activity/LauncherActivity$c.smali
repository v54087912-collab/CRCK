# classes2.dex

.class Lcom/polestar/superclone/component/activity/LauncherActivity$c;
.super Ljava/lang/Object;
.source "LauncherActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/LauncherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/LauncherActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/LauncherActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/LauncherActivity$c;->a:Lcom/polestar/superclone/component/activity/LauncherActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    sget v0, Lcom/polestar/superclone/component/activity/LauncherActivity;->v:I

    .line 3
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/LauncherActivity$c;->a:Lcom/polestar/superclone/component/activity/LauncherActivity;

    .line 5
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 7
    const-string v2, "super_clone_shortcut"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v1, :cond_5b

    .line 17
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 19
    const-string v5, "shown_clone_guide"

    .line 21
    invoke-static {v1, v5, v3}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_5b

    .line 28
    :cond_1b
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 30
    invoke-static {v1, v2, v4}, Lorg/zn1;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 35
    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 37
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v2, "duplicate"

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    const v2, 0x7f10003e

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const-string v5, "android.intent.extra.shortcut.NAME"

    .line 54
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    const v5, 0x7f0e0003

    .line 64
    invoke-static {v2, v5}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 67
    move-result-object v2

    .line 68
    const-string v5, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 70
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    new-instance v2, Landroid/content/Intent;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    move-result-object v5

    .line 79
    const-class v6, Lcom/polestar/superclone/component/activity/LauncherActivity;

    .line 81
    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const-string v5, "android.intent.extra.shortcut.INTENT"

    .line 86
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 92
    :cond_5b
    :goto_5b
    :try_start_5b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    move-result-object v1

    .line 104
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 106
    const-string v2, "push_update_version"

    .line 108
    invoke-static {v2}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 111
    move-result-wide v5

    .line 112
    const-string v2, "current_version"

    .line 114
    invoke-static {v2}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 117
    move-result-wide v7

    .line 118
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 120
    const-string v9, "ignore_version"

    .line 122
    const-wide/16 v10, -0x1

    .line 124
    invoke-static {v2, v9, v10, v11}, Lorg/zn1;->c(Landroid/content/ContextWrapper;Ljava/lang/String;J)J

    .line 127
    move-result-wide v9
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_7f} :catch_8a

    .line 128
    int-to-long v1, v1

    .line 129
    cmp-long v11, v1, v5

    .line 131
    if-gtz v11, :cond_8e

    .line 133
    cmp-long v1, v9, v7

    .line 135
    if-gez v1, :cond_8e

    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_8e

    .line 139
    :catch_8a
    move-exception v1

    .line 140
    invoke-static {v1}, Lorg/q51;->a(Ljava/lang/Exception;)V

    .line 143
    :cond_8e
    :goto_8e
    new-instance v1, Landroid/content/Intent;

    .line 145
    const-class v2, Lcom/polestar/superclone/component/activity/HomeActivity;

    .line 147
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string v2, "extra_need_update"

    .line 152
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    const-string v2, "From where"

    .line 157
    const-string v3, "splash"

    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 165
    const/high16 v1, 0x10a0000

    .line 167
    const/4 v2, -0x1

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 171
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 174
    return-void
.end method
