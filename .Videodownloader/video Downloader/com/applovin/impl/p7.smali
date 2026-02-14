# classes.dex

.class public abstract Lcom/applovin/impl/p7;
.super Ljava/lang/Object;


# static fields
.field private static final f:Ljava/util/List;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field protected b:Ljava/util/List;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lorg/json/JSONObject;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "video/3gpp"

    const-string v1, "video/x-matroska"

    const-string v2, "video/mp4"

    const-string v3, "video/webm"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/p7;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/p7;->a:Lcom/applovin/impl/sdk/k;

    iput-object p1, p0, Lcom/applovin/impl/p7;->c:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/p7;->d:Lorg/json/JSONObject;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/p7;->b:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/p7;->e:J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/p7;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/p7;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/p7;->e:J

    return-wide v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/p7;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/p7;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/p7;->c:Lorg/json/JSONObject;

    const-string v1, "vast_preferred_video_types"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_16

    :cond_14
    sget-object v0, Lcom/applovin/impl/p7;->f:Ljava/util/List;

    :goto_16
    return-object v0
.end method

.method public g()I
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/p7;->c:Lorg/json/JSONObject;

    const-string v1, "video_completion_percent"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/k7;->c(I)I

    move-result v0

    return v0
.end method
