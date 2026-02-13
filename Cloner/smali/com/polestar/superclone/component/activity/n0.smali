# classes2.dex

.class Lcom/polestar/superclone/component/activity/n0;
.super Ljava/lang/Object;
.source "NativeInterstitialActivity.java"

# interfaces
.implements Lorg/hn0;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/n0;->a:Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/fn0;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/polestar/superclone/reward/a;->k()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3d

    .line 7
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/polestar/superclone/reward/a;->d:Lorg/ay;

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-virtual {p1, v0}, Lorg/ay;->b(I)Ljava/util/ArrayList;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-lez v0, :cond_23

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/polestar/task/network/datamodels/Task;

    .line 31
    invoke-virtual {p1}, Lcom/polestar/task/network/datamodels/Task;->getRandomAwardTask()Lorg/gt1;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    if-eqz p1, :cond_3d

    .line 39
    invoke-virtual {p1}, Lcom/polestar/task/network/datamodels/Task;->isValid()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3d

    .line 45
    new-instance v0, Lcom/polestar/superclone/reward/TaskExecutor;

    .line 47
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/n0;->a:Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;

    .line 49
    invoke-direct {v0, v2}, Lcom/polestar/superclone/reward/TaskExecutor;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v2, Lcom/polestar/superclone/component/activity/n0$a;

    .line 54
    invoke-direct {v2, p0}, Lcom/polestar/superclone/component/activity/n0$a;-><init>(Lcom/polestar/superclone/component/activity/n0;)V

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, p1, v2, v1}, Lcom/polestar/superclone/reward/TaskExecutor;->b(Lcom/polestar/task/network/datamodels/Task;Lorg/sq0;[Ljava/lang/Object;)V

    .line 62
    :cond_3d
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lorg/fn0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/n0;->a:Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;

    .line 3
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;->b:Landroid/widget/ProgressBar;

    .line 5
    const/16 v2, 0x8

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-interface {p1}, Lorg/fn0;->h()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_17

    .line 16
    iget-boolean v1, v0, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;->e:Z

    .line 18
    if-nez v1, :cond_56

    .line 20
    invoke-interface {p1, v0}, Lorg/fn0;->a(Landroid/app/Activity;)V

    .line 23
    goto :goto_56

    .line 24
    :cond_17
    new-instance v1, Lorg/k3$b;

    .line 26
    const v2, 0x7f0c007a

    .line 29
    invoke-direct {v1, v2}, Lorg/k3$b;-><init>(I)V

    .line 32
    const v2, 0x7f09005b

    .line 35
    iput v2, v1, Lorg/k3$b;->b:I

    .line 37
    const v2, 0x7f090059

    .line 40
    iput v2, v1, Lorg/k3$b;->c:I

    .line 42
    const v2, 0x7f090050

    .line 45
    iput v2, v1, Lorg/k3$b;->e:I

    .line 47
    const v2, 0x7f090056

    .line 50
    iput v2, v1, Lorg/k3$b;->g:I

    .line 52
    const v2, 0x7f090048

    .line 55
    iput v2, v1, Lorg/k3$b;->f:I

    .line 57
    const v2, 0x7f090052

    .line 60
    iput v2, v1, Lorg/k3$b;->d:I

    .line 62
    const v2, 0x7f0901e3

    .line 65
    iput v2, v1, Lorg/k3$b;->h:I

    .line 67
    new-instance v2, Lorg/k3;

    .line 69
    invoke-direct {v2, v1}, Lorg/k3;-><init>(Lorg/k3$b;)V

    .line 72
    invoke-interface {p1, v0, v2}, Lorg/fn0;->j(Landroid/content/Context;Lorg/k3;)Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;->d:Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    iget-object p1, v0, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;->d:Landroid/widget/LinearLayout;

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_56
    :goto_56
    iget-object p1, v0, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;->c:Lorg/mh0;

    .line 89
    invoke-virtual {p1, v0}, Lorg/mh0;->p(Landroid/content/Context;)V

    .line 92
    iget-object p1, v0, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;->f:Landroid/os/Handler;

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    return-void
.end method

.method public final e(Lorg/fn0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Lucky load native error "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/q51;->b(Ljava/lang/String;)V

    .line 18
    return-void
.end method
