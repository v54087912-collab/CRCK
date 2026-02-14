# classes.dex

.class public Lcom/netease/mpay/oversea/x1;
.super Lcom/netease/mpay/oversea/w8;
.source "DeviceResponse.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/w8;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/netease/mpay/oversea/x1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/netease/mpay/oversea/x1;->b:[B

    return-void
.end method
