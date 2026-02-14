# classes.dex

.class public Lcom/applovin/adview/AppLovinFullscreenActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/applovin/impl/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/adview/AppLovinFullscreenActivity$c;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Set;

.field private static final i:Ljava/lang/Object;

.field public static parentInterstitialWrapper:Lcom/applovin/impl/m2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Lcom/applovin/impl/v1;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/applovin/impl/adview/activity/a;

.field private e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

.field private f:Lcom/applovin/impl/g0;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;)Lcom/applovin/impl/sdk/k;
    .registers 1

    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/v1;)Lcom/applovin/impl/v1;
    .registers 2

    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/v1;

    return-object p1
.end method

.method private a()V
    .registers 6

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_84

    sget-object v1, Lcom/applovin/impl/v4;->v2:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_84

    :cond_13
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/m2;

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Lcom/applovin/impl/m2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_84

    :cond_1e
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/m2;

    invoke-virtual {v0}, Lcom/applovin/impl/m2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2f

    return-void

    :cond_2f
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/e;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/applovin/impl/e;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_killed_postback_url"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/applovin/impl/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_killed_postback_backup_url"

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/x4;->O:Lcom/applovin/impl/x4;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/x4;->M:Lcom/applovin/impl/x4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "{}"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJsonString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/x4;->P:Lcom/applovin/impl/x4;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;)V

    :cond_84
    :goto_84
    return-void
.end method

