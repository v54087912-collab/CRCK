# classes.dex

.class Lcom/netease/mpay/oversea/ta$a;
.super Ljava/lang/Object;
.source "TextProgressDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ta;->a(Landroid/content/Context;ZLcom/netease/mpay/oversea/d7;)Lcom/netease/mpay/oversea/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/d7;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/d7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ta$a;->a:Lcom/netease/mpay/oversea/d7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x4

    if-ne p2, v0, :cond_16

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_16

    .line 2
    iget-object p2, p0, Lcom/netease/mpay/oversea/ta$a;->a:Lcom/netease/mpay/oversea/d7;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/d7;->a()Z

    move-result p2

    if-eqz p2, :cond_16

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_16
    const/4 p1, 0x0

    return p1
.end method
