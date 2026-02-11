# classes.dex

.class Lcom/netease/mpay/oversea/u4$g;
.super Ljava/lang/Object;
.source "LVUAgeGroupView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/u4;->a(Lcom/netease/mpay/oversea/s8$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/u4;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/u4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/u4$g;->a:Lcom/netease/mpay/oversea/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/trackers/Monitor;->getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;

    move-result-object p1

    const-string p2, "child_protection_confirm_cancel"

    const-string v0, "child_protection_confirm"

    invoke-virtual {p1, v0, p2}, Lcom/netease/mpay/oversea/trackers/Monitor;->traceUserAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/mpay/oversea/u4$g;->a:Lcom/netease/mpay/oversea/u4;

    invoke-static {v1}, Lcom/netease/mpay/oversea/u4;->i(Lcom/netease/mpay/oversea/u4;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/netease/mpay/oversea/ya;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
