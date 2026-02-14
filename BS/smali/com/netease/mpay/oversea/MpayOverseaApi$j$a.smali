# classes.dex

.class Lcom/netease/mpay/oversea/MpayOverseaApi$j$a;
.super Lcom/netease/mpay/oversea/n3$a;
.source "MpayOverseaApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/MpayOverseaApi$j;->a(Lcom/netease/mpay/oversea/e8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/MpayOverseaApi$j;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/MpayOverseaApi$j;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$j$a;->d:Lcom/netease/mpay/oversea/MpayOverseaApi$j;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mpay/oversea/n3$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/wb;)V
    .registers 3

    if-eqz p1, :cond_11

    .line 1
    iget-object p1, p1, Lcom/netease/mpay/oversea/wb;->f:Lcom/netease/mpay/oversea/wb$a;

    if-eqz p1, :cond_11

    .line 3
    :try_start_6
    iget-object v0, p0, Lcom/netease/mpay/oversea/ca;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcom/netease/mpay/oversea/wb$a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/widget/a$u;->b(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_11

    :catchall_11
    :cond_11
    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/wb;)V
    .registers 3

    if-eqz p1, :cond_11

    .line 1
    iget-object p1, p1, Lcom/netease/mpay/oversea/wb;->f:Lcom/netease/mpay/oversea/wb$a;

    if-eqz p1, :cond_11

    .line 3
    :try_start_6
    iget-object v0, p0, Lcom/netease/mpay/oversea/ca;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcom/netease/mpay/oversea/wb$a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/widget/a$u;->b(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_11

    :catchall_11
    :cond_11
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/wb;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/MpayOverseaApi$j$a;->b(Lcom/netease/mpay/oversea/wb;)V

    return-void
.end method
