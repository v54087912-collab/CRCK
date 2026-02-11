# classes.dex

.class public Lcom/netease/mpay/oversea/ui/a;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Lcom/netease/mpay/oversea/g5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/g5<",
        "Lcom/netease/mpay/oversea/r4;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/app/Activity;

.field protected b:Lcom/netease/mpay/oversea/ui/i;

.field protected c:Lcom/netease/mpay/oversea/z2;

.field protected d:Lcom/netease/mpay/oversea/r8;

.field protected e:Lcom/netease/mpay/oversea/b1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    .line 3
    new-instance v0, Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {v0, p1}, Lcom/netease/mpay/oversea/ui/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    .line 4
    invoke-static {p1}, Lcom/netease/mpay/oversea/z2;->a(Landroid/app/Activity;)Lcom/netease/mpay/oversea/z2;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->c:Lcom/netease/mpay/oversea/z2;

    .line 5
    invoke-virtual {p1, p0}, Lcom/netease/mpay/oversea/z2;->b(Lcom/netease/mpay/oversea/g5;)Lcom/netease/mpay/oversea/r8;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->d:Lcom/netease/mpay/oversea/r8;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .registers 4

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .registers 2

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public a(Z)V
    .registers 2

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/r4;Lcom/netease/mpay/oversea/x2;)Z
    .registers 4

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive[server]："

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/x2;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/netease/mpay/oversea/x2;)Z
    .registers 3

    .line 7
    check-cast p1, Lcom/netease/mpay/oversea/r4;

    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/ui/a;->a(Lcom/netease/mpay/oversea/r4;Lcom/netease/mpay/oversea/x2;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public c()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/i;->a()V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public j()V
    .registers 1

    return-void
.end method
