.class public final Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Ld/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/u;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/u;

    .line 8
    iget-object v2, v1, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 10
    iget-object v2, v2, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroidx/fragment/app/t;

    .line 14
    iget-object v2, v2, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 16
    invoke-static {v2}, Landroidx/fragment/app/u;->l(Landroidx/fragment/app/j0;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 22
    iget-object v2, v1, Landroidx/fragment/app/u;->A:Landroidx/lifecycle/t;

    .line 24
    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 26
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    .line 29
    iget-object v1, v1, Landroidx/fragment/app/u;->z:Landroidx/fragment/app/k;

    .line 31
    iget-object v1, v1, Landroidx/fragment/app/k;->l:Ljava/lang/Object;

    .line 33
    check-cast v1, Landroidx/fragment/app/t;

    .line 35
    iget-object v1, v1, Landroidx/fragment/app/t;->r:Landroidx/fragment/app/j0;

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->P()Landroidx/fragment/app/k0;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    const-string v2, "android:support:fragments"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    :cond_2f
    return-object v0
.end method
