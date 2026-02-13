# classes2.dex

.class public Lcom/polestar/superclone/component/activity/LauncherActivity;
.super Lcom/polestar/superclone/component/BaseActivity;
.source "LauncherActivity.java"


# static fields
.field public static final synthetic v:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/superclone/component/BaseActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    const-string p1, "user_launch"

    .line 10
    invoke-static {p1}, Lorg/y60;->j(Ljava/lang/String;)V

    .line 13
    const p1, 0x7f0c0029

    .line 16
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->setContentView(I)V

    .line 19
    sget-object p1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 21
    const-string p1, "slot_home_native"

    .line 23
    invoke-static {p0, p1}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lorg/uk0;->g()Lcom/google/android/gms/ads/AdSize;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p1, Lorg/mh0;->g:Lcom/google/android/gms/ads/AdSize;

    .line 33
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 35
    invoke-virtual {p1, v2}, Lorg/mh0;->p(Landroid/content/Context;)V

    .line 38
    invoke-static {}, Lcom/polestar/superclone/component/activity/HomeActivity;->w()Z

    .line 41
    move-result p1

    .line 42
    const-string v2, "slot_auto_home_interstitial"

    .line 44
    if-eqz p1, :cond_4a

    .line 46
    new-instance p1, Lorg/n21;

    .line 48
    invoke-direct {p1}, Lorg/n21;-><init>()V

    .line 51
    const-wide/16 v3, 0xa28

    .line 53
    iput-wide v3, p1, Lorg/n21;->c:J

    .line 55
    const-wide/16 v3, 0x320

    .line 57
    iput-wide v3, p1, Lorg/n21;->a:J

    .line 59
    const-wide/16 v3, 0x2

    .line 61
    iput-wide v3, p1, Lorg/n21;->b:J

    .line 63
    sget-object v3, Lorg/mh0;->y:Ljava/util/HashSet;

    .line 65
    iput-object v3, p1, Lorg/n21;->d:Ljava/util/HashSet;

    .line 67
    invoke-static {p0, v2}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v3, p0, p1, v4}, Lorg/mh0;->m(Landroid/content/Context;Lorg/n21;Lorg/hn0;)V

    .line 75
    :cond_4a
    new-instance p1, Landroid/os/Handler;

    .line 77
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 80
    new-instance v3, Lcom/polestar/superclone/component/activity/LauncherActivity$a;

    .line 82
    invoke-direct {v3, p0}, Lcom/polestar/superclone/component/activity/LauncherActivity$a;-><init>(Lcom/polestar/superclone/component/activity/LauncherActivity;)V

    .line 85
    const-wide/16 v4, 0x64

    .line 87
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    invoke-static {}, Lorg/zn1;->e()Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_62

    .line 96
    invoke-static {p0}, Lcom/polestar/superclone/utils/AppListUtils;->b(Landroid/content/Context;)Lcom/polestar/superclone/utils/AppListUtils;

    .line 99
    :cond_62
    new-instance v3, Ljava/lang/Thread;

    .line 101
    new-instance v4, Lcom/polestar/superclone/component/activity/LauncherActivity$b;

    .line 103
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string v5, "ensure-service"

    .line 108
    invoke-direct {v3, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v3, v0

    .line 119
    invoke-static {}, Lcom/polestar/superclone/component/activity/HomeActivity;->w()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_89

    .line 125
    invoke-static {p0, v2}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lorg/mh0;->j()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_89

    .line 135
    const-wide/16 v0, 0x9c4

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const-wide/16 v0, 0x3e8

    .line 140
    :goto_8b
    new-instance v2, Lcom/polestar/superclone/component/activity/LauncherActivity$c;

    .line 142
    invoke-direct {v2, p0}, Lcom/polestar/superclone/component/activity/LauncherActivity$c;-><init>(Lcom/polestar/superclone/component/activity/LauncherActivity;)V

    .line 145
    sub-long/2addr v0, v3

    .line 146
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 10

    .line 1
    const/16 v0, 0x65

    .line 3
    if-eq p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    array-length p1, p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v2, p1, :cond_2a

    .line 13
    aget-object v4, p2, v2

    .line 15
    add-int/lit8 v5, v3, 0x1

    .line 17
    aget v3, p3, v3

    .line 19
    if-eqz v3, :cond_26

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "fail_"

    .line 25
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 41
    move v3, v5

    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    const-string p2, "apply_permission_"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    return-void
.end method

.method public final onResume()V
    .registers 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    invoke-virtual {p0}, Lcom/polestar/superclone/component/BaseActivity;->o()V

    .line 8
    return-void
.end method

.method public final r()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
