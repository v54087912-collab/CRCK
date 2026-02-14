# classes.dex

.class Lcom/netease/mpay/oversea/ui/i$c$a;
.super Lcom/netease/mpay/oversea/q4;
.source "FinishActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/i$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/mpay/oversea/ui/i$c;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/i$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/i$c$a;->b:Lcom/netease/mpay/oversea/ui/i$c;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/q4;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogFinish(Lcom/netease/mpay/oversea/User;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i$c$a;->b:Lcom/netease/mpay/oversea/ui/i$c;

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/ui/i$c;->d:Z

    if-eqz v0, :cond_22

    if-eqz p1, :cond_12

    iget v0, p1, Lcom/netease/mpay/oversea/User;->loginType:I

    sget-object v1, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    .line 2
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/f6;->b()I

    move-result v1

    if-ne v0, v1, :cond_22

    .line 3
    :cond_12
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/i$c$a;->b:Lcom/netease/mpay/oversea/ui/i$c;

    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/i$c;->e:Lcom/netease/mpay/oversea/ui/i;

    iget-object v1, p1, Lcom/netease/mpay/oversea/ui/i$c;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/mpay/oversea/ui/i$c;->a:Lcom/netease/mpay/oversea/ui/i$l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/i$c;->c:Lcom/netease/mpay/oversea/q4;

    const/16 v3, 0x3e8

    invoke-static {v0, v3, v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i;ILjava/lang/String;Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    goto :goto_41

    .line 5
    :cond_22
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i$c$a;->b:Lcom/netease/mpay/oversea/ui/i$c;

    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/i$c;->e:Lcom/netease/mpay/oversea/ui/i;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/i$c;->a:Lcom/netease/mpay/oversea/ui/i$l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/i$g;->b:Lcom/netease/mpay/oversea/o9;

    invoke-static {v1, v0}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i;Lcom/netease/mpay/oversea/o9;)V

    .line 6
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i$c$a;->b:Lcom/netease/mpay/oversea/ui/i$c;

    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/i$c;->e:Lcom/netease/mpay/oversea/ui/i;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/i$c;->a:Lcom/netease/mpay/oversea/ui/i$l;

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;)V

    .line 7
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i$c$a;->b:Lcom/netease/mpay/oversea/ui/i$c;

    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/i$c;->e:Lcom/netease/mpay/oversea/ui/i;

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/i$c;->a:Lcom/netease/mpay/oversea/ui/i$l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/i$c;->c:Lcom/netease/mpay/oversea/q4;

    invoke-static {v1, p1, v2, v0}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i;Lcom/netease/mpay/oversea/User;Lcom/netease/mpay/oversea/ui/i$l;Lcom/netease/mpay/oversea/q4;)V

    :goto_41
    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/netease/mpay/oversea/ui/i$c$a;->b:Lcom/netease/mpay/oversea/ui/i$c;

    iget-boolean v0, p3, Lcom/netease/mpay/oversea/ui/i$c;->d:Z

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p3, Lcom/netease/mpay/oversea/ui/i$c;->e:Lcom/netease/mpay/oversea/ui/i;

    iget-object v1, p3, Lcom/netease/mpay/oversea/ui/i$c;->a:Lcom/netease/mpay/oversea/ui/i$l;

    iget-object p3, p3, Lcom/netease/mpay/oversea/ui/i$c;->c:Lcom/netease/mpay/oversea/q4;

    invoke-static {v0, p1, p2, v1, p3}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i;ILjava/lang/String;Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    goto :goto_2e

    .line 4
    :cond_10
    iget-object p1, p3, Lcom/netease/mpay/oversea/ui/i$c;->e:Lcom/netease/mpay/oversea/ui/i;

    iget-object p2, p3, Lcom/netease/mpay/oversea/ui/i$c;->a:Lcom/netease/mpay/oversea/ui/i$l;

    iget-object p2, p2, Lcom/netease/mpay/oversea/ui/i$g;->b:Lcom/netease/mpay/oversea/o9;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i;Lcom/netease/mpay/oversea/o9;)V

    .line 5
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/i$c$a;->b:Lcom/netease/mpay/oversea/ui/i$c;

    iget-object p2, p1, Lcom/netease/mpay/oversea/ui/i$c;->e:Lcom/netease/mpay/oversea/ui/i;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/i$c;->a:Lcom/netease/mpay/oversea/ui/i$l;

    invoke-virtual {p2, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;)V

    .line 6
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/i$c$a;->b:Lcom/netease/mpay/oversea/ui/i$c;

    iget-object p2, p1, Lcom/netease/mpay/oversea/ui/i$c;->e:Lcom/netease/mpay/oversea/ui/i;

    iget-object p3, p1, Lcom/netease/mpay/oversea/ui/i$c;->a:Lcom/netease/mpay/oversea/ui/i$l;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/i$c;->c:Lcom/netease/mpay/oversea/q4;

    const/4 v0, 0x0

    invoke-static {p2, v0, p3, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i;Lcom/netease/mpay/oversea/User;Lcom/netease/mpay/oversea/ui/i$l;Lcom/netease/mpay/oversea/q4;)V

    :goto_2e
    return-void
.end method

.method public onLoginSuccess(Lcom/netease/mpay/oversea/User;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i$c$a;->b:Lcom/netease/mpay/oversea/ui/i$c;

    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/i$c;->e:Lcom/netease/mpay/oversea/ui/i;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/i$c;->a:Lcom/netease/mpay/oversea/ui/i$l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/i$g;->b:Lcom/netease/mpay/oversea/o9;

    invoke-static {v1, v0}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i;Lcom/netease/mpay/oversea/o9;)V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i$c$a;->b:Lcom/netease/mpay/oversea/ui/i$c;

    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/i$c;->e:Lcom/netease/mpay/oversea/ui/i;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/i$c;->a:Lcom/netease/mpay/oversea/ui/i$l;

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;)V

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i$c$a;->b:Lcom/netease/mpay/oversea/ui/i$c;

    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/i$c;->e:Lcom/netease/mpay/oversea/ui/i;

    iget-object v2, v0, Lcom/netease/mpay/oversea/ui/i$c;->a:Lcom/netease/mpay/oversea/ui/i$l;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/i$c;->c:Lcom/netease/mpay/oversea/q4;

    invoke-static {v1, p1, v2, v0}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i;Lcom/netease/mpay/oversea/User;Lcom/netease/mpay/oversea/ui/i$l;Lcom/netease/mpay/oversea/q4;)V

    return-void
.end method

.method public onUserLogout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i$c$a;->b:Lcom/netease/mpay/oversea/ui/i$c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/i$c;->e:Lcom/netease/mpay/oversea/ui/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;)V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/i$c$a;->b:Lcom/netease/mpay/oversea/ui/i$c;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/i$c;->c:Lcom/netease/mpay/oversea/q4;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/q4;->onUserLogout()V

    :cond_11
    return-void
.end method
