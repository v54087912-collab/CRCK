# classes.dex

.class Lcom/netease/mpay/oversea/a4$a;
.super Ljava/lang/Object;
.source "HomeView.java"

# interfaces
.implements Lcom/netease/mpay/oversea/ui/k$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/a4;->b(Lcom/netease/mpay/oversea/w2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/w2;

.field final synthetic b:Lcom/netease/mpay/oversea/a4;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/a4;Lcom/netease/mpay/oversea/w2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/a4$a;->b:Lcom/netease/mpay/oversea/a4;

    iput-object p2, p0, Lcom/netease/mpay/oversea/a4$a;->a:Lcom/netease/mpay/oversea/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 9
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 10
    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$a;->b:Lcom/netease/mpay/oversea/a4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a4;->Y(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/b1;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/a4$a;->a:Lcom/netease/mpay/oversea/w2;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/j;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$a;->b:Lcom/netease/mpay/oversea/a4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a4;->V(Lcom/netease/mpay/oversea/a4;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$a;->b:Lcom/netease/mpay/oversea/a4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a4;->W(Lcom/netease/mpay/oversea/a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_2e

    .line 4
    :cond_1c
    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$a;->b:Lcom/netease/mpay/oversea/a4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a4;->X(Lcom/netease/mpay/oversea/a4;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/a4$a$a;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/a4$a$a;-><init>(Lcom/netease/mpay/oversea/a4$a;)V

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
