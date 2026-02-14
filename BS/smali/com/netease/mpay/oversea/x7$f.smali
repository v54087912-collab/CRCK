# classes.dex

.class Lcom/netease/mpay/oversea/x7$f;
.super Ljava/lang/Object;
.source "PasswordHome.java"

# interfaces
.implements Lcom/netease/mpay/oversea/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/x7;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/aa<",
        "Lcom/netease/mpay/oversea/ma;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/x7;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/x7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/x7$f;->a:Lcom/netease/mpay/oversea/x7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 3

    .line 6
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 7
    iget-object p1, p0, Lcom/netease/mpay/oversea/x7$f;->a:Lcom/netease/mpay/oversea/x7;

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/z0;->a(Lcom/netease/mpay/oversea/j;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/ma;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/x7$f;->a:Lcom/netease/mpay/oversea/x7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/x7;->j(Lcom/netease/mpay/oversea/x7;)Lcom/netease/mpay/oversea/b1;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/x7$f;->a:Lcom/netease/mpay/oversea/x7;

    invoke-static {v0}, Lcom/netease/mpay/oversea/x7;->e(Lcom/netease/mpay/oversea/x7;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/x7$f;->a:Lcom/netease/mpay/oversea/x7;

    .line 3
    invoke-static {v1}, Lcom/netease/mpay/oversea/x7;->f(Lcom/netease/mpay/oversea/x7;)Lcom/netease/mpay/oversea/w2;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/mpay/oversea/w2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/x7$f;->a:Lcom/netease/mpay/oversea/x7;

    invoke-static {v2}, Lcom/netease/mpay/oversea/x7;->g(Lcom/netease/mpay/oversea/x7;)Lcom/netease/mpay/oversea/v2;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/d2;

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/d2;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/x7$f;->a:Lcom/netease/mpay/oversea/x7;

    .line 4
    invoke-static {v3}, Lcom/netease/mpay/oversea/x7;->h(Lcom/netease/mpay/oversea/x7;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/mpay/oversea/x7$f;->a:Lcom/netease/mpay/oversea/x7;

    invoke-static {v4}, Lcom/netease/mpay/oversea/x7;->i(Lcom/netease/mpay/oversea/x7;)Lcom/netease/mpay/oversea/v2;

    move-result-object v4

    check-cast v4, Lcom/netease/mpay/oversea/d2;

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/mpay/oversea/e2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/d2;)Lcom/netease/mpay/oversea/w2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/ma;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/x7$f;->a(Lcom/netease/mpay/oversea/ma;)V

    return-void
.end method
