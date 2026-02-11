# classes.dex

.class Lcom/netease/mpay/oversea/f1$a;
.super Lcom/netease/mpay/oversea/ac$b;
.source "CustomClickListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/f1;->a()Lcom/netease/mpay/oversea/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/mpay/oversea/f1;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/f1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/f1$a;->b:Lcom/netease/mpay/oversea/f1;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ac$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/f1$a;->b:Lcom/netease/mpay/oversea/f1;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/f1;->a(Lcom/netease/mpay/oversea/f1;Landroid/view/View;)V

    return-void
.end method
