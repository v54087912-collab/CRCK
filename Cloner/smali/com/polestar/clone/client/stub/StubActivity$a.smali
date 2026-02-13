# classes2.dex

.class Lcom/polestar/clone/client/stub/StubActivity$a;
.super Landroid/app/Instrumentation;
.source "StubActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/client/stub/StubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/Instrumentation;


# virtual methods
.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    if-eqz p2, :cond_5

    .line 1
    invoke-static {p2}, Lcom/polestar/clone/client/stub/StubActivity;->a(Landroid/os/Bundle;)V

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/polestar/clone/client/stub/StubActivity$a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p2, :cond_5

    .line 3
    invoke-static {p2}, Lcom/polestar/clone/client/stub/StubActivity;->a(Landroid/os/Bundle;)V

    .line 4
    :cond_5
    iget-object v0, p0, Lcom/polestar/clone/client/stub/StubActivity$a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method
