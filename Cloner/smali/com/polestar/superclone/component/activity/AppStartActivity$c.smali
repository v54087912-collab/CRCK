# classes2.dex

.class Lcom/polestar/superclone/component/activity/AppStartActivity$c;
.super Ljava/lang/Object;
.source "AppStartActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/AppStartActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:D

.field public final synthetic b:D

.field public final synthetic c:Lcom/polestar/superclone/component/activity/AppStartActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/AppStartActivity;D)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppStartActivity$c;->c:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 6
    iput-wide p2, p0, Lcom/polestar/superclone/component/activity/AppStartActivity$c;->b:D

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/polestar/superclone/component/activity/AppStartActivity$c;->a:D

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppStartActivity$c;->c:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 3
    iget-boolean v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->S:Z

    .line 5
    iget-wide v2, p0, Lcom/polestar/superclone/component/activity/AppStartActivity$c;->b:D

    .line 7
    if-eqz v1, :cond_12

    .line 9
    iget-wide v4, p0, Lcom/polestar/superclone/component/activity/AppStartActivity$c;->a:D

    .line 11
    const-wide/high16 v6, 0x4024000000000000L  # 10.0

    .line 13
    mul-double v2, v2, v6

    .line 15
    add-double/2addr v2, v4

    .line 16
    iput-wide v2, p0, Lcom/polestar/superclone/component/activity/AppStartActivity$c;->a:D

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-wide v4, p0, Lcom/polestar/superclone/component/activity/AppStartActivity$c;->a:D

    .line 21
    add-double/2addr v4, v2

    .line 22
    iput-wide v4, p0, Lcom/polestar/superclone/component/activity/AppStartActivity$c;->a:D

    .line 24
    :goto_17
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->P:Landroid/widget/ProgressBar;

    .line 26
    iget-wide v2, p0, Lcom/polestar/superclone/component/activity/AppStartActivity$c;->a:D

    .line 28
    double-to-int v2, v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 32
    iget-wide v1, p0, Lcom/polestar/superclone/component/activity/AppStartActivity$c;->a:D

    .line 34
    const-wide/high16 v3, 0x4059000000000000L  # 100.0

    .line 36
    cmpg-double v5, v1, v3

    .line 38
    if-gez v5, :cond_2f

    .line 40
    iget-object v0, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->R:Landroid/widget/RelativeLayout;

    .line 42
    const-wide/16 v1, 0x32

    .line 44
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lcom/polestar/superclone/component/activity/AppStartActivity;->A()V

    .line 51
    iget-boolean v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->L:Z

    .line 53
    if-eqz v1, :cond_67

    .line 55
    iget-boolean v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->J:Z

    .line 57
    if-nez v1, :cond_67

    .line 59
    const-string v1, "slot_clone_load_interstitial"

    .line 61
    invoke-static {v0, v1}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lorg/mh0;->h()Lorg/fn0;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_4e

    .line 71
    invoke-static {v0, v1}, Lorg/mh0;->d(Landroid/content/Context;Ljava/lang/String;)Lorg/mh0;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lorg/mh0;->f()Lorg/fn0;

    .line 78
    move-result-object v2

    .line 79
    :cond_4e
    if-eqz v2, :cond_62

    .line 81
    invoke-interface {v2, v0}, Lorg/fn0;->a(Landroid/app/Activity;)V

    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->M:Z

    .line 87
    sget-object v0, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 89
    const-string v1, "app_start_last"

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v0, v1, v2, v3}, Lorg/zn1;->k(Landroid/content/Context;Ljava/lang/String;J)V

    .line 98
    return-void

    .line 99
    :cond_62
    const-wide/16 v1, 0x0

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/polestar/superclone/component/activity/AppStartActivity;->y(J)V

    .line 104
    :cond_67
    return-void
.end method
