# classes2.dex

.class Lcom/polestar/superclone/component/activity/NativeInterstitialActivity$a;
.super Landroid/os/Handler;
.source "NativeInterstitialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;Landroid/os/Looper;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity$a;->a:Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity$a;->a:Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;

    .line 12
    iput-boolean v0, p1, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;->e:Z

    .line 14
    const v0, 0x7f100153

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lorg/qi2;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iget-object v0, p1, Lcom/polestar/superclone/component/activity/NativeInterstitialActivity;->b:Landroid/widget/ProgressBar;

    .line 26
    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34
    return-void
.end method
