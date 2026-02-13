# classes.dex

.class public Lcom/applovin/impl/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/utils/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final d:Lorg/json/JSONObject;

.field private final e:Lorg/json/JSONObject;

.field private final f:Lcom/applovin/impl/sdk/ad/b;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "video/3gpp"

    .line 3
    const-string v1, "video/x-matroska"

    .line 5
    const-string v2, "video/mp4"

    .line 7
    const-string v3, "video/webm"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/applovin/impl/a/e;->c:Ljava/util/List;

    .line 19
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/applovin/impl/a/e;->b:Lcom/applovin/impl/sdk/n;

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/a/e;->d:Lorg/json/JSONObject;

    .line 8
    iput-object p2, p0, Lcom/applovin/impl/a/e;->e:Lorg/json/JSONObject;

    .line 10
    iput-object p3, p0, Lcom/applovin/impl/a/e;->f:Lcom/applovin/impl/sdk/ad/b;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/a/e;->a:Ljava/util/List;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lcom/applovin/impl/a/e;->g:J

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/utils/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/e;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/e;->d:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/e;->e:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public e()Lcom/applovin/impl/sdk/ad/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/e;->f:Lcom/applovin/impl/sdk/ad/b;

    .line 3
    return-object v0
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/a/e;->g:J

    .line 3
    return-wide v0
.end method

.method public g()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/e;->d:Lorg/json/JSONObject;

    .line 3
    const-string v1, "vast_preferred_video_types"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    sget-object v0, Lcom/applovin/impl/a/e;->c:Ljava/util/List;

    .line 23
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/e;->d:Lorg/json/JSONObject;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->getVideoCompletionPercent(Lorg/json/JSONObject;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
