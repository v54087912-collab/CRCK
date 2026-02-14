# classes.dex

.class Lcom/netease/mpay/oversea/ba$d;
.super Ljava/lang/Object;
.source "ServerApiTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/ba;


# direct methods
.method private constructor <init>(Lcom/netease/mpay/oversea/ba;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ba$d;->a:Lcom/netease/mpay/oversea/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/mpay/oversea/ba;Lcom/netease/mpay/oversea/ba$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ba$d;-><init>(Lcom/netease/mpay/oversea/ba;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ba$d;->a:Lcom/netease/mpay/oversea/ba;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ba;->e()Lcom/netease/mpay/oversea/m1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/netease/mpay/oversea/ba$d;->a:Lcom/netease/mpay/oversea/ba;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ba;->c:Landroid/app/Activity;

    if-eqz v1, :cond_14

    .line 3
    new-instance v2, Lcom/netease/mpay/oversea/ba$d$a;

    invoke-direct {v2, p0, v0}, Lcom/netease/mpay/oversea/ba$d$a;-><init>(Lcom/netease/mpay/oversea/ba$d;Lcom/netease/mpay/oversea/m1;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_14
    return-void
.end method
