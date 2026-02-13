# classes.dex

.class Lcom/netease/mpay/oversea/d5$d;
.super Ljava/lang/Object;
.source "LinkAccountService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/d5;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic c:Lcom/netease/mpay/oversea/d5;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/d5;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/d5$d;->c:Lcom/netease/mpay/oversea/d5;

    iput-object p2, p0, Lcom/netease/mpay/oversea/d5$d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/netease/mpay/oversea/d5$d;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/qa;

    iget-object v1, p0, Lcom/netease/mpay/oversea/d5$d;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/qa;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/aa;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ba;->b()V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/d5$d;->b:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_12

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_12
    return-void
.end method
