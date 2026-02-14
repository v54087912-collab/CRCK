# classes.dex

.class public Lcom/netease/mpay/oversea/ab;
.super Lcom/netease/mpay/oversea/x2;
.source "UIEvent.java"


# instance fields
.field private b:Lcom/netease/mpay/oversea/w2;


# direct methods
.method public constructor <init>(Lcom/netease/mpay/oversea/w2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/x2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/netease/mpay/oversea/ab;->b:Lcom/netease/mpay/oversea/w2;

    return-void
.end method


# virtual methods
.method public b()Lcom/netease/mpay/oversea/w2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ab;->b:Lcom/netease/mpay/oversea/w2;

    return-object v0
.end method
