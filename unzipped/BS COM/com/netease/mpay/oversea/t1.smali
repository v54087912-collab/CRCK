# classes.dex

.class public Lcom/netease/mpay/oversea/t1;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/netease/mpay/oversea/t1;
    .registers 3

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/netease/mpay/oversea/u2;->a([B)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/netease/mpay/oversea/u2;->a(Ljava/util/HashMap;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_e} :catch_47

    if-eqz p0, :cond_41

    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_41

    .line 14
    :cond_17
    new-instance v0, Lcom/netease/mpay/oversea/t1;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/t1;-><init>()V

    const-string v1, "0"

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    const-string v1, "1"

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/netease/mpay/oversea/t1;->b:Ljava/lang/String;

    const-string v1, "2"

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/mpay/oversea/y9;->b(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/netease/mpay/oversea/t1;->c:[B

    .line 18
    iput-object p0, v0, Lcom/netease/mpay/oversea/t1;->d:Ljava/util/HashMap;

    return-object v0

    .line 19
    :cond_41
    :goto_41
    new-instance p0, Lcom/netease/mpay/oversea/t1;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/t1;-><init>()V

    return-object p0

    .line 20
    :catch_47
    new-instance p0, Lcom/netease/mpay/oversea/t1;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/t1;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()[B
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/netease/mpay/oversea/t1;->b:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/netease/mpay/oversea/t1;->c:[B

    invoke-static {v1}, Lcom/netease/mpay/oversea/y9;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/netease/mpay/oversea/t1;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_25

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_25
    invoke-static {v0}, Lcom/netease/mpay/oversea/u2;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/t1;->c:[B

    if-eqz v0, :cond_9

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/t1;->c:[B

    if-eqz v0, :cond_15

    const-string v0, "0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/t1;->c:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method
