.class public Lcom/zcore/fake/service/b1;
.super Lp5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zcore/fake/service/b1$e;,
        Lcom/zcore/fake/service/b1$g;,
        Lcom/zcore/fake/service/b1$f;,
        Lcom/zcore/fake/service/b1$d;,
        Lcom/zcore/fake/service/b1$c;,
        Lcom/zcore/fake/service/b1$b;,
        Lcom/zcore/fake/service/b1$a;
    }
.end annotation


# instance fields
.field private final q:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IInterface;)V
    .registers 3

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lp5/a;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/zcore/fake/service/b1;->q:Landroid/os/IInterface;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lp5/c;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/zcore/fake/service/b1;->q:Landroid/os/IInterface;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
