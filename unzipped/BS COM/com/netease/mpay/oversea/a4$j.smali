# classes.dex

.class Lcom/netease/mpay/oversea/a4$j;
.super Lcom/netease/mpay/oversea/f1;
.source "HomeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/a4;->c(Lcom/netease/mpay/oversea/w2;)Lcom/netease/mpay/oversea/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/w2;

.field final synthetic e:Lcom/netease/mpay/oversea/a4;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/a4;Lcom/netease/mpay/oversea/w2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/a4$j;->e:Lcom/netease/mpay/oversea/a4;

    iput-object p2, p0, Lcom/netease/mpay/oversea/a4$j;->d:Lcom/netease/mpay/oversea/w2;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enter:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$j;->d:Lcom/netease/mpay/oversea/w2;

    iget-object v0, v0, Lcom/netease/mpay/oversea/w2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$j;->d:Lcom/netease/mpay/oversea/w2;

    iget-object p1, p1, Lcom/netease/mpay/oversea/w2;->a:Ljava/lang/String;

    const-string v0, "account_deletion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2a

    .line 3
    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$j;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/a4;->a(Lcom/netease/mpay/oversea/a4;Z)Z

    .line 5
    :cond_2a
    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$j;->d:Lcom/netease/mpay/oversea/w2;

    iget-object p1, p1, Lcom/netease/mpay/oversea/w2;->a:Ljava/lang/String;

    const-string v1, "gen_migrate_code"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d2

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e9;->h0()Z

    move-result p1

    if-eqz p1, :cond_d2

    .line 8
    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$j;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a4;->q(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_77

    .line 9
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/mpay/oversea/a4$j;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {v2}, Lcom/netease/mpay/oversea/a4;->q(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/x5;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/netease/mpay/oversea/e9;->c(Ljava/lang/String;)Lcom/netease/mpay/oversea/wb;

    move-result-object p1

    if-eqz p1, :cond_63

    .line 10
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/wb;->a()Z

    move-result p1

    if-eqz p1, :cond_63

    const/4 p1, 0x1

    goto :goto_64

    :cond_63
    const/4 p1, 0x0

    .line 11
    :goto_64
    iget-object v2, p0, Lcom/netease/mpay/oversea/a4$j;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {v2}, Lcom/netease/mpay/oversea/a4;->q(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/x5;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/x5;->h:Ljava/util/ArrayList;

    sget-object v3, Lcom/netease/mpay/oversea/f6;->H:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    if-nez p1, :cond_77

    const/4 v1, 0x1

    .line 14
    :cond_77
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e9;->d0()Z

    move-result p1

    if-eqz p1, :cond_ae

    if-eqz v1, :cond_8d

    .line 16
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e9;->i0()Z

    move-result p1

    if-nez p1, :cond_ae

    .line 17
    :cond_8d
    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$j;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a4;->L(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/b1;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$j;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a4;->K(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/w2;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/b1;->a(Z)V

    .line 18
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$j;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a4;->M(Lcom/netease/mpay/oversea/a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/i8;->a(Landroid/app/Activity;)Lcom/netease/mpay/oversea/h8;

    goto :goto_c1

    .line 25
    :cond_ae
    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$j;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a4;->O(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/b1;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$j;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a4;->N(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/w2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/w2;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/b1;->a(Z)V

    .line 28
    :goto_c1
    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$j;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a4;->P(Lcom/netease/mpay/oversea/a4;)Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lcom/netease/mpay/oversea/o9;->M:Lcom/netease/mpay/oversea/o9;

    new-instance v1, Lcom/netease/mpay/oversea/a4$j$a;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/a4$j$a;-><init>(Lcom/netease/mpay/oversea/a4$j;)V

    invoke-static {p1, v0, v1}, Lcom/netease/mpay/oversea/yb;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/c7;)V

    goto :goto_dd

    .line 42
    :cond_d2
    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$j;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a4;->U(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/b1;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$j;->d:Lcom/netease/mpay/oversea/w2;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    :goto_dd
    return-void
.end method
