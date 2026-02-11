# classes.dex

.class Lcom/netease/mpay/oversea/oa$i;
.super Ljava/lang/Object;
.source "SwitchView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/oa;->a(Lcom/netease/mpay/oversea/p8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/oa;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/oa;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/oa$i;->a:Lcom/netease/mpay/oversea/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/oa$i;->a:Lcom/netease/mpay/oversea/oa;

    invoke-static {p1}, Lcom/netease/mpay/oversea/oa;->k(Lcom/netease/mpay/oversea/oa;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/oa$i;->a:Lcom/netease/mpay/oversea/oa;

    invoke-static {p2}, Lcom/netease/mpay/oversea/oa;->l(Lcom/netease/mpay/oversea/oa;)Landroid/app/Activity;

    move-result-object p2

    const-string v0, "delete_confirmed"

    invoke-virtual {p1, p2, v0}, Lcom/netease/mpay/oversea/ya;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
