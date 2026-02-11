# classes.dex

.class Lcom/netease/mpay/oversea/k4$a;
.super Ljava/lang/Object;
.source "InheritPasswordDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/k4;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/k4$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/k4$l;

.field final synthetic b:Lcom/netease/mpay/oversea/k4;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/k4;Lcom/netease/mpay/oversea/k4$l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/k4$a;->b:Lcom/netease/mpay/oversea/k4;

    iput-object p2, p0, Lcom/netease/mpay/oversea/k4$a;->a:Lcom/netease/mpay/oversea/k4$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/k4$a;->a:Lcom/netease/mpay/oversea/k4$l;

    if-eqz p1, :cond_7

    .line 2
    invoke-interface {p1}, Lcom/netease/mpay/oversea/k4$l;->onCancel()V

    .line 4
    :cond_7
    iget-object p1, p0, Lcom/netease/mpay/oversea/k4$a;->b:Lcom/netease/mpay/oversea/k4;

    invoke-static {p1}, Lcom/netease/mpay/oversea/k4;->a(Lcom/netease/mpay/oversea/k4;)Lcom/netease/mpay/oversea/k4$j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/k4$j;->b()V

    return-void
.end method
