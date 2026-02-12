# classes.dex

.class public Lcom/applovin/impl/a6;
.super Lcom/applovin/impl/g5;


# instance fields
.field private final g:Lcom/applovin/impl/sdk/k;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 4

    const-string v0, "TaskInitializeSdk"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/g5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    iput-object p1, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method private synthetic e()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/a6;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/a6;->e()V

    return-void
.end method

.method private f()V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/f;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->v0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/f;->a(Landroid/app/Activity;)V

    goto :goto_5f

    :cond_1f
    iget-object v0, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/c2;->p0:Lcom/applovin/impl/c2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":maybeInitializeAdapters()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/p6;

    iget-object v2, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/D;

    invoke-direct {v3, p0}, Lcom/applovin/impl/D;-><init>(Lcom/applovin/impl/a6;)V

    const/4 v4, 0x1

    const-string v5, "initializeAdapters"

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/applovin/impl/p6;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/b6$b;->a:Lcom/applovin/impl/b6$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;J)V

    :goto_5f
    return-void
.end method

.method private g()V
    .registers 10

    iget-object v0, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Lcom/applovin/impl/w4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/w4;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->o()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->K()Ljava/util/Map;

    move-result-object v2

    if-eqz v0, :cond_2f

    iget-object v3, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/v$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :cond_2f
    const-string v3, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    :goto_31
    if-eqz v0, :cond_4b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "idfv"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " (use this for test devices)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4d

    :cond_4b
    const-string v4, "<Enable verbose logging to see the App Set ID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    :goto_4d
    new-instance v5, Lcom/applovin/impl/s2;

    invoke-direct {v5}, Lcom/applovin/impl/s2;-><init>()V

    invoke-virtual {v5}, Lcom/applovin/impl/s2;->a()Lcom/applovin/impl/s2;

    move-result-object v6

    const-string v7, "=====AppLovin SDK====="

    invoke-virtual {v6, v7}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    const-string v6, "===SDK Versions==="

    invoke-virtual {v5, v6}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    move-result-object v6

    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v8, "Version"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    sget-object v8, Lcom/applovin/impl/v4;->I3:Lcom/applovin/impl/v4;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Plugin Version"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    move-result-object v6

    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Ad Review Version"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/g4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/impl/g4;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OM SDK Version"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    const-string v6, "===Device Info==="

    invoke-virtual {v5, v6}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    move-result-object v6

    invoke-static {}, Lcom/applovin/impl/k7;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OS"

    invoke-virtual {v6, v8, v7}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    move-result-object v6

    const-string v7, "GAID"

    invoke-virtual {v6, v7, v3}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    move-result-object v3

    const-string v6, "App Set ID"

    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    move-result-object v3

    const-string v4, "model"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Model"

    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    move-result-object v3

    const-string v4, "locale"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Locale"

    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    move-result-object v3

    const-string v4, "sim"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Emulator"

    invoke-virtual {v3, v6, v4}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    move-result-object v3

    const-string v4, "is_tablet"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Tablet"

    invoke-virtual {v3, v4, v1}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    const-string v1, "===App Info==="

    invoke-virtual {v5, v1}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    move-result-object v1

    const-string v3, "package_name"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Application ID"

    invoke-virtual {v1, v4, v3}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    move-result-object v1

    const-string v3, "target_sdk"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Target SDK"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    const-string v1, "===SDK Settings==="

    invoke-virtual {v5, v1}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->j0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDK Key"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->V()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mediation Provider"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-static {v2}, Lcom/applovin/impl/j7;->a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TG"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->t:Lcom/applovin/impl/v4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "MD"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->t0()Lcom/applovin/impl/c7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/c7;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Test Mode On"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "Verbose Logging On"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    invoke-virtual {v5, v0}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/g5;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/p0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    const-string v0, "===MAX Terms and Privcay Policy Flow==="

    invoke-virtual {v5, v0}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    iget-object v0, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/t0;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Enabled"

    invoke-virtual {v5, v3, v2}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    if-eqz v1, :cond_1b5

    iget-object v1, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->w()Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/impl/t0;->d()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v2

    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    const-string v4, "Other"

    const-string v6, "GDPR"

    if-ne v1, v3, :cond_190

    move-object v7, v6

    goto :goto_198

    :cond_190
    sget-object v7, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v1, v7, :cond_196

    move-object v7, v4

    goto :goto_198

    :cond_196
    const-string v7, "Unknown"

    :goto_198
    const-string v8, "Consent Flow Geography"

    invoke-virtual {v5, v8, v7}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    iget-object v7, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-static {v7}, Lcom/applovin/impl/k7;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v7

    if-eqz v7, :cond_1b5

    if-ne v2, v3, :cond_1a9

    move-object v4, v6

    goto :goto_1b0

    :cond_1a9
    sget-object v2, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v1, v2, :cond_1ae

    goto :goto_1b0

    :cond_1ae
    const-string v4, "None"

    :goto_1b0
    const-string v1, "Debug User Geography"

    invoke-virtual {v5, v1, v4}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    :cond_1b5
    invoke-virtual {v0}, Lcom/applovin/impl/t0;->f()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Privacy Policy URI"

    invoke-virtual {v5, v2, v1}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/impl/t0;->h()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Terms of Service URI"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/s2;

    const-string v0, "===CMP (CONSENT MANAGEMENT PLATFORM)==="

    invoke-virtual {v5, v0}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/w6;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    invoke-virtual {v5}, Lcom/applovin/impl/s2;->a()Lcom/applovin/impl/s2;

    invoke-virtual {v5}, Lcom/applovin/impl/s2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    const-string v0, "ms"

    const-string v1, " in "

    const-string v2, "failed"

    const-string v3, "succeeded"

    const-string v4, " initialization "

    const-string v5, "AppLovin SDK "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v8

    if-eqz v8, :cond_35

    iget-object v8, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v9, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Initializing AppLovin SDK v"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :try_start_35
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/m;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/g5;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/m;->b(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/m;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/g5;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/m;->e(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v8

    new-instance v9, Lcom/applovin/impl/h5;

    iget-object v10, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-direct {v9, v10}, Lcom/applovin/impl/h5;-><init>(Lcom/applovin/impl/sdk/k;)V

    sget-object v10, Lcom/applovin/impl/b6$b;->e:Lcom/applovin/impl/b6$b;

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->U()V

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/u4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/u4;->c()V

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/d1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/d1;->l()V

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-static {v8}, Lcom/applovin/impl/k7;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v8

    if-eqz v8, :cond_8d

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->a()V

    goto :goto_8d

    :catchall_8a
    move-exception v8

    goto/16 :goto_19d

    :cond_8d
    :goto_8d
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Z0()V

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->p()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/array/ArrayService;->collectAppHubData()V

    invoke-direct {p0}, Lcom/applovin/impl/a6;->g()V

    invoke-direct {p0}, Lcom/applovin/impl/a6;->f()V

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Z)V

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/network/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->b()V

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeFireAppKilledWhilePlayingAdPostback()V

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/v4;->A2:Lcom/applovin/impl/v4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_d2

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->X()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->maybeFireAppKilledWhilePlayingMediatedAdPostback()V

    :cond_d2
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->A()Lcom/applovin/impl/e1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/e1;->a()V

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/v4;->N2:Lcom/applovin/impl/v4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_fd

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->y0()Lcom/applovin/impl/i8;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/i8;->b()V

    :cond_fd
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/v4;->W0:Lcom/applovin/impl/v4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_117

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/sdk/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/d;->b()V

    goto :goto_120

    :cond_117
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->h()Lcom/applovin/impl/sdk/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/d;->g()V

    :goto_120
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->U()Lcom/applovin/impl/m3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/m3;->g()Z

    move-result v8

    if-nez v8, :cond_14c

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/o3;->l7:Lcom/applovin/impl/v4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_155

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-static {v8}, Lcom/applovin/impl/k7;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v8

    if-eqz v8, :cond_155

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->H0()Z

    move-result v8

    if-eqz v8, :cond_155

    :cond_14c
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->U()Lcom/applovin/impl/m3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/m3;->e()V
    :try_end_155
    .catchall {:try_start_35 .. :try_end_155} :catchall_8a

    :cond_155
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/sdk/r;

    move-result-object v8

    if-eqz v8, :cond_170

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/v4;->u:Lcom/applovin/impl/v4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/sdk/r;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)V

    :cond_170
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/g4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/g4;->i()V

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v8

    if-eqz v8, :cond_23d

    iget-object v8, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v9, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->C0()Z

    move-result v4

    if-eqz v4, :cond_225

    goto/16 :goto_224

    :goto_19d
    :try_start_19d
    const-string v9, "AppLovinSdk"

    const-string v10, "Failed to initialize SDK!"

    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Z)V

    invoke-virtual {p0, v8}, Lcom/applovin/impl/g5;->a(Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/v4;->i:Lcom/applovin/impl/v4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1c9

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/network/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->a()V

    goto :goto_1c9

    :catchall_1c7
    move-exception v8

    goto :goto_23e

    :cond_1c9
    :goto_1c9
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/v4;->h:Lcom/applovin/impl/v4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1de

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->V0()V
    :try_end_1de
    .catchall {:try_start_19d .. :try_end_1de} :catchall_1c7

    :cond_1de
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/sdk/r;

    move-result-object v8

    if-eqz v8, :cond_1f9

    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/v4;->u:Lcom/applovin/impl/v4;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/sdk/r;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)V

    :cond_1f9
    iget-object v8, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/g4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/g4;->i()V

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v8

    if-eqz v8, :cond_23d

    iget-object v8, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v9, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->C0()Z

    move-result v4

    if-eqz v4, :cond_225

    :goto_224
    move-object v2, v3

    :cond_225
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23d
    return-void

    :goto_23e
    iget-object v9, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/sdk/r;

    move-result-object v9

    if-eqz v9, :cond_259

    iget-object v9, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    sget-object v10, Lcom/applovin/impl/v4;->u:Lcom/applovin/impl/v4;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v10}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/sdk/r;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;)V

    :cond_259
    iget-object v9, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/g4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/g4;->i()V

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v9

    if-eqz v9, :cond_29d

    iget-object v9, p0, Lcom/applovin/impl/g5;->c:Lcom/applovin/impl/sdk/o;

    iget-object v10, p0, Lcom/applovin/impl/g5;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/a6;->g:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->C0()Z

    move-result v4

    if-eqz v4, :cond_285

    move-object v2, v3

    :cond_285
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29d
    throw v8
.end method
