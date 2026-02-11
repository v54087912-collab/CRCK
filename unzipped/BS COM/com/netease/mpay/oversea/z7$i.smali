# classes.dex

.class Lcom/netease/mpay/oversea/z7$i;
.super Ljava/lang/Object;
.source "PasswordNew.java"

# interfaces
.implements Lcom/netease/mpay/oversea/p5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/z7;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/z7;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/z7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/z7$i;->a:Lcom/netease/mpay/oversea/z7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 3

    .line 9
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 10
    iget-object p1, p0, Lcom/netease/mpay/oversea/z7$i;->a:Lcom/netease/mpay/oversea/z7;

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/z0;->a(Lcom/netease/mpay/oversea/j;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/j;)V
    .registers 3

    .line 11
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 12
    iget-object v0, p0, Lcom/netease/mpay/oversea/z7$i;->a:Lcom/netease/mpay/oversea/z7;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/z0;->a(Lcom/netease/mpay/oversea/j;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;Z)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/z7$i;->a:Lcom/netease/mpay/oversea/z7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/z7;->p(Lcom/netease/mpay/oversea/z7;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/o9;->b(Lcom/netease/mpay/oversea/o9;)Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/netease/mpay/oversea/z7$i;->a:Lcom/netease/mpay/oversea/z7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/z7;->q(Lcom/netease/mpay/oversea/z7;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    sget-object p2, Lcom/netease/mpay/oversea/o9;->z:Lcom/netease/mpay/oversea/o9;

    if-eq p1, p2, :cond_29

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/e9;->a(Z)V

    .line 5
    :cond_29
    iget-object p1, p0, Lcom/netease/mpay/oversea/z7$i;->a:Lcom/netease/mpay/oversea/z7;

    invoke-static {p1}, Lcom/netease/mpay/oversea/z7;->x(Lcom/netease/mpay/oversea/z7;)Lcom/netease/mpay/oversea/b1;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/z7$i;->a:Lcom/netease/mpay/oversea/z7;

    invoke-static {p2}, Lcom/netease/mpay/oversea/z7;->r(Lcom/netease/mpay/oversea/z7;)Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lcom/netease/mpay/oversea/z7$i;->a:Lcom/netease/mpay/oversea/z7;

    .line 6
    invoke-static {p3}, Lcom/netease/mpay/oversea/z7;->s(Lcom/netease/mpay/oversea/z7;)Lcom/netease/mpay/oversea/v2;

    move-result-object p3

    check-cast p3, Lcom/netease/mpay/oversea/d2;

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/d2;->m()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/netease/mpay/oversea/z7$i;->a:Lcom/netease/mpay/oversea/z7;

    invoke-static {v0}, Lcom/netease/mpay/oversea/z7;->t(Lcom/netease/mpay/oversea/z7;)Lcom/netease/mpay/oversea/v2;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/d2;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/d2;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/z7$i;->a:Lcom/netease/mpay/oversea/z7;

    .line 7
    invoke-static {v1}, Lcom/netease/mpay/oversea/z7;->u(Lcom/netease/mpay/oversea/z7;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/z7$i;->a:Lcom/netease/mpay/oversea/z7;

    invoke-static {v2}, Lcom/netease/mpay/oversea/z7;->v(Lcom/netease/mpay/oversea/z7;)Lcom/netease/mpay/oversea/v2;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/d2;

    .line 8
    invoke-static {p2, p3, v0, v1, v2}, Lcom/netease/mpay/oversea/e2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/d2;)Lcom/netease/mpay/oversea/w2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/j;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/z7$i;->a:Lcom/netease/mpay/oversea/z7;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/z0;->a(Lcom/netease/mpay/oversea/j;)V

    return-void
.end method