.method private a(Landroid/view/WindowInsets;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lcom/applovin/impl/o0;->a(Landroid/view/WindowInsets;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/o0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v1}, Lcom/applovin/impl/o0;->c(Landroid/view/WindowInsets;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/o0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v2}, Lcom/applovin/impl/o0;->b(Landroid/view/WindowInsets;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/o0$a;

    move-result-object p1

    invoke-static {p0}, Lcom/applovin/impl/k7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/o0;->a(Lcom/applovin/impl/o0$a;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/applovin/impl/o0;->c(Lcom/applovin/impl/o0$a;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/applovin/impl/o0;->b(Lcom/applovin/impl/o0$a;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/v1;

    if-eqz v2, :cond_26

    invoke-virtual {v2, v0, v1, p1}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/o0$a;Lcom/applovin/impl/o0$a;Lcom/applovin/impl/o0$a;)V

    :cond_26
    return-void
.end method

.method static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;Landroid/view/WindowInsets;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Landroid/view/WindowInsets;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/m2;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/v1;

    invoke-virtual {v0}, Lcom/applovin/impl/v1;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/applovin/impl/m2;->i()Z

    move-result p1

    goto :goto_11

    :cond_10
    move p1, v1

    :goto_11
    if-nez p1, :cond_18

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/v1;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/v1;->d(Z)V

    :cond_18
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/v1;

    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/v1;ZZ)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;)V
    .registers 4

    invoke-static {}, Lcom/applovin/impl/o0;->b()Z

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->X0()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LQ/O;->a(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h1()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->f1()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p0}, Lcom/applovin/impl/d;->c(Landroid/app/Activity;)V

    goto :goto_4a

    :cond_2a
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h1()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {p0}, Lcom/applovin/impl/d;->b(Landroid/app/Activity;)V

    goto :goto_4a

    :cond_34
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->f1()Z

    move-result p1

    if-eqz p1, :cond_4a

    invoke-static {p0}, Lcom/applovin/impl/d;->a(Landroid/app/Activity;)V

    goto :goto_4a

    :cond_3e
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-static {p0}, Lcom/applovin/impl/d;->c(Landroid/app/Activity;)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method private a(Lcom/applovin/impl/v1;ZZ)V
    .registers 8

    const-string v0, "activity_destroyed_by_app_relaunch"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_50

    const-string v0, "source"

    const-string v1, "onDestroyAppLovinFullScreenActivity"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/m2;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/applovin/impl/m2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    invoke-static {v1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "reshow_attempted"

    invoke-static {v2, v3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p2, "reshow_success"

    invoke-static {v2, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->b0()I

    move-result p2

    const-string p3, "reshow_count"

    invoke-static {v2, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_3c
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "details"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/c2;->o0:Lcom/applovin/impl/c2;

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/d2;->d(Lcom/applovin/impl/c2;Ljava/util/Map;)V

    :cond_50
    invoke-virtual {p1}, Lcom/applovin/impl/v1;->q()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .registers 6

    iget-wide v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:J

    iget-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/x4;->N:Lcom/applovin/impl/x4;

    iget-wide v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .registers 6

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_2f

    sget-object v1, Lcom/applovin/impl/v4;->w2:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2f

    :cond_13
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->x2:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    new-instance v4, Lcom/applovin/adview/f;

    invoke-direct {v4, p0, v0}, Lcom/applovin/adview/f;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/applovin/impl/g0;->a(JZLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/impl/g0;

    :cond_2f
    :goto_2f
    return-void
.end method

.method public static synthetic b(Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c()V

    return-void
.end method

.method private c()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/v1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/v1;->p()V

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/k7;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_14
    return-void
.end method

.method public static synthetic c(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/m2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/m2;)V

    return-void
.end method


# virtual methods
.method public dismiss(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/applovin/impl/o0;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    if-eqz v0, :cond_16

    invoke-static {p0}, Lcom/applovin/adview/a;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    invoke-static {v0, v1}, Lcom/applovin/adview/b;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    :cond_16
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/v1;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, p1}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)V

    goto :goto_21

    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_21
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/v1;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/applovin/impl/v1;->a(Landroid/content/res/Configuration;)V

    :cond_a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_16

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/m2;

    if-nez p1, :cond_16

    const-string p1, "AppLovinFullscreenActivity"

    const-string v0, "Dismissing ad. Activity was destroyed while in background."

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "activity_destroyed_while_in_background"

    invoke-virtual {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss(Ljava/lang/String;)V

    return-void

    :cond_16
    const/4 p1, 0x1

    :try_start_17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    goto :goto_23

    :catchall_1b
    move-exception v0

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Failed to request window feature"

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.applovin.interstitial.sdk_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_71

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/m2;

    if-eqz p1, :cond_6d

    invoke-virtual {p1}, Lcom/applovin/impl/m2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    if-eqz p1, :cond_6d

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/m2;

    invoke-virtual {p1}, Lcom/applovin/impl/m2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/m2;

    invoke-virtual {v0}, Lcom/applovin/impl/m2;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    const-string v1, "Empty SDK key"

    invoke-static {p1, v0, v1, v2, p0}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    :cond_6d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_71
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/m2;

    if-eqz v1, :cond_83

    invoke-virtual {v1}, Lcom/applovin/impl/m2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v2

    :cond_83
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/v4;->B4:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->X0()Z

    move-result v4

    if-eqz v4, :cond_98

    move v4, p1

    goto :goto_99

    :cond_98
    move v4, v3

    :goto_99
    invoke-static {}, Lcom/applovin/impl/o0;->b()Z

    move-result v5

    if-eqz v5, :cond_ba

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_a7

    if-eqz v4, :cond_ba

    :cond_a7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/applovin/adview/c;->a(Landroid/view/Window;Z)V

    new-instance v5, Lcom/applovin/adview/AppLovinFullscreenActivity$a;

    invoke-direct {v5, p0, v1, v4, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity$a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Boolean;ZLcom/applovin/impl/sdk/ad/b;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-direct {p0, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/sdk/ad/b;)V

    goto :goto_cb

    :cond_ba
    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-static {}, Lcom/applovin/impl/o0;->b()Z

    move-result v1

    if-eqz v1, :cond_c8

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1}, Lcom/applovin/impl/b8;->a(Landroid/view/View;Lcom/applovin/impl/sdk/k;)V

    :cond_c8
    invoke-direct {p0, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/sdk/ad/b;)V

    :goto_cb
    if-eqz v2, :cond_d8

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_d8

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v2, p0, v0}, Lcom/applovin/impl/g;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;)V

    :cond_d8
    invoke-static {}, Lcom/applovin/impl/o0;->k()Z

    move-result v0

    if-eqz v0, :cond_103

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->U5:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_103

    new-instance v0, Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    new-instance v1, Lcom/applovin/adview/e;

    invoke-direct {v1, p0}, Lcom/applovin/adview/e;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    invoke-direct {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity$c;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    invoke-static {p0}, Lcom/applovin/adview/a;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    invoke-static {v0, v3, v1}, Lcom/applovin/adview/d;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_103
    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a()V

    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->v6:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_139

    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_11c
    sget-object v2, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "AppLovinFullscreenActivity"

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v4

    invoke-static {v3, v2, v0, v4}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;IILcom/applovin/impl/q1;)V

    monitor-exit v1

    goto :goto_139

    :catchall_136
    move-exception p1

    monitor-exit v1
    :try_end_138
    .catchall {:try_start_11c .. :try_end_138} :catchall_136

    throw p1

    :cond_139
    :goto_139
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/m2;

    if-eqz v0, :cond_165

    invoke-virtual {v0}, Lcom/applovin/impl/m2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/m2;

    invoke-virtual {p1}, Lcom/applovin/impl/m2;->b()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object v2

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/m2;

    invoke-virtual {p1}, Lcom/applovin/impl/m2;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v3

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/m2;

    invoke-virtual {p1}, Lcom/applovin/impl/m2;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v4

    sget-object p1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/m2;

    invoke-virtual {p1}, Lcom/applovin/impl/m2;->h()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    new-instance v8, Lcom/applovin/adview/AppLovinFullscreenActivity$b;

    invoke-direct {v8, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity$b;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    move-object v7, p0

    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Landroid/app/Activity;Lcom/applovin/impl/v1$g;)V

    goto :goto_1a8

    :cond_165
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applovin/impl/adview/activity/FullscreenAdService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/applovin/impl/adview/activity/a;

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/activity/a;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    invoke-static {}, Lcom/applovin/impl/o0;->i()Z

    move-result p1

    if-eqz p1, :cond_1a8

    iget-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->o0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "disable_set_data_dir_suffix"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19d

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19d

    return-void

    :cond_19d
    :try_start_19d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf2/l;->a(Ljava/lang/String;)V
    :try_end_1a8
    .catchall {:try_start_19d .. :try_end_1a8} :catchall_1a8

    :catchall_1a8
    :cond_1a8
    :goto_1a8
    return-void
.end method

.method protected onDestroy()V
    .registers 7

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_33

    sget-object v1, Lcom/applovin/impl/v4;->v2:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/x4;->M:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;)V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/x4;->O:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;)V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/x4;->P:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;)V

    :cond_33
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/impl/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/y4;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/x4;->N:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/y4;->b(Lcom/applovin/impl/x4;)V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/impl/g0;

    invoke-virtual {v0}, Lcom/applovin/impl/g0;->a()V

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/impl/g0;

    :cond_4a
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Lcom/applovin/impl/adview/activity/a;

    if-eqz v0, :cond_51

    :try_start_4e
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_51

    :catchall_51
    :cond_51
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/v1;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Lcom/applovin/impl/v1;->f()Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/v1;

    invoke-virtual {v0}, Lcom/applovin/impl/v1;->q()V

    goto :goto_86

    :cond_61
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/v1;

    invoke-virtual {v0}, Lcom/applovin/impl/v1;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_80

    if-nez v0, :cond_75

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/v1;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/applovin/impl/v1;->d(Z)V

    :cond_75
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/m2;

    new-instance v4, Lcom/applovin/adview/g;

    invoke-direct {v4, p0, v0}, Lcom/applovin/adview/g;-><init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/m2;)V

    invoke-static {v4, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_86

    :cond_80
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/v1;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/v1;ZZ)V

    :cond_86
    :goto_86
    sput-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/m2;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/v1;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/v1;->a(ILandroid/view/KeyEvent;)V

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/v1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/applovin/impl/v1;->r()V

    :cond_a
    return-void
.end method

.method protected onResume()V
    .registers 5

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_13

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/v1;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/applovin/impl/v1;->s()V

    :cond_12
    return-void

    :catch_13
    move-exception v0

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    const-string v2, "AppLovinFullscreenActivity"

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    const-string v3, "Error was encountered in onResume()."

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object v1

    const-string v3, "onResume"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "activity_on_resume_error"

    invoke-virtual {p0, v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/v1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/applovin/impl/v1;->t()V

    :cond_a
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/v1;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/v1;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/v1;->b(Z)V

    :cond_12
    if-eqz p1, :cond_21

    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/m2;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/applovin/impl/m2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    invoke-direct {p0, v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/sdk/ad/b;)V

    :cond_21
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/v1;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/v1;

    return-void
.end method
