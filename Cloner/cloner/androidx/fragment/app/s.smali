.class public final Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Ld/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/u;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/fragment/app/t;

    .line 9
    iget-object v2, v1, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v1, v1, v3}, Landroidx/fragment/app/j0;->b(Landroidx/fragment/app/t;Ls3/a;Landroidx/fragment/app/q;)V

    .line 15
    iget-object v1, v0, Landroidx/activity/o;->o:Ll1/e;

    .line 17
    iget-object v1, v1, Ll1/e;->b:Ll1/d;

    .line 19
    const-string v2, "android:support:fragments"

    .line 21
    invoke-virtual {v1, v2}, Ll1/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_36

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 33
    iget-object v0, v0, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroidx/fragment/app/t;

    .line 37
    instance-of v2, v0, Landroidx/lifecycle/t0;

    .line 39
    if-eqz v2, :cond_2e

    .line 41
    iget-object v0, v0, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->O(Landroid/os/Parcelable;)V

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_36
    :goto_36
    return-void
.end method
