# classes.dex

.class Lcom/netease/mpay/oversea/t4$a$a;
.super Lcom/netease/mpay/oversea/ac$b;
.source "LVUAgeGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/t4$a;->a(Lcom/netease/mpay/oversea/s8$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/mpay/oversea/t4$a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/t4$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/t4$a$a;->b:Lcom/netease/mpay/oversea/t4$a;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/ac$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/t4$a$a;->b:Lcom/netease/mpay/oversea/t4$a;

    invoke-static {p1}, Lcom/netease/mpay/oversea/t4$a;->b(Lcom/netease/mpay/oversea/t4$a;)Lcom/netease/mpay/oversea/r0;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/t4$a$a;->b:Lcom/netease/mpay/oversea/t4$a;

    invoke-static {v0}, Lcom/netease/mpay/oversea/t4$a;->a(Lcom/netease/mpay/oversea/t4$a;)Lcom/netease/mpay/oversea/s8$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/r0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
