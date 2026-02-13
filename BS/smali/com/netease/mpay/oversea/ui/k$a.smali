# classes.dex

.class Lcom/netease/mpay/oversea/ui/k$a;
.super Ljava/lang/Object;
.source "GuestInheritGuidance.java"

# interfaces
.implements Lcom/netease/mpay/oversea/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/aa<",
        "Lcom/netease/mpay/oversea/i4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ui/k;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/k$a;->a:Lcom/netease/mpay/oversea/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 3

    .line 15
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/k$a;->a:Lcom/netease/mpay/oversea/ui/k;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/ui/k;->a(Lcom/netease/mpay/oversea/ui/k;Lcom/netease/mpay/oversea/j;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/i4;)V
    .registers 3

    .line 1
    iget-boolean p1, p1, Lcom/netease/mpay/oversea/i4;->a:Z

    if-eqz p1, :cond_a

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/k$a;->a:Lcom/netease/mpay/oversea/ui/k;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/k;->a(Lcom/netease/mpay/oversea/ui/k;)V

    goto :goto_44

    .line 4
    :cond_a
    sget-object p1, Lcom/netease/mpay/oversea/o9;->k:Lcom/netease/mpay/oversea/o9;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k$a;->a:Lcom/netease/mpay/oversea/ui/k;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/k;->b(Lcom/netease/mpay/oversea/ui/k;)Lcom/netease/mpay/oversea/o9;

    move-result-object v0

    if-ne p1, v0, :cond_1a

    .line 6
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/k$a;->a:Lcom/netease/mpay/oversea/ui/k;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/k;->c(Lcom/netease/mpay/oversea/ui/k;)V

    goto :goto_44

    .line 7
    :cond_1a
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e9;->O()Z

    move-result p1

    if-nez p1, :cond_3f

    .line 8
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e9;->L()Z

    move-result p1

    if-nez p1, :cond_3f

    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/k$a;->a:Lcom/netease/mpay/oversea/ui/k;

    .line 9
    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/k;->b(Lcom/netease/mpay/oversea/ui/k;)Lcom/netease/mpay/oversea/o9;

    move-result-object p1

    sget-object v0, Lcom/netease/mpay/oversea/o9;->r:Lcom/netease/mpay/oversea/o9;

    if-ne p1, v0, :cond_39

    goto :goto_3f

    .line 13
    :cond_39
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/k$a;->a:Lcom/netease/mpay/oversea/ui/k;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/k;->c(Lcom/netease/mpay/oversea/ui/k;)V

    goto :goto_44

    .line 14
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/k$a;->a:Lcom/netease/mpay/oversea/ui/k;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/k;->d(Lcom/netease/mpay/oversea/ui/k;)V

    :goto_44
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/i4;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/k$a;->a(Lcom/netease/mpay/oversea/i4;)V

    return-void
.end method
