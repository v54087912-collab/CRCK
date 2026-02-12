# classes.dex

.class public Lcom/applovin/impl/sdk/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/n4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/sdk/AppLovinAdType;

.field private final c:Z

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdType;ZJJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/c$a;->b:Lcom/applovin/sdk/AppLovinAdType;

    iput-boolean p3, p0, Lcom/applovin/impl/sdk/c$a;->c:Z

    iput-wide p4, p0, Lcom/applovin/impl/sdk/c$a;->d:J

    iput-wide p6, p0, Lcom/applovin/impl/sdk/c$a;->e:J

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/sdk/c$a;
    .registers 3

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, v0, v1}, Lcom/applovin/impl/sdk/c$a;->a(Lcom/applovin/impl/sdk/ad/b;JJ)Lcom/applovin/impl/sdk/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;JJ)Lcom/applovin/impl/sdk/c$a;
    .registers 14

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getMediationServeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getMediationServeId()Ljava/lang/String;

    move-result-object v0

    :goto_12
    move-object v2, v0

    goto :goto_1d

    :cond_14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :goto_1d
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v3

    instance-of v4, p0, Lcom/applovin/impl/sdk/ad/a;

    new-instance p0, Lcom/applovin/impl/sdk/c$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v5, v0, p1

    move-object v1, p0

    move-wide v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/sdk/c$a;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdType;ZJJ)V

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/c$a;
    .registers 12

    const-string p1, "id"

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "type"

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "is_ad_server_ad"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "expiry_time_millis"

    const-wide/16 v4, 0x0

    invoke-static {p0, v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "app_launch_timestamp"

    invoke-static {p0, v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_43

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_43

    if-nez v0, :cond_32

    goto :goto_43

    :cond_32
    new-instance p0, Lcom/applovin/impl/sdk/c$a;

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v1, p0

    move-wide v5, v6

    move-wide v7, v8

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/sdk/c$a;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdType;ZJJ)V

    return-object p0

    :cond_43
    :goto_43
    return-object v1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/c$a;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/c$a;->b:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/c$a;->c:Z

    const-string v2, "is_ad_server_ad"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget-wide v1, p0, Lcom/applovin/impl/sdk/c$a;->d:J

    const-string v3, "expiry_time_millis"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/applovin/impl/sdk/c$a;->e:J

    const-string v3, "app_launch_timestamp"

    invoke-static {v0, v3, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Lcom/applovin/impl/sdk/c$a;

    return p1
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/sdk/c$a;->e:J

    return-wide v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/sdk/c$a;->d:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/c$a;->b:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/applovin/impl/sdk/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/applovin/impl/sdk/c$a;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/c$a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c$a;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_20

    if-eqz v3, :cond_27

    goto :goto_26

    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_26
    return v2

    :cond_27
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c$a;->f()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c$a;->f()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object p1

    if-nez v1, :cond_34

    if-eqz p1, :cond_3b

    goto :goto_3a

    :cond_34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    :goto_3a
    return v2

    :cond_3b
    return v0
.end method

.method public f()Lcom/applovin/sdk/AppLovinAdType;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c$a;->b:Lcom/applovin/sdk/AppLovinAdType;

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/c$a;->c:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c$a;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_e
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c$a;->f()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_19

    goto :goto_1d

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPersistenceFileService.PersistedAdFilePath(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c$a;->f()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdServerAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c$a;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expiryTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c$a;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appLaunchTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c$a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
