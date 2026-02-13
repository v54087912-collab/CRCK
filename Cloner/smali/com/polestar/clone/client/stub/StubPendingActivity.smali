# classes2.dex

.class public Lcom/polestar/clone/client/stub/StubPendingActivity;
.super Landroid/app/Activity;
.source "StubPendingActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lorg/pb2;

    .line 13
    invoke-direct {v0, p1}, Lorg/pb2;-><init>(Landroid/content/Intent;)V

    .line 16
    iget-object p1, v0, Lorg/pb2;->a:Landroid/content/Intent;

    .line 18
    if-nez p1, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/high16 v1, 0x2000000

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    sget-object p1, Lorg/bs2;->c:Lorg/bs2;

    .line 28
    iget-object v1, v0, Lorg/pb2;->a:Landroid/content/Intent;

    .line 30
    iget v0, v0, Lorg/pb2;->d:I

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/bs2;->g(ILandroid/content/Intent;)V

    .line 35
    return-void
.end method
