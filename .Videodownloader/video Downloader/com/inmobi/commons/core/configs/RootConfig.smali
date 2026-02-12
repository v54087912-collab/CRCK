# classes3.dex

.class public final Lcom/inmobi/commons/core/configs/RootConfig;
.super Lcom/inmobi/commons/core/configs/Config;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;,
        Lcom/inmobi/commons/core/configs/RootConfig$GDPR;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/commons/core/configs/e;

.field public static final DEFAULT_EXPIRY:J = 0x15180L

.field public static final DEFAULT_FALLBACK_URL:Ljava/lang/String; = "https://config.inmobi.com/config-server/v1/config/secure.cfg"

.field public static final DEFAULT_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_RETRY_INTERVAL:I = 0x3c

.field public static final DEFAULT_URL:Ljava/lang/String; = ""

.field public static final DEFAULT_WAIT_TIME:I = 0x3

.field public static final IP_ADDRESS_TP_SUPPORT_KEY:Ljava/lang/String; = "ipAddrTPSupport"

.field private static final sAcquisitionLock:Ljava/lang/Object;


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation runtime Lcom/inmobi/media/Z4;
    .end annotation
.end field

.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;",
            ">;"
        }
    .end annotation
.end field

.field private gdpr:Lcom/inmobi/commons/core/configs/RootConfig$GDPR;
    .annotation runtime Lcom/inmobi/media/U9;
    .end annotation
.end field

.field private final ipAddrTPSupport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxRetries:I

.field private monetizationDisabled:Z

.field private retryInterval:I

.field private waitTime:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/commons/core/configs/e;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/e;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->Companion:Lcom/inmobi/commons/core/configs/e;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->sAcquisitionLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/Config;-><init>(Ljava/lang/String;)V

    const-string p1, "RootConfig"

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->TAG:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->maxRetries:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->retryInterval:I

    iput p1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->waitTime:I

    new-instance p1, Lcom/inmobi/commons/core/configs/RootConfig$GDPR;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/RootConfig$GDPR;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->gdpr:Lcom/inmobi/commons/core/configs/RootConfig$GDPR;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->components:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->ipAddrTPSupport:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getSAcquisitionLock$cp()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->sAcquisitionLock:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final getExpiryForType(Ljava/lang/String;)J
    .registers 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->sAcquisitionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->components:Ljava/util/List;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getExpiry()J

    move-result-wide v1
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2c

    monitor-exit v0

    return-wide v1

    :catchall_2c
    move-exception p1

    goto :goto_33

    :cond_2e
    monitor-exit v0

    const-wide/32 v0, 0x15180

    return-wide v0

    :goto_33
    monitor-exit v0

    throw p1
.end method

.method public final getFallbackUrlForRootType()Ljava/lang/String;
    .registers 6

    sget-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->sAcquisitionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->components:Ljava/util/List;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;

    const-string v3, "root"

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getFallbackUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    monitor-exit v0

    return-object v1

    :catchall_29
    move-exception v1

    goto :goto_2f

    :cond_2b
    :try_start_2b
    const-string v1, "https://config.inmobi.com/config-server/v1/config/secure.cfg"
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_29

    monitor-exit v0

    return-object v1

    :goto_2f
    monitor-exit v0

    throw v1
.end method

.method public final getIpAddrTPSupport()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->ipAddrTPSupport:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxRetries()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->maxRetries:I

    return v0
.end method

.method public final getRetryInterval()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->retryInterval:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "root"

    return-object v0
.end method

