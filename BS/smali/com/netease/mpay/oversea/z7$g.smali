# classes.dex

.class Lcom/netease/mpay/oversea/z7$g;
.super Ljava/lang/Object;
.source "PasswordNew.java"

# interfaces
.implements Lcom/netease/mpay/oversea/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/z7;->d(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/mpay/oversea/z7;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/z7;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/z7$g;->b:Lcom/netease/mpay/oversea/z7;

    iput-object p2, p0, Lcom/netease/mpay/oversea/z7$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 3

    .line 10
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 11
    iget-object p1, p0, Lcom/netease/mpay/oversea/z7$g;->b:Lcom/netease/mpay/oversea/z7;

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/z0;->a(Lcom/netease/mpay/oversea/j;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/ma;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/z7$g;->b:Lcom/netease/mpay/oversea/z7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/z7;->z(Lcom/netease/mpay/oversea/z7;)Lcom/netease/mpay/oversea/v2;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/d2;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/d2;->j()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/z7$g;->b:Lcom/netease/mpay/oversea/z7;

    invoke-static {v0}, Lcom/netease/mpay/oversea/z7;->A(Lcom/netease/mpay/oversea/z7;)Lcom/netease/mpay/oversea/v2;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/d2;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z7$g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/netease/mpay/oversea/d2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/z7$g;->b:Lcom/netease/mpay/oversea/z7;

    invoke-static {v0}, Lcom/netease/mpay/oversea/z7;->f(Lcom/netease/mpay/oversea/z7;)Lcom/netease/mpay/oversea/b1;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/z7$g;->b:Lcom/netease/mpay/oversea/z7;

    invoke-static {v1}, Lcom/netease/mpay/oversea/z7;->B(Lcom/netease/mpay/oversea/z7;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/z7$g;->b:Lcom/netease/mpay/oversea/z7;

    .line 4
    invoke-static {v2}, Lcom/netease/mpay/oversea/z7;->C(Lcom/netease/mpay/oversea/z7;)Lcom/netease/mpay/oversea/w2;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/w2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/mpay/oversea/z7$g;->b:Lcom/netease/mpay/oversea/z7;

    invoke-static {v3}, Lcom/netease/mpay/oversea/z7;->c(Lcom/netease/mpay/oversea/z7;)Lcom/netease/mpay/oversea/v2;

    move-result-object v3

    check-cast v3, Lcom/netease/mpay/oversea/d2;

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/d2;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/mpay/oversea/z7$g;->b:Lcom/netease/mpay/oversea/z7;

    .line 5
    invoke-static {v4}, Lcom/netease/mpay/oversea/z7;->d(Lcom/netease/mpay/oversea/z7;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/mpay/oversea/z7$g;->b:Lcom/netease/mpay/oversea/z7;

    invoke-static {v5}, Lcom/netease/mpay/oversea/z7;->e(Lcom/netease/mpay/oversea/z7;)Lcom/netease/mpay/oversea/v2;

    move-result-object v5

    check-cast v5, Lcom/netease/mpay/oversea/d2;

    .line 6
    invoke-static {v1, v2, v3, v4, v5}, Lcom/netease/mpay/oversea/e2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/d2;)Lcom/netease/mpay/oversea/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    .line 9
    iget-object v0, p0, Lcom/netease/mpay/oversea/z7$g;->b:Lcom/netease/mpay/oversea/z7;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z7$g;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/netease/mpay/oversea/z7;->a(Lcom/netease/mpay/oversea/z7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/ma;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/z7$g;->a(Lcom/netease/mpay/oversea/ma;)V

    return-void
.end method
