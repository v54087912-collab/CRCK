# classes.dex

.class Lcom/netease/mpay/oversea/ui/k$c;
.super Ljava/lang/Object;
.source "GuestInheritGuidance.java"

# interfaces
.implements Lcom/netease/mpay/oversea/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/k;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/k4$k;)V
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
.field final synthetic a:Lcom/netease/mpay/oversea/k4$k;

.field final synthetic b:Lcom/netease/mpay/oversea/ui/k;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/k;Lcom/netease/mpay/oversea/k4$k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/k$c;->b:Lcom/netease/mpay/oversea/ui/k;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/k$c;->a:Lcom/netease/mpay/oversea/k4$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 3

    .line 8
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/k$c;->a:Lcom/netease/mpay/oversea/k4$k;

    if-eqz p1, :cond_23

    if-eqz p2, :cond_12

    .line 10
    iget-object p1, p2, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_12

    .line 14
    :cond_f
    iget-object p1, p2, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    goto :goto_1e

    .line 15
    :cond_12
    :goto_12
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/k$c;->b:Lcom/netease/mpay/oversea/ui/k;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/k;->f(Lcom/netease/mpay/oversea/ui/k;)Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_network_err_others:I

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_1e
    iget-object p2, p0, Lcom/netease/mpay/oversea/ui/k$c;->a:Lcom/netease/mpay/oversea/k4$k;

    invoke-interface {p2, p1}, Lcom/netease/mpay/oversea/k4$k;->a(Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/ma;)V
    .registers 3

    if-eqz p1, :cond_19

    .line 1
    iget-object v0, p1, Lcom/netease/mpay/oversea/ma;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k$c;->b:Lcom/netease/mpay/oversea/ui/k;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ma;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/ui/k;->a(Lcom/netease/mpay/oversea/ui/k;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/k$c;->a:Lcom/netease/mpay/oversea/k4$k;

    if-eqz p1, :cond_2c

    invoke-interface {p1}, Lcom/netease/mpay/oversea/k4$k;->onSuccess()V

    goto :goto_2c

    .line 5
    :cond_19
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/k$c;->b:Lcom/netease/mpay/oversea/ui/k;

    invoke-static {p1}, Lcom/netease/mpay/oversea/ui/k;->f(Lcom/netease/mpay/oversea/ui/k;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_network_err_others:I

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/k$c;->a:Lcom/netease/mpay/oversea/k4$k;

    if-eqz v0, :cond_2c

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/k4$k;->a(Ljava/lang/String;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/ma;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/k$c;->a(Lcom/netease/mpay/oversea/ma;)V

    return-void
.end method