.method public final getUrlForType(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->sAcquisitionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->components:Ljava/util/List;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getUrl()Ljava/lang/String;

    move-result-object p1
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2c

    monitor-exit v0

    return-object p1

    :catchall_2c
    move-exception p1

    goto :goto_32

    :cond_2e
    :try_start_2e
    const-string p1, ""
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_2c

    monitor-exit v0

    return-object p1

    :goto_32
    monitor-exit v0

    throw p1
.end method

.method public final getWaitTime()I
    .registers 2

    iget v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->waitTime:I

    return v0
.end method

.method public final isMonetizationDisabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->monetizationDisabled:Z

    return v0
.end method

.method public final isSameAs(Lcom/inmobi/commons/core/configs/RootConfig;)Z
    .registers 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    :cond_12
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/q;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_28
    iget v0, p1, Lcom/inmobi/commons/core/configs/RootConfig;->maxRetries:I

    iget v2, p0, Lcom/inmobi/commons/core/configs/RootConfig;->maxRetries:I

    if-ne v0, v2, :cond_41

    iget v0, p1, Lcom/inmobi/commons/core/configs/RootConfig;->retryInterval:I

    iget v2, p0, Lcom/inmobi/commons/core/configs/RootConfig;->retryInterval:I

    if-ne v0, v2, :cond_41

    iget v0, p1, Lcom/inmobi/commons/core/configs/RootConfig;->waitTime:I

    iget v2, p0, Lcom/inmobi/commons/core/configs/RootConfig;->waitTime:I

    if-ne v0, v2, :cond_41

    iget-boolean p1, p1, Lcom/inmobi/commons/core/configs/RootConfig;->monetizationDisabled:Z

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->monetizationDisabled:Z

    if-ne p1, v0, :cond_41

    const/4 v1, 0x1

    :cond_41
    return v1
.end method

.method public isValid()Z
    .registers 5

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->gdpr:Lcom/inmobi/commons/core/configs/RootConfig$GDPR;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->maxRetries:I

    const/4 v1, 0x0

    if-ltz v0, :cond_55

    iget v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->retryInterval:I

    if-ltz v0, :cond_55

    iget v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->waitTime:I

    if-gez v0, :cond_1a

    goto :goto_55

    :cond_1a
    sget-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->sAcquisitionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1d
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/RootConfig;->components:Ljava/util/List;

    if-eqz v2, :cond_3e

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->isValid()Z

    move-result v3
    :try_end_35
    .catchall {:try_start_1d .. :try_end_35} :catchall_39

    if-nez v3, :cond_25

    monitor-exit v0

    return v1

    :catchall_39
    move-exception v1

    goto :goto_53

    :cond_3b
    :try_start_3b
    sget-object v2, Le9/s;->a:Le9/s;
    :try_end_3d
    .catchall {:try_start_3b .. :try_end_3d} :catchall_39

    goto :goto_3f

    :cond_3e
    const/4 v2, 0x0

    :goto_3f
    if-nez v2, :cond_43

    monitor-exit v0

    return v1

    :cond_43
    :try_start_43
    sget-object v2, Le9/s;->a:Le9/s;
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_39

    monitor-exit v0

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->gdpr:Lcom/inmobi/commons/core/configs/RootConfig$GDPR;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig$GDPR;->isValid()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_52

    move v1, v2

    :cond_52
    return v1

    :goto_53
    monitor-exit v0

    throw v1

    :cond_55
    :goto_55
    return v1
.end method

.method public final shouldTransmitRequest()Z
    .registers 2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->gdpr:Lcom/inmobi/commons/core/configs/RootConfig$GDPR;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig$GDPR;->getTransmitRequest()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 7

    sget-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->Companion:Lcom/inmobi/commons/core/configs/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/inmobi/media/q6;

    invoke-direct {v0}, Lcom/inmobi/media/q6;-><init>()V

    new-instance v1, Lcom/inmobi/media/Ec;

    const-string v2, "components"

    const-class v3, Lcom/inmobi/commons/core/configs/RootConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/U6;

    new-instance v4, Lcom/inmobi/commons/core/configs/d;

    invoke-direct {v4}, Lcom/inmobi/commons/core/configs/d;-><init>()V

    const-class v5, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;

    invoke-direct {v2, v4, v5}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/Ec;

    const-string v2, "ipAddrTPSupport"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Ec;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/U6;

    new-instance v3, Lcom/inmobi/media/Bc;

    invoke-direct {v3}, Lcom/inmobi/media/Bc;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/Ec;Lcom/inmobi/media/Dc;)Lcom/inmobi/media/q6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/q6;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_4c
    return-object v0
.end method
