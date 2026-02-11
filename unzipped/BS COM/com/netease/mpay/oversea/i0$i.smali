# classes.dex

.class Lcom/netease/mpay/oversea/i0$i;
.super Ljava/lang/Object;
.source "BindView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/i0;->a(Lcom/netease/mpay/oversea/f6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/i0;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/i0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/i0$i;->a:Lcom/netease/mpay/oversea/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/i0$i;->a:Lcom/netease/mpay/oversea/i0;

    invoke-static {p1}, Lcom/netease/mpay/oversea/i0;->G(Lcom/netease/mpay/oversea/i0;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object p1, p0, Lcom/netease/mpay/oversea/i0$i;->a:Lcom/netease/mpay/oversea/i0;

    sget-object p2, Lcom/netease/mpay/oversea/f6;->H:Lcom/netease/mpay/oversea/f6;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/i0;->b(Lcom/netease/mpay/oversea/i0;Lcom/netease/mpay/oversea/f6;)V

    return-void
.end method
