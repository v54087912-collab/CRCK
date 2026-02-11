# classes.dex

.class Lcom/netease/mpay/oversea/h7$a$a;
.super Ljava/lang/Object;
.source "PNMigrateFlow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/h7$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/h7$a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/h7$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/h7$a$a;->a:Lcom/netease/mpay/oversea/h7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "hasLocalGuest"

    .line 3
    iget-object v2, p0, Lcom/netease/mpay/oversea/h7$a$a;->a:Lcom/netease/mpay/oversea/h7$a;

    iget-object v2, v2, Lcom/netease/mpay/oversea/h7$a;->c:Lcom/netease/mpay/oversea/h7;

    iget-object v2, v2, Lcom/netease/mpay/oversea/h7;->a:Lcom/netease/mpay/oversea/eb;

    iget-boolean v2, v2, Lcom/netease/mpay/oversea/eb;->k:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "uid"

    .line 4
    iget-object v2, p0, Lcom/netease/mpay/oversea/h7$a$a;->a:Lcom/netease/mpay/oversea/h7$a;

    iget-object v2, v2, Lcom/netease/mpay/oversea/h7$a;->c:Lcom/netease/mpay/oversea/h7;

    iget-object v2, v2, Lcom/netease/mpay/oversea/h7;->a:Lcom/netease/mpay/oversea/eb;

    iget-object v2, v2, Lcom/netease/mpay/oversea/eb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_21

    .line 7
    :catch_21
    iget-object v1, p0, Lcom/netease/mpay/oversea/h7$a$a;->a:Lcom/netease/mpay/oversea/h7$a;

    iget-object v1, v1, Lcom/netease/mpay/oversea/h7$a;->b:Lcom/netease/mpay/oversea/c7;

    new-instance v2, Lcom/netease/mpay/oversea/y8;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/netease/mpay/oversea/y8;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/netease/mpay/oversea/c7;->a(Lcom/netease/mpay/oversea/y8;)V

    return-void
.end method
