# classes.dex

.class public Lcom/applovin/impl/g4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/g4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/g4;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/g4;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/g4;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/g4;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/g4;->g()V

    return-void
.end method

.method private synthetic f()V
    .registers 6

    const-string v0, "Failed to close the BufferReader for reading JavaScript Open Measurement SDK"

    const-string v1, "OpenMeasurementService"

    iget-object v2, p0, Lcom/applovin/impl/g4;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    return-void

    :cond_9
    :try_start_9
    iget-object v2, p0, Lcom/applovin/impl/g4;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/applovin/sdk/R$raw;->omsdk_v1_5_3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_53

    :try_start_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_24
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :catchall_2e
    move-exception v2

    goto :goto_3c

    :cond_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/g4;->c:Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_1f .. :try_end_36} :catchall_2e

    :try_start_36
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3a

    goto :goto_48

    :catch_3a
    move-exception v2

    goto :goto_45

    :goto_3c
    :try_start_3c
    const-string v4, "Failed to load JavaScript Open Measurement SDK"

    invoke-static {v1, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_49

    :try_start_41
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_3a

    goto :goto_48

    :goto_45
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_48
    return-void

    :catchall_49
    move-exception v2

    :try_start_4a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_52

    :catch_4e
    move-exception v3

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_52
    throw v2

    :catchall_53
    move-exception v0

    iget-object v2, p0, Lcom/applovin/impl/g4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_6a

    iget-object v2, p0, Lcom/applovin/impl/g4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    const-string v3, "Failed to retrieve resource omsdk_v1_5_3.js"

    invoke-virtual {v2, v1, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6a
    return-void
.end method

.method private synthetic g()V
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/g4;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/iab/omid/library/applovin/Omid;->activate(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/applovin/impl/g4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, p0, Lcom/applovin/impl/g4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Init "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/g4;->d()Z

    move-result v4

    if-eqz v4, :cond_2d

    const-string v4, "succeeded"

    goto :goto_2f

    :cond_2d
    const-string v4, "failed"

    :goto_2f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenMeasurementService"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    invoke-direct {p0}, Lcom/applovin/impl/g4;->h()V

    return-void
.end method

.method private h()V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/g4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/p6;

    iget-object v2, p0, Lcom/applovin/impl/g4;->a:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/Q0;

    invoke-direct {v3, p0}, Lcom/applovin/impl/Q0;-><init>(Lcom/applovin/impl/g4;)V

    const-string v4, "OpenMeasurementService"

    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/b6$b;->e:Lcom/applovin/impl/b6$b;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/g4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/g4;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/applovin/impl/g4;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p2}, Lcom/applovin/impl/h4;->a(Lcom/applovin/impl/sdk/k;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p2, p1}, Lcom/iab/omid/library/applovin/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1a

    :catchall_17
    move-exception p2

    goto :goto_21

    :cond_19
    move-object p2, p1

    :goto_1a
    iget-object v0, p0, Lcom/applovin/impl/g4;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/iab/omid/library/applovin/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_17

    return-object p1

    :goto_21
    iget-object v0, p0, Lcom/applovin/impl/g4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/applovin/impl/g4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "OpenMeasurementService"

    const-string v2, "Failed to inject JavaScript SDK into HTML"

    invoke-virtual {v0, v1, v2, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    return-object p1
.end method

.method public b()Lcom/iab/omid/library/applovin/adsession/Partner;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/g4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->e0:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iab/omid/library/applovin/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/iab/omid/library/applovin/Omid;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 2

    invoke-static {}, Lcom/iab/omid/library/applovin/Omid;->isActive()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/g4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->o0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "enable_omsdk_testing"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1d
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/g4;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->d0:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/applovin/impl/g4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/applovin/impl/g4;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing Open Measurement SDK v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/g4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenMeasurementService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    new-instance v0, Lcom/applovin/impl/R0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/R0;-><init>(Lcom/applovin/impl/g4;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_48
    return-void
.end method
