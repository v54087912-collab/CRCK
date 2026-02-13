.class public final Landroidx/lifecycle/SavedStateHandleAttacher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final k:Landroidx/lifecycle/m0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->k:Landroidx/lifecycle/m0;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 3
    if-ne p2, v0, :cond_27

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/r;->h()Landroidx/lifecycle/t;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/q;)V

    .line 12
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->k:Landroidx/lifecycle/m0;

    .line 14
    iget-boolean p2, p1, Landroidx/lifecycle/m0;->b:Z

    .line 16
    if-nez p2, :cond_26

    .line 18
    iget-object p2, p1, Landroidx/lifecycle/m0;->a:Ll1/d;

    .line 20
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 22
    invoke-virtual {p2, v0}, Ll1/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p1, Landroidx/lifecycle/m0;->c:Landroid/os/Bundle;

    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p1, Landroidx/lifecycle/m0;->b:Z

    .line 31
    iget-object p1, p1, Landroidx/lifecycle/m0;->d:Lx5/f;

    .line 33
    invoke-virtual {p1}, Lx5/f;->a()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/lifecycle/n0;

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2
.end method
