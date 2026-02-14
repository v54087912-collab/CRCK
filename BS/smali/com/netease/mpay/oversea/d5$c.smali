# classes.dex

.class Lcom/netease/mpay/oversea/d5$c;
.super Ljava/lang/Object;
.source "LinkAccountService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/d5;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/q0;

.field final synthetic b:Lcom/netease/mpay/oversea/d5;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/d5;Lcom/netease/mpay/oversea/q0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/d5$c;->b:Lcom/netease/mpay/oversea/d5;

    iput-object p2, p0, Lcom/netease/mpay/oversea/d5$c;->a:Lcom/netease/mpay/oversea/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/d5$c;->a:Lcom/netease/mpay/oversea/q0;

    sget p2, Lcom/netease/mpay/oversea/ErrorCode;->ERR_NOT_SUPPORT_LINK:I

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/netease/mpay/oversea/q0;->onFailed(ILjava/lang/String;)V

    return-void
.end method
