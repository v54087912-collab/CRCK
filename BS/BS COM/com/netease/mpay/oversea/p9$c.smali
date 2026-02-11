# classes.dex

.class Lcom/netease/mpay/oversea/p9$c;
.super Ljava/lang/Object;
.source "SecondConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/netease/mpay/oversea/p9$c;->b:Lcom/netease/mpay/oversea/p9;

    iput-object p2, p0, Lcom/netease/mpay/oversea/p9$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/p9$c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/p9$c;->b:Lcom/netease/mpay/oversea/p9;

    invoke-static {v1}, Lcom/netease/mpay/oversea/p9;->a(Lcom/netease/mpay/oversea/p9;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/p9$c;->b:Lcom/netease/mpay/oversea/p9;

    invoke-static {v2}, Lcom/netease/mpay/oversea/p9;->c(Lcom/netease/mpay/oversea/p9;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/ya;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
