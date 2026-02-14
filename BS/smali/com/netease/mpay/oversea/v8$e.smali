# classes.dex

.class Lcom/netease/mpay/oversea/v8$e;
.super Lcom/netease/mpay/oversea/f1;
.source "RegisterHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/v8;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/v8;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/v8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/v8$e;->d:Lcom/netease/mpay/oversea/v8;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e9;->o()Lcom/netease/mpay/oversea/o5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/o5;->b()V

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/v8$e;->d:Lcom/netease/mpay/oversea/v8;

    invoke-static {p1}, Lcom/netease/mpay/oversea/v8;->a(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/b1;->a()V

    return-void
.end method
