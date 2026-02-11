# classes.dex

.class Lcom/netease/mpay/oversea/xa$a;
.super Ljava/lang/Object;
.source "TokenRefresh.java"

# interfaces
.implements Lcom/netease/mpay/oversea/p5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/xa;->a(Lcom/netease/mpay/oversea/RefreshCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/RefreshCallback;

.field final synthetic b:Lcom/netease/mpay/oversea/xa;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/xa;Lcom/netease/mpay/oversea/RefreshCallback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/xa$a;->b:Lcom/netease/mpay/oversea/xa;

    iput-object p2, p0, Lcom/netease/mpay/oversea/xa$a;->a:Lcom/netease/mpay/oversea/RefreshCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 3

    .line 13
    iget-object p1, p0, Lcom/netease/mpay/oversea/xa$a;->a:Lcom/netease/mpay/oversea/RefreshCallback;

    if-eqz p1, :cond_7

    .line 14
    invoke-interface {p1}, Lcom/netease/mpay/oversea/RefreshCallback;->onFailure()V

    :cond_7
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/j;)V
    .registers 2

    .line 15
    iget-object p1, p0, Lcom/netease/mpay/oversea/xa$a;->a:Lcom/netease/mpay/oversea/RefreshCallback;

    if-eqz p1, :cond_7

    .line 16
    invoke-interface {p1}, Lcom/netease/mpay/oversea/RefreshCallback;->onFailure()V

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;Z)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/netease/mpay/oversea/xa$a;->b:Lcom/netease/mpay/oversea/xa;

    new-instance v3, Lcom/netease/mpay/oversea/la;

    iget-object v4, v2, Lcom/netease/mpay/oversea/xa;->a:Landroid/app/Activity;

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v3

    iput-object v3, v2, Lcom/netease/mpay/oversea/xa;->b:Lcom/netease/mpay/oversea/x5;

    .line 3
    iget-object v2, v0, Lcom/netease/mpay/oversea/xa$a;->b:Lcom/netease/mpay/oversea/xa;

    iget-object v2, v2, Lcom/netease/mpay/oversea/xa;->b:Lcom/netease/mpay/oversea/x5;

    if-eqz v2, :cond_29

    .line 4
    iget-object v3, v2, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    iput-object v3, v1, Lcom/netease/mpay/oversea/d6;->h:Lcom/netease/mpay/oversea/f6;

    .line 6
    :cond_29
    iget-object v3, v0, Lcom/netease/mpay/oversea/xa$a;->a:Lcom/netease/mpay/oversea/RefreshCallback;

    if-eqz v3, :cond_57

    .line 7
    new-instance v15, Lcom/netease/mpay/oversea/User;

    iget-object v5, v1, Lcom/netease/mpay/oversea/d6;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/netease/mpay/oversea/d6;->c:Ljava/lang/String;

    if-eqz v2, :cond_38

    .line 8
    iget-object v2, v2, Lcom/netease/mpay/oversea/x5;->e:Ljava/lang/String;

    goto :goto_39

    :cond_38
    const/4 v2, 0x0

    :goto_39
    move-object v7, v2

    iget-object v2, v1, Lcom/netease/mpay/oversea/d6;->h:Lcom/netease/mpay/oversea/f6;

    .line 9
    invoke-virtual {v2}, Lcom/netease/mpay/oversea/f6;->b()I

    move-result v8

    iget-object v10, v1, Lcom/netease/mpay/oversea/d6;->l:Ljava/lang/String;

    iget v11, v1, Lcom/netease/mpay/oversea/d6;->m:I

    iget-object v12, v1, Lcom/netease/mpay/oversea/d6;->s:Ljava/lang/String;

    iget-object v2, v1, Lcom/netease/mpay/oversea/d6;->f:Ljava/util/ArrayList;

    .line 11
    invoke-static {v2}, Lcom/netease/mpay/oversea/f6;->a(Ljava/util/ArrayList;)[I

    move-result-object v13

    iget-object v14, v1, Lcom/netease/mpay/oversea/d6;->g:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v14}, Lcom/netease/mpay/oversea/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[ILjava/lang/String;)V

    .line 12
    invoke-interface {v3, v15}, Lcom/netease/mpay/oversea/RefreshCallback;->onSuccess(Lcom/netease/mpay/oversea/User;)V

    :cond_57
    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/j;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/xa$a;->a:Lcom/netease/mpay/oversea/RefreshCallback;

    if-eqz p1, :cond_7

    .line 2
    invoke-interface {p1}, Lcom/netease/mpay/oversea/RefreshCallback;->onLogout()V

    :cond_7
    return-void
.end method
