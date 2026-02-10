.class public Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity;
.super Ld/d;
.source "UtilsTransActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity$a;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity;->C:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ld/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity;->C:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity$a;

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    sget-object p1, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity;->C:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity$a;

    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "extra_delegate"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity$a;

    .line 17
    if-nez v1, :cond_19

    .line 19
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    return-void

    .line 26
    :cond_19
    check-cast v0, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity$a;

    .line 28
    sget-object v1, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity;->C:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Ld/d;->onDestroy()V

    .line 4
    sget-object v0, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity;->C:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity$a;

    .line 12
    if-nez v1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final onPause()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/q;->onPause()V

    .line 8
    sget-object v0, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity;->C:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity$a;

    .line 16
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    sget-object p1, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity;->C:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity$a;

    .line 12
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/q;->onResume()V

    .line 4
    sget-object v0, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity;->C:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity$a;

    .line 12
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity;->C:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity$a;

    .line 12
    return-void
.end method

.method public final onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Ld/d;->onStart()V

    .line 4
    sget-object v0, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity;->C:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity$a;

    .line 12
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Ld/d;->onStop()V

    .line 4
    sget-object v0, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity;->C:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/blankj/molihuan/utilcode/util/UtilsTransActivity$a;

    .line 12
    return-void
.end method
