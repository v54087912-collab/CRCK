# classes2.dex

.class Lcom/polestar/superclone/component/activity/AppCloneActivity$b;
.super Ljava/util/TimerTask;
.source "AppCloneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/AppCloneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:Z

.field public final synthetic g:Lcom/polestar/superclone/component/activity/AppCloneActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/AppCloneActivity;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->g:Lcom/polestar/superclone/component/activity/AppCloneActivity;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 8
    iput-wide v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->a:D

    .line 10
    const-wide/high16 v0, 0x4049000000000000L  # 50.0

    .line 12
    iput-wide v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->b:D

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->e:D

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->f:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    new-instance v0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/AppCloneActivity$b$a;-><init>(Lcom/polestar/superclone/component/activity/AppCloneActivity$b;)V

    .line 6
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->g:Lcom/polestar/superclone/component/activity/AppCloneActivity;

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    iget-boolean v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->f:Z

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    iget-wide v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->a:D

    .line 17
    iget-wide v4, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->d:D

    .line 19
    sub-double/2addr v2, v4

    .line 20
    iget-wide v4, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->c:D

    .line 22
    cmpg-double v0, v2, v4

    .line 24
    if-gez v0, :cond_1c

    .line 26
    iput-wide v4, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->a:D

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    iput-wide v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->a:D

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    .line 34
    iput-wide v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->a:D

    .line 36
    const-wide/high16 v2, 0x4049000000000000L  # 50.0

    .line 38
    iput-wide v2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->b:D

    .line 40
    :goto_27
    iget-boolean v0, v1, Lcom/polestar/superclone/component/activity/AppCloneActivity;->M:Z

    .line 42
    const-wide/high16 v2, 0x4059000000000000L  # 100.0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    iget-boolean v4, v1, Lcom/polestar/superclone/component/activity/AppCloneActivity;->N:Z

    .line 48
    if-eqz v4, :cond_35

    .line 50
    iget-boolean v4, v1, Lcom/polestar/superclone/component/activity/AppCloneActivity;->O:Z

    .line 52
    if-eqz v4, :cond_3a

    .line 54
    :cond_35
    const-wide/high16 v4, 0x4014000000000000L  # 5.0

    .line 56
    iput-wide v4, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->a:D

    .line 58
    goto :goto_69

    .line 59
    :cond_3a
    if-eqz v0, :cond_49

    .line 61
    iget-wide v4, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->e:D

    .line 63
    iget-wide v6, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->b:D

    .line 65
    cmpl-double v0, v4, v6

    .line 67
    if-lez v0, :cond_49

    .line 69
    const-wide/high16 v4, 0x4004000000000000L  # 2.5

    .line 71
    iput-wide v4, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->a:D

    .line 73
    goto :goto_69

    .line 74
    :cond_49
    iget-wide v4, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->e:D

    .line 76
    iget-wide v6, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->b:D

    .line 78
    cmpl-double v0, v4, v6

    .line 80
    if-lez v0, :cond_69

    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->f:Z

    .line 85
    sub-double v4, v2, v6

    .line 87
    const-wide/high16 v6, 0x4000000000000000L  # 2.0

    .line 89
    div-double/2addr v4, v6

    .line 90
    sub-double v4, v2, v4

    .line 92
    iput-wide v4, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->b:D

    .line 94
    iget-wide v4, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->a:D

    .line 96
    div-double v6, v4, v6

    .line 98
    iput-wide v6, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->c:D

    .line 100
    sub-double/2addr v4, v6

    .line 101
    const-wide/high16 v6, 0x4034000000000000L  # 20.0

    .line 103
    div-double/2addr v4, v6

    .line 104
    iput-wide v4, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->d:D

    .line 106
    :cond_69
    :goto_69
    iget-wide v4, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->e:D

    .line 108
    iget-wide v6, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->a:D

    .line 110
    add-double/2addr v4, v6

    .line 111
    iput-wide v4, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->e:D

    .line 113
    cmpl-double v0, v4, v2

    .line 115
    if-lez v0, :cond_81

    .line 117
    iget-object v0, v1, Lcom/polestar/superclone/component/activity/AppCloneActivity;->J:Ljava/util/Timer;

    .line 119
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 122
    iget-object v0, v1, Lcom/polestar/superclone/component/activity/AppCloneActivity;->W:Landroid/os/Handler;

    .line 124
    const/4 v1, 0x0

    .line 125
    const-wide/16 v2, 0x14d

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 130
    :cond_81
    return-void
.end method
