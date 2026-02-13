# classes2.dex

.class Lcom/polestar/superclone/reward/c$a;
.super Landroid/os/Handler;
.source "RewardCenterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/reward/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/reward/c;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/reward/c;Landroid/os/Looper;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/reward/c$a;->a:Lcom/polestar/superclone/reward/c;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/16 v0, 0x64

    .line 5
    if-eq p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/polestar/superclone/reward/c$a;->a:Lcom/polestar/superclone/reward/c;

    .line 10
    iget-object v0, p1, Lcom/polestar/superclone/reward/c;->l:Landroid/widget/LinearLayout;

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p1, Lcom/polestar/superclone/reward/c;->i:Landroid/widget/ProgressBar;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p1, Lcom/polestar/superclone/reward/c;->k:Landroid/widget/LinearLayout;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void
.end method
