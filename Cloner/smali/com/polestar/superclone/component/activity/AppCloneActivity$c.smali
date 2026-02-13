# classes2.dex

.class Lcom/polestar/superclone/component/activity/AppCloneActivity$c;
.super Ljava/lang/Object;
.source "AppCloneActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/AppCloneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/TimerTask;

.field public final synthetic b:Lcom/polestar/superclone/component/activity/AppCloneActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/AppCloneActivity;Ljava/util/TimerTask;)V
    .registers 3
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$c;->b:Lcom/polestar/superclone/component/activity/AppCloneActivity;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$c;->a:Ljava/util/TimerTask;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$c;->b:Lcom/polestar/superclone/component/activity/AppCloneActivity;

    .line 3
    iget-object v0, p1, Lcom/polestar/superclone/component/activity/AppCloneActivity;->J:Ljava/util/Timer;

    .line 5
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$c;->a:Ljava/util/TimerTask;

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const-wide/16 v4, 0x14

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    invoke-static {p1}, Lorg/q51;->a(Ljava/lang/Exception;)V

    .line 20
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method
