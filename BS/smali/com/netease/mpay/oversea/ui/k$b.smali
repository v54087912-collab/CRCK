# classes.dex

.class Lcom/netease/mpay/oversea/ui/k$b;
.super Ljava/lang/Object;
.source "GuestInheritGuidance.java"

# interfaces
.implements Lcom/netease/mpay/oversea/k4$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/k4$j;

.field final synthetic b:Lcom/netease/mpay/oversea/ui/k;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/k;Lcom/netease/mpay/oversea/k4$j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/k$b;->b:Lcom/netease/mpay/oversea/ui/k;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/k$b;->a:Lcom/netease/mpay/oversea/k4$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 2
    sget-object v0, Lcom/netease/mpay/oversea/o9;->k:Lcom/netease/mpay/oversea/o9;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/k$b;->b:Lcom/netease/mpay/oversea/ui/k;

    invoke-static {v1}, Lcom/netease/mpay/oversea/ui/k;->b(Lcom/netease/mpay/oversea/ui/k;)Lcom/netease/mpay/oversea/o9;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k$b;->b:Lcom/netease/mpay/oversea/ui/k;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/k;->c(Lcom/netease/mpay/oversea/ui/k;)V

    goto :goto_30

    .line 5
    :cond_10
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->O()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k$b;->b:Lcom/netease/mpay/oversea/ui/k;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/k;->b(Lcom/netease/mpay/oversea/ui/k;)Lcom/netease/mpay/oversea/o9;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/o9;->r:Lcom/netease/mpay/oversea/o9;

    if-ne v0, v1, :cond_25

    goto :goto_2b

    .line 9
    :cond_25
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k$b;->b:Lcom/netease/mpay/oversea/ui/k;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/k;->c(Lcom/netease/mpay/oversea/ui/k;)V

    goto :goto_30

    .line 10
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k$b;->b:Lcom/netease/mpay/oversea/ui/k;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/k;->d(Lcom/netease/mpay/oversea/ui/k;)V

    :goto_30
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k$b;->b:Lcom/netease/mpay/oversea/ui/k;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/k$b;->a:Lcom/netease/mpay/oversea/k4$j;

    invoke-static {v0, p1, v1}, Lcom/netease/mpay/oversea/ui/k;->a(Lcom/netease/mpay/oversea/ui/k;Ljava/lang/String;Lcom/netease/mpay/oversea/k4$k;)V

    return-void
.end method

.method public onCancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k$b;->b:Lcom/netease/mpay/oversea/ui/k;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/k;->e(Lcom/netease/mpay/oversea/ui/k;)V

    return-void
.end method
