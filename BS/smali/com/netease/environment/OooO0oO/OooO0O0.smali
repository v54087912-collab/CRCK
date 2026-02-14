# classes11.dex

.class public Lcom/netease/environment/OooO0oO/OooO0O0;
.super Ljava/lang/Object;
.source "ReviewCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private OooO0O0:Landroid/content/Context;

.field private OooO0OO:Ljava/lang/String;

.field private OooO0Oo:Ljava/lang/String;

.field private OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "OooO0O0"

    iput-object v0, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO00o:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO0O0:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO0OO:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO0Oo:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO0o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 13
    const-string v0, "message"

    .line 0
    const-string v1, "replace message to: "

    const-string v2, "replace message from: "

    .line 13
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOO0O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v0, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO00o:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO00o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/environment/OooO0OO/OooO0Oo;->OooOO0O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_40} :catch_41

    return-object p1

    .line 20
    :catch_41
    iget-object v0, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO00o:Ljava/lang/String;

    const-string v1, "fail to parse the result returned by replace message"

    invoke-static {v0, v1}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public OooO00o(Ljava/lang/String;I)Z
    .registers 7

    const-string v0, "check break code : "

    .line 1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v2, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO00o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p2, :cond_22

    return v0

    :cond_22
    const-string p1, "message"

    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "time out"

    .line 8
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2f} :catch_32

    if-eqz p1, :cond_39

    return v0

    .line 12
    :catch_32
    iget-object p1, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO00o:Ljava/lang/String;

    const-string p2, "fail to parse the result returned by check break"

    invoke-static {p1, p2}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const/4 p1, 0x0

    return p1
.end method

.method public OooO0O0(Ljava/lang/String;I)Z
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_f

    if-ne p1, p2, :cond_16

    const/4 p1, 0x1

    return p1

    .line 8
    :catch_f
    iget-object p1, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO00o:Ljava/lang/String;

    const-string p2, "fail to parse the result returned by check code"

    invoke-static {p1, p2}, Lcom/netease/environment/OooO0oo/OooO0oo;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/netease/environment/OooO0oO/OooO0O0;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO0OO:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/environment/OooO0o/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO0OO:Ljava/lang/String;

    if-eqz v1, :cond_bb

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_bb

    if-eqz v0, :cond_bb

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_bb

    .line 9
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "level="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO0Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO0o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO0O0:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/netease/environment/OooO0O0/OooO0Oo;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xca

    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO00o(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4b

    return-object v2

    .line 25
    :cond_4b
    iget-object v4, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO0O0:Landroid/content/Context;

    invoke-static {v4}, Lcom/netease/environment/OooO0o/OooO0OO;->OooO0o0(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_68

    .line 26
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_68

    .line 28
    iget-object v2, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO0O0:Landroid/content/Context;

    iget-object v4, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO0OO:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lcom/netease/environment/OooO0O0/OooO0OO;->OooO00o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO00o(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_68

    return-object v2

    .line 36
    :cond_68
    iget-object v0, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO0O0:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/environment/OooO0o/OooO0OO;->OooO00o(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/16 v3, 0xce

    if-eqz v0, :cond_9d

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_9d

    .line 39
    iget-object v0, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO0O0:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/environment/OooO0O0/OooO00o;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xc9

    .line 41
    invoke-virtual {p0, v0, v4}, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO0O0(Ljava/lang/String;I)Z

    move-result v5

    .line 43
    invoke-virtual {p0, v2, v3}, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO0O0(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_91

    if-eqz v5, :cond_91

    .line 47
    invoke-virtual {p0, v2}, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_91
    if-eqz v3, :cond_94

    return-object v2

    .line 53
    :cond_94
    invoke-virtual {p0, v0, v4}, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO00o(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9b

    return-object v0

    :cond_9b
    move-object v2, v0

    goto :goto_a4

    .line 58
    :cond_9d
    invoke-virtual {p0, v2, v3}, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO00o(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a4

    return-object v2

    .line 64
    :cond_a4
    :goto_a4
    iget-object v0, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO0O0:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/environment/OooO0o/OooO0OO;->OooO0Oo(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_ba

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_b3

    goto :goto_ba

    .line 69
    :cond_b3
    iget-object v0, p0, Lcom/netease/environment/OooO0oO/OooO0O0;->OooO0O0:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/environment/OooO0O0/OooO0O0;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_ba
    :goto_ba
    return-object v2

    :cond_bb
    :goto_bb
    const-string v0, "-1"

    const-string v1, "V_7"

    const/16 v2, 0x64

    .line 70
    const-string v3, "param is null or empty"

    invoke-static {v2, v3, v0, v1}, Lcom/netease/environment/OooO0oo/OooO0oO;->OooO00o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
