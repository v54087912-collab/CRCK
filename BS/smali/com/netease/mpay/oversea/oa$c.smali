# classes.dex

.class Lcom/netease/mpay/oversea/oa$c;
.super Ljava/lang/Object;
.source "SwitchView.java"

# interfaces
.implements Lcom/netease/mpay/oversea/ui/k$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/oa;->b(Lcom/netease/mpay/oversea/w2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/w2;

.field final synthetic b:Lcom/netease/mpay/oversea/oa;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/oa;Lcom/netease/mpay/oversea/w2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/oa$c;->b:Lcom/netease/mpay/oversea/oa;

    iput-object p2, p0, Lcom/netease/mpay/oversea/oa$c;->a:Lcom/netease/mpay/oversea/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 9
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 11
    iget-object v0, p0, Lcom/netease/mpay/oversea/oa$c;->b:Lcom/netease/mpay/oversea/oa;

    invoke-static {v0}, Lcom/netease/mpay/oversea/oa;->o(Lcom/netease/mpay/oversea/oa;)Lcom/netease/mpay/oversea/r4;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ab;

    iget-object v2, p0, Lcom/netease/mpay/oversea/oa$c;->a:Lcom/netease/mpay/oversea/w2;

    invoke-direct {v1, v2}, Lcom/netease/mpay/oversea/ab;-><init>(Lcom/netease/mpay/oversea/w2;)V

    invoke-interface {v0, v1}, Lcom/netease/mpay/oversea/r4;->b(Lcom/netease/mpay/oversea/x2;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/j;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/oa$c;->b:Lcom/netease/mpay/oversea/oa;

    invoke-static {v0}, Lcom/netease/mpay/oversea/oa;->a(Lcom/netease/mpay/oversea/oa;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/netease/mpay/oversea/oa$c;->b:Lcom/netease/mpay/oversea/oa;

    invoke-static {v0}, Lcom/netease/mpay/oversea/oa;->j(Lcom/netease/mpay/oversea/oa;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_2e

    .line 4
    :cond_1c
    iget-object v0, p0, Lcom/netease/mpay/oversea/oa$c;->b:Lcom/netease/mpay/oversea/oa;

    invoke-static {v0}, Lcom/netease/mpay/oversea/oa;->n(Lcom/netease/mpay/oversea/oa;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/oa$c$a;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/oa$c$a;-><init>(Lcom/netease/mpay/oversea/oa$c;)V

    invoke-static {v0, p1, v1}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j;Lcom/netease/mpay/oversea/widget/a$v;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public onCancel()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    return-void
.end method
