.class public final Landroidx/lifecycle/j0;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public k:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/l;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_12

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lu4/e;->e(Landroid/app/Activity;Landroidx/lifecycle/l;)V

    :cond_12
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/l;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/j0;->k:Landroidx/lifecycle/e0;

    return-void
.end method

.method public final onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/j0;->k:Landroidx/lifecycle/e0;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, v0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/f0;

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->a()V

    .line 13
    :cond_c
    sget-object v0, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/l;)V

    .line 18
    return-void
.end method

.method public final onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/j0;->k:Landroidx/lifecycle/e0;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v0, v0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/f0;

    .line 10
    iget v1, v0, Landroidx/lifecycle/f0;->k:I

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Landroidx/lifecycle/f0;->k:I

    .line 16
    if-ne v1, v2, :cond_1f

    .line 18
    iget-boolean v1, v0, Landroidx/lifecycle/f0;->n:Z

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    iget-object v1, v0, Landroidx/lifecycle/f0;->p:Landroidx/lifecycle/t;

    .line 24
    sget-object v2, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 26
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Landroidx/lifecycle/f0;->n:Z

    .line 32
    :cond_1f
    sget-object v0, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 34
    invoke-virtual {p0, v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/l;)V

    .line 37
    return-void
.end method

.method public final onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/l;)V

    return-void
.end method
