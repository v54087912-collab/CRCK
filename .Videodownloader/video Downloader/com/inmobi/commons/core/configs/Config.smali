# classes3.dex

.class public abstract Lcom/inmobi/commons/core/configs/Config;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/G2;


# instance fields
.field private accountId:Ljava/lang/String;
    .annotation runtime Lcom/inmobi/media/Z4;
    .end annotation
.end field

.field private includeIds:Lcom/inmobi/media/W5;

.field private lastUpdateTimeStamp:J
    .annotation runtime Lcom/inmobi/media/Z4;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/G2;

    invoke-direct {v0}, Lcom/inmobi/media/G2;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/media/G2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/W5;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/inmobi/media/W5;-><init>(ZILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/Config;->includeIds:Lcom/inmobi/media/W5;

    return-void
.end method

.method public static final fromJSON(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/inmobi/commons/core/configs/Config;
    .registers 6

    sget-object v0, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/media/G2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/inmobi/media/G2;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;
    .registers 3

    sget-object v0, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/media/G2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/inmobi/media/G2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/Config;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    if-nez v0, :cond_1f

    iget-object v2, p1, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    if-nez v2, :cond_1f

    goto :goto_2b

    :cond_1f
    if-eqz v0, :cond_2c

    iget-object p1, p1, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/q;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    :goto_2b
    const/4 v1, 0x1

    :cond_2c
    return v1
.end method

.method public final getAccountId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountId$media_release()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncludeIdParams()Lcom/inmobi/media/W5;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/Config;->includeIds:Lcom/inmobi/media/W5;

    return-object v0
.end method

.method public final getLastUpdateTimeStamp()J
    .registers 3

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/Config;->lastUpdateTimeStamp:J

    return-wide v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public abstract isValid()Z
.end method

.method public final setAccountId$media_release(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    return-void
.end method

.method public final setLastUpdateTimeStamp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/inmobi/commons/core/configs/Config;->lastUpdateTimeStamp:J

    return-void
.end method

.method public abstract toJson()Lorg/json/JSONObject;
.end method
