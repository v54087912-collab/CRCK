# classes.dex

.class Lcom/netease/mpay/oversea/s9$i$b;
.super Ljava/lang/Object;
.source "SecurityInputCodeView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/s9$i;->a(Lcom/netease/mpay/oversea/h9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/h9;

.field final synthetic b:Lcom/netease/mpay/oversea/s9$i;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/s9$i;Lcom/netease/mpay/oversea/h9;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/s9$i$b;->b:Lcom/netease/mpay/oversea/s9$i;

    iput-object p2, p0, Lcom/netease/mpay/oversea/s9$i$b;->a:Lcom/netease/mpay/oversea/h9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$i$b;->b:Lcom/netease/mpay/oversea/s9$i;

    iget-object p1, p1, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    iget-object p2, p0, Lcom/netease/mpay/oversea/s9$i$b;->a:Lcom/netease/mpay/oversea/h9;

    iget-object v0, p2, Lcom/netease/mpay/oversea/h9;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/netease/mpay/oversea/h9;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/netease/mpay/oversea/s9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
