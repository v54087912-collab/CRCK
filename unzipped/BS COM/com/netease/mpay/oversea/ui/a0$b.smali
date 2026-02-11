# classes.dex

.class Lcom/netease/mpay/oversea/ui/a0$b;
.super Lcom/netease/mpay/oversea/ca;
.source "WebViewLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/a0;->b(Lcom/netease/mpay/oversea/d6;ZLcom/netease/mpay/oversea/x5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/ca<",
        "Lcom/netease/mpay/oversea/wb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/x5;

.field final synthetic e:Lcom/netease/mpay/oversea/d6;

.field final synthetic f:Z

.field final synthetic g:Lcom/netease/mpay/oversea/ui/a0;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/a0;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/d6;Z)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/a0$b;->g:Lcom/netease/mpay/oversea/ui/a0;

    iput-object p5, p0, Lcom/netease/mpay/oversea/ui/a0$b;->d:Lcom/netease/mpay/oversea/x5;

    iput-object p6, p0, Lcom/netease/mpay/oversea/ui/a0$b;->e:Lcom/netease/mpay/oversea/d6;

    iput-boolean p7, p0, Lcom/netease/mpay/oversea/ui/a0$b;->f:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mpay/oversea/ca;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 5
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a0$b;->g:Lcom/netease/mpay/oversea/ui/a0;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a0$b;->d:Lcom/netease/mpay/oversea/x5;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a0$b;->e:Lcom/netease/mpay/oversea/d6;

    iget-boolean v2, p0, Lcom/netease/mpay/oversea/ui/a0$b;->f:Z

    invoke-static {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/ui/a0;->a(Lcom/netease/mpay/oversea/ui/a0;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/d6;Z)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/wb;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a0$b;->d:Lcom/netease/mpay/oversea/x5;

    iget-object v1, v1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/e9;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/wb;)V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a0$b;->d:Lcom/netease/mpay/oversea/x5;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a0$b;->g:Lcom/netease/mpay/oversea/ui/a0;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/o;->a:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1, v1}, Lcom/netease/mpay/oversea/wb;->a(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/netease/mpay/oversea/x5;->e:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a0$b;->g:Lcom/netease/mpay/oversea/ui/a0;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a0$b;->d:Lcom/netease/mpay/oversea/x5;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a0$b;->e:Lcom/netease/mpay/oversea/d6;

    iget-boolean v2, p0, Lcom/netease/mpay/oversea/ui/a0$b;->f:Z

    invoke-static {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/ui/a0;->a(Lcom/netease/mpay/oversea/ui/a0;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/d6;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V
    .registers 5

    .line 4
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a0$b;->g:Lcom/netease/mpay/oversea/ui/a0;

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/a0$b;->d:Lcom/netease/mpay/oversea/x5;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a0$b;->e:Lcom/netease/mpay/oversea/d6;

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/ui/a0$b;->f:Z

    invoke-static {p1, p2, v0, v1}, Lcom/netease/mpay/oversea/ui/a0;->a(Lcom/netease/mpay/oversea/ui/a0;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/d6;Z)V

    return-void
.end method

.method public b(ILcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a0$b;->g:Lcom/netease/mpay/oversea/ui/a0;

    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/a0$b;->d:Lcom/netease/mpay/oversea/x5;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a0$b;->e:Lcom/netease/mpay/oversea/d6;

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/ui/a0$b;->f:Z

    invoke-static {p1, p2, v0, v1}, Lcom/netease/mpay/oversea/ui/a0;->a(Lcom/netease/mpay/oversea/ui/a0;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/d6;Z)V

    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a0$b;->g:Lcom/netease/mpay/oversea/ui/a0;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a0$b;->d:Lcom/netease/mpay/oversea/x5;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a0$b;->e:Lcom/netease/mpay/oversea/d6;

    iget-boolean v2, p0, Lcom/netease/mpay/oversea/ui/a0$b;->f:Z

    invoke-static {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/ui/a0;->a(Lcom/netease/mpay/oversea/ui/a0;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/d6;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/wb;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/a0$b;->a(Lcom/netease/mpay/oversea/wb;)V

    return-void
.end method
