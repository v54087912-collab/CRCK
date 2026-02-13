# classes.dex

.class Lcom/netease/mpay/oversea/e6$f;
.super Ljava/lang/Object;
.source "LoginTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e6;->b(ILcom/netease/mpay/oversea/j;Lcom/netease/mpay/oversea/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/aa;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/mpay/oversea/e6;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e6;Lcom/netease/mpay/oversea/aa;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/e6$f;->c:Lcom/netease/mpay/oversea/e6;

    iput-object p2, p0, Lcom/netease/mpay/oversea/e6$f;->a:Lcom/netease/mpay/oversea/aa;

    iput p3, p0, Lcom/netease/mpay/oversea/e6$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/e6$f;->a:Lcom/netease/mpay/oversea/aa;

    iget p2, p0, Lcom/netease/mpay/oversea/e6$f;->b:I

    new-instance v0, Lcom/netease/mpay/oversea/j;

    const/16 v1, 0x2713

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lcom/netease/mpay/oversea/aa;->a(ILcom/netease/mpay/oversea/j;)V

    return-void
.end method
