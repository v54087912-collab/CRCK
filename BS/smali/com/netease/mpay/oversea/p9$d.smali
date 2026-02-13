# classes.dex

.class Lcom/netease/mpay/oversea/p9$d;
.super Ljava/lang/Object;
.source "SecondConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/p9;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/netease/mpay/oversea/p9;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/p9;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/p9$d;->b:Lcom/netease/mpay/oversea/p9;

    iput-object p2, p0, Lcom/netease/mpay/oversea/p9$d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 5

    if-eqz p2, :cond_17

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/mpay/oversea/p9$d;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/netease/mpay/oversea/p9$d;->b:Lcom/netease/mpay/oversea/p9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/p9;->a(Lcom/netease/mpay/oversea/p9;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/p9$d;->b:Lcom/netease/mpay/oversea/p9;

    invoke-static {v1}, Lcom/netease/mpay/oversea/p9;->c(Lcom/netease/mpay/oversea/p9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/netease/mpay/oversea/ya;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void
.end method
