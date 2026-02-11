# classes.dex

.class Lcom/netease/mpay/oversea/oa$h;
.super Ljava/lang/Object;
.source "SwitchView.java"

# interfaces
.implements Lcom/netease/mpay/oversea/widget/a$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/oa;->a(Lcom/netease/mpay/oversea/ui/i$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/j;

.field final synthetic b:Lcom/netease/mpay/oversea/oa;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/oa;Lcom/netease/mpay/oversea/j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/oa$h;->b:Lcom/netease/mpay/oversea/oa;

    iput-object p2, p0, Lcom/netease/mpay/oversea/oa$h;->a:Lcom/netease/mpay/oversea/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/oa$h;->a:Lcom/netease/mpay/oversea/j;

    iget v0, v0, Lcom/netease/mpay/oversea/j;->a:I

    const/16 v1, 0x271c

    if-eq v0, v1, :cond_c

    const/16 v1, 0x271d

    if-ne v0, v1, :cond_11

    .line 2
    :cond_c
    iget-object v0, p0, Lcom/netease/mpay/oversea/oa$h;->b:Lcom/netease/mpay/oversea/oa;

    invoke-static {v0}, Lcom/netease/mpay/oversea/oa;->k(Lcom/netease/mpay/oversea/oa;)V

    :cond_11
    return-void
.end method
