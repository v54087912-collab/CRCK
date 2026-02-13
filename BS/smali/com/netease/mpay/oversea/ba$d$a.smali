# classes.dex

.class Lcom/netease/mpay/oversea/ba$d$a;
.super Ljava/lang/Object;
.source "ServerApiTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ba$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/m1;

.field final synthetic b:Lcom/netease/mpay/oversea/ba$d;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ba$d;Lcom/netease/mpay/oversea/m1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ba$d$a;->b:Lcom/netease/mpay/oversea/ba$d;

    iput-object p2, p0, Lcom/netease/mpay/oversea/ba$d$a;->a:Lcom/netease/mpay/oversea/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ba$d$a;->b:Lcom/netease/mpay/oversea/ba$d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ba$d;->a:Lcom/netease/mpay/oversea/ba;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ba;->a()V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ba$d$a;->b:Lcom/netease/mpay/oversea/ba$d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ba$d;->a:Lcom/netease/mpay/oversea/ba;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ba$d$a;->a:Lcom/netease/mpay/oversea/m1;

    iget-object v2, v0, Lcom/netease/mpay/oversea/ba;->e:Lcom/netease/mpay/oversea/aa;

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/ba;->a(Lcom/netease/mpay/oversea/m1;Lcom/netease/mpay/oversea/aa;)V

    return-void
.end method
