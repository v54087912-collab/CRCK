# classes.dex

.class Lcom/netease/mpay/oversea/r1$b;
.super Ljava/lang/Object;
.source "Device.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/netease/mpay/oversea/r1$b;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, Lcom/netease/mpay/oversea/u2;->a([B)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/netease/mpay/oversea/u2;->a(Ljava/util/HashMap;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_f} :catch_6a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_f} :catch_66

    if-eqz p0, :cond_65

    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_65

    .line 10
    :cond_18
    new-instance v1, Lcom/netease/mpay/oversea/r1$b;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/r1$b;-><init>()V

    :try_start_1d
    const-string v2, "0"

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/netease/mpay/oversea/y9;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/netease/mpay/oversea/u2;->a([B)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const-class v2, [B

    .line 15
    invoke-static {p0, v2}, Lcom/netease/mpay/oversea/u2;->a(Ljava/util/ArrayList;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_35
    .catch Ljava/lang/ClassCastException; {:try_start_1d .. :try_end_35} :catch_36

    goto :goto_37

    :catch_36
    nop

    .line 20
    :goto_37
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lcom/netease/mpay/oversea/r1$b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_64

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_44
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 23
    invoke-static {v0}, Lcom/netease/mpay/oversea/t1;->a([B)Lcom/netease/mpay/oversea/t1;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 24
    iget-object v2, v0, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 25
    iget-object v2, v1, Lcom/netease/mpay/oversea/r1$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_64
    return-object v1

    :cond_65
    :goto_65
    return-object v0

    :catch_66
    move-exception p0

    .line 26
    invoke-static {p0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    :catch_6a
    return-object v0
.end method


# virtual methods
.method public a()[B
    .registers 5

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/netease/mpay/oversea/r1$b;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2a

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/t1;

    .line 30
    iget-object v3, v2, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_d

    .line 31
    :cond_22
    invoke-virtual {v2}, Lcom/netease/mpay/oversea/t1;->a()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 34
    :cond_2a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-static {v0}, Lcom/netease/mpay/oversea/u2;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/y9;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Lcom/netease/mpay/oversea/u2;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    return-object v0
.end method
