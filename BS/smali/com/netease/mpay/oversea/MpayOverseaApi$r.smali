# classes.dex

.class Lcom/netease/mpay/oversea/MpayOverseaApi$r;
.super Ljava/lang/Object;
.source "MpayOverseaApi.java"

# interfaces
.implements Lcom/netease/mpay/oversea/qb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/MpayOverseaApi;->syncRoleInfo(Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/mpay/oversea/MpayOverseaApi;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$r;->b:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iput-object p2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "*****************"

    .line 3
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$r;->b:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-static {v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->a(Lcom/netease/mpay/oversea/MpayOverseaApi;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$r;->b:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-static {v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->a(Lcom/netease/mpay/oversea/MpayOverseaApi;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_35

    .line 5
    :cond_1a
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/c9;->f()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 6
    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$r;->b:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-static {v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->a(Lcom/netease/mpay/oversea/MpayOverseaApi;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/netease/mpay/oversea/MpayOverseaApi$r$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi$r$a;-><init>(Lcom/netease/mpay/oversea/MpayOverseaApi$r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    :cond_32
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0, p3, p2}, Lcom/netease/mpay/oversea/MpayOverseaApi$r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/pb;Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$r;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
