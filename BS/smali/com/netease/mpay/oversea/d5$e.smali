# classes.dex

.class Lcom/netease/mpay/oversea/d5$e;
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
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic b:Lcom/netease/mpay/oversea/d5;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/d5;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/d5$e;->b:Lcom/netease/mpay/oversea/d5;

    iput-object p2, p0, Lcom/netease/mpay/oversea/d5$e;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/d5$e;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_7
    return-void
.end method
