# classes.dex

.class public Lcom/netease/mpay/oversea/a0;
.super Ljava/lang/Object;
.source "BasicNameValuePair.java"

# interfaces
.implements Lcom/netease/mpay/oversea/m6;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    .line 5
    iput-object p1, p0, Lcom/netease/mpay/oversea/a0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/netease/mpay/oversea/a0;->b:Ljava/lang/String;

    return-void

    .line 7
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/a0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/a0;->b:Ljava/lang/String;

    return-object v0
.end method
