# classes.dex

.class Lcom/netease/mpay/oversea/MpayOverseaApi$j;
.super Ljava/lang/Object;
.source "MpayOverseaApi.java"

# interfaces
.implements Lcom/netease/mpay/oversea/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/MpayOverseaApi;->a(Lcom/netease/mpay/oversea/o9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/q0<",
        "Lcom/netease/mpay/oversea/e8;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/o9;

.field final synthetic b:Lcom/netease/mpay/oversea/x5;

.field final synthetic c:Lcom/netease/mpay/oversea/MpayOverseaApi;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/x5;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$j;->c:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iput-object p2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$j;->a:Lcom/netease/mpay/oversea/o9;

    iput-object p3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$j;->b:Lcom/netease/mpay/oversea/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 11

    .line 25
    new-instance v9, Lcom/netease/mpay/oversea/n3;

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$j;->c:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-static {v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->a(Lcom/netease/mpay/oversea/MpayOverseaApi;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$j;->a:Lcom/netease/mpay/oversea/o9;

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$j;->b:Lcom/netease/mpay/oversea/x5;

    iget-object v4, v0, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/netease/mpay/oversea/n3;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/f6;ZLcom/netease/mpay/oversea/ca;)V

    .line 27
    invoke-virtual {v9}, Lcom/netease/mpay/oversea/ba;->b()V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/e8;)V
    .registers 13

    .line 1
    new-instance v10, Lcom/netease/mpay/oversea/n3;

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$j;->c:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-static {v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->a(Lcom/netease/mpay/oversea/MpayOverseaApi;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$j;->a:Lcom/netease/mpay/oversea/o9;

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$j;->b:Lcom/netease/mpay/oversea/x5;

    iget-object v4, v0, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    new-instance v9, Lcom/netease/mpay/oversea/MpayOverseaApi$j$a;

    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$j;->c:Lcom/netease/mpay/oversea/MpayOverseaApi;

    .line 4
    invoke-static {v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->a(Lcom/netease/mpay/oversea/MpayOverseaApi;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$j;->a:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v9, p0, v0, v7, v8}, Lcom/netease/mpay/oversea/MpayOverseaApi$j$a;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi$j;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V

    const/4 v8, 0x0

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/netease/mpay/oversea/n3;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/e8;ZLcom/netease/mpay/oversea/ca;)V

    .line 24
    invoke-virtual {v10}, Lcom/netease/mpay/oversea/ba;->b()V

    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .registers 12

    .line 1
    new-instance p1, Lcom/netease/mpay/oversea/n3;

    iget-object p2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$j;->c:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-static {p2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->a(Lcom/netease/mpay/oversea/MpayOverseaApi;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$j;->a:Lcom/netease/mpay/oversea/o9;

    iget-object p2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$j;->b:Lcom/netease/mpay/oversea/x5;

    iget-object v4, p2, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object v5, p2, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    iget-object v6, p2, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/netease/mpay/oversea/n3;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/f6;ZLcom/netease/mpay/oversea/ca;)V

    .line 3
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ba;->b()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/e8;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$j;->a(Lcom/netease/mpay/oversea/e8;)V

    return-void
.end method
