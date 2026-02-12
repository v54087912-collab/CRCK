# classes.dex

.class public Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinCmpService;
.implements Lcom/applovin/impl/privacy/cmp/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;,
        Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;,
        Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/privacy/cmp/a;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

.field private e:Lcom/applovin/sdk/AppLovinCmpError;

.field private f:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

.field private g:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Ljava/lang/Object;

    sget-object v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->a:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c()Lcom/applovin/impl/privacy/cmp/a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/privacy/cmp/a;

    return-void
.end method

.method private a()Lcom/applovin/impl/k0;
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/t0;->d()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/k0;

    invoke-direct {v1, v0}, Lcom/applovin/impl/k0;-><init>(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;)V

    return-object v1
.end method

.method static synthetic a(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;)Lcom/applovin/impl/k0;
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a()Lcom/applovin/impl/k0;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V
    .registers 6

    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz p2, :cond_14

    new-instance p1, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    const-string v1, "A supported CMP is not integrated"

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    :cond_14
    return-void

    :cond_15
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_1f

    :try_start_1a
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->f:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

    goto :goto_1f

    :catchall_1d
    move-exception p1

    goto :goto_52

    :cond_1f
    :goto_1f
    iget-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    sget-object v1, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->a:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    if-ne p2, v1, :cond_2b

    sget-object p2, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->b:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    const/4 p2, 0x0

    goto :goto_34

    :cond_2b
    sget-object v2, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->b:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    if-ne p2, v2, :cond_31

    monitor-exit v0

    return-void

    :cond_31
    iput-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    const/4 p2, 0x1

    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_1d

    if-eqz p2, :cond_3d

    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->e:Lcom/applovin/sdk/AppLovinCmpError;

    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    return-void

    :cond_3d
    new-instance p2, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/privacy/cmp/a;

    invoke-virtual {p1}, Lcom/applovin/impl/privacy/cmp/a;->d()Z

    move-result p1

    if-eqz p1, :cond_4e

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_51

    :cond_4e
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_51
    return-void

    :goto_52
    :try_start_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_1d

    throw p1
.end method

.method private a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->f:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->f:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->e:Lcom/applovin/sdk/AppLovinCmpError;

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;)Lcom/applovin/impl/privacy/cmp/a;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/privacy/cmp/a;

    return-object p0
.end method

.method private b()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/privacy/cmp/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/cmp/a;->a()V

    return-void
.end method

.method private b(Lcom/applovin/sdk/AppLovinCmpError;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->g:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->g:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;

    return-void
.end method

.method private c()Lcom/applovin/impl/privacy/cmp/a;
    .registers 3

    const-string v0, "com.google.android.ump.ConsentForm"

    invoke-static {v0}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1}, Lcom/applovin/impl/privacy/cmp/a;-><init>(Lcom/applovin/impl/sdk/k;)V

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/t0;->j()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "AppLovinSdk"

    const-string v1, "Could not load Google UMP. Please add the Google User Messaging Platform SDK into your application. Instructions can be found here: https://developers.applovin.com/en/android/overview/terms-and-privacy-policy-flow#enabling-google-ump"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const/4 v0, 0x0

    return-object v0
.end method

.method private d()V
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/privacy/cmp/a;

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/cmp/a;->c()V

    return-void
.end method


# virtual methods
.method public hasSupportedCmp()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/privacy/cmp/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    return-void
.end method

.method public onFlowHidden(Landroid/os/Bundle;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b(Lcom/applovin/sdk/AppLovinCmpError;)V

    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b()V

    return-void
.end method

.method public onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V
    .registers 4

    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b()V

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->f:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

    if-nez v1, :cond_14

    sget-object v1, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->c:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    iput-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->e:Lcom/applovin/sdk/AppLovinCmpError;

    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    goto :goto_1d

    :cond_14
    sget-object v1, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->a:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    iput-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_12

    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    return-void

    :goto_1d
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_12

    throw p1
.end method

.method public onFlowLoaded(Landroid/os/Bundle;)V
    .registers 3

    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->f:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

    if-nez v0, :cond_f

    sget-object v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->c:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    monitor-exit p1

    return-void

    :catchall_d
    move-exception v0

    goto :goto_19

    :cond_f
    sget-object v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->a:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    monitor-exit p1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_d

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    return-void

    :goto_19
    :try_start_19
    monitor-exit p1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_d

    throw v0
.end method

.method public onFlowShowFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b(Lcom/applovin/sdk/AppLovinCmpError;)V

    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b()V

    return-void
.end method

.method public preloadCmp(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    return-void
.end method

.method public showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;)V
    .registers 4

    new-instance v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->g:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$f;

    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/privacy/cmp/a;

    invoke-virtual {p1}, Lcom/applovin/impl/privacy/cmp/a;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_16

    :cond_13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_16
    return-void
.end method

.method public showCmpForExistingUser(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showCmpForExistingUser(activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", completedListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinCmpService"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    move-result v0

    if-nez v0, :cond_47

    new-instance p1, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    const-string v1, "A supported CMP is not integrated"

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;->onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V

    return-void

    :cond_47
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d()V

    new-instance v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "[CmpService]"

    return-object v0
.end method
