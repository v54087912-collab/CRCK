# classes.dex

.class Lcom/netease/mpay/oversea/p0$a;
.super Ljava/lang/Object;
.source "BrowserActivityProxy.java"

# interfaces
.implements Lcom/netease/mpay/oversea/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/p0;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/aa<",
        "Lcom/netease/mpay/oversea/r5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/p0;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/p0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/p0$a;->a:Lcom/netease/mpay/oversea/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 3

    .line 6
    iget-object p1, p0, Lcom/netease/mpay/oversea/p0$a;->a:Lcom/netease/mpay/oversea/p0;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/p0;->c(Lcom/netease/mpay/oversea/p0;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/r5;)V
    .registers 4

    if-eqz p1, :cond_21

    .line 1
    iget-object v0, p1, Lcom/netease/mpay/oversea/r5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p1, Lcom/netease/mpay/oversea/r5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/p0$a;->a:Lcom/netease/mpay/oversea/p0;

    iget-object v1, p1, Lcom/netease/mpay/oversea/r5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/p0;->a(Lcom/netease/mpay/oversea/p0;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/p0$a;->a:Lcom/netease/mpay/oversea/p0;

    iget-object p1, p1, Lcom/netease/mpay/oversea/r5;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/p0;->b(Lcom/netease/mpay/oversea/p0;Ljava/lang/String;)V

    goto :goto_27

    .line 5
    :cond_21
    iget-object p1, p0, Lcom/netease/mpay/oversea/p0$a;->a:Lcom/netease/mpay/oversea/p0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/p0;->c(Lcom/netease/mpay/oversea/p0;Ljava/lang/String;)V

    :goto_27
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/r5;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/p0$a;->a(Lcom/netease/mpay/oversea/r5;)V

    return-void
.end method
