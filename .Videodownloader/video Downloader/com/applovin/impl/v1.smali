# classes.dex

.class public abstract Lcom/applovin/impl/v1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;
.implements Lcom/applovin/impl/adview/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/v1$g;,
        Lcom/applovin/impl/v1$h;
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:Z

.field private C:Landroid/database/ContentObserver;

.field private D:Ljava/lang/Float;

.field protected E:Lcom/applovin/sdk/AppLovinAdClickListener;

.field protected F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field protected G:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field protected H:Lcom/applovin/impl/d7;

.field protected I:Lcom/applovin/impl/d7;

.field protected J:Z

.field private final K:Lcom/applovin/impl/h0;

.field private L:Z

.field protected final a:Lcom/applovin/impl/sdk/ad/b;

.field protected final b:Lcom/applovin/impl/sdk/k;

.field protected final c:Lcom/applovin/impl/sdk/o;

.field protected d:Landroid/app/Activity;

.field private final e:I

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/applovin/impl/b;

.field private final h:Lcom/applovin/impl/sdk/i$a;

.field protected i:Lcom/applovin/adview/AppLovinAdView;

.field protected j:Lcom/applovin/impl/adview/k;

.field protected final k:Lcom/applovin/impl/adview/g;

.field protected final l:Lcom/applovin/impl/adview/g;

.field protected final m:J

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Z

.field protected q:J

.field protected r:J

.field private s:Z

.field protected t:Z

.field protected u:I

.field protected v:Z

.field private w:I

.field private final x:Ljava/util/ArrayList;

.field protected y:I

.field protected z:I


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/impl/v1;->f:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/v1;->m:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/v1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/v1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/applovin/impl/v1;->q:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/applovin/impl/v1;->w:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/applovin/impl/v1;->x:Ljava/util/ArrayList;

    iput v1, p0, Lcom/applovin/impl/v1;->y:I

    iput v1, p0, Lcom/applovin/impl/v1;->z:I

    sget v2, Lcom/applovin/impl/sdk/i;->h:I

    iput v2, p0, Lcom/applovin/impl/v1;->A:I

    iput-boolean v1, p0, Lcom/applovin/impl/v1;->L:Z

    iput-object p1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    iput-object p4, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    iput-object p2, p0, Lcom/applovin/impl/v1;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->b0()I

    move-result v2

    iput v2, p0, Lcom/applovin/impl/v1;->e:I

    iput-object p5, p0, Lcom/applovin/impl/v1;->E:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object p6, p0, Lcom/applovin/impl/v1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p7, p0, Lcom/applovin/impl/v1;->G:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    new-instance p5, Lcom/applovin/impl/h0;

    invoke-direct {p5, p4}, Lcom/applovin/impl/h0;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object p5, p0, Lcom/applovin/impl/v1;->K:Lcom/applovin/impl/h0;

    new-instance p5, Lcom/applovin/impl/v1$h;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lcom/applovin/impl/v1$h;-><init>(Lcom/applovin/impl/v1;Lcom/applovin/impl/v1$a;)V

    sget-object p7, Lcom/applovin/impl/v4;->l2:Lcom/applovin/impl/v4;

    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_77

    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.render_process_gone"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    :cond_77
    sget-object p7, Lcom/applovin/impl/v4;->r2:Lcom/applovin/impl/v4;

    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_8f

    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.al_onPoststitialShow_evaluation_error"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    :cond_8f
    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.custom_tabs_shown"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.custom_tabs_hidden"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.custom_tabs_failure"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.custom_intent_launch_success"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.custom_intent_launch_failure"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.external_redirect_success"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.external_redirect_failure"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.preload_success"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    new-instance p7, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.preload_failure"

    invoke-direct {p7, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p7}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    new-instance p7, Lcom/applovin/impl/t1;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->z0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    sget-object v3, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {p7, v2, v3, p2}, Lcom/applovin/impl/t1;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object p7, p0, Lcom/applovin/impl/v1;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p7, p5}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object p7, p0, Lcom/applovin/impl/v1;->i:Lcom/applovin/adview/AppLovinAdView;

    new-instance v2, Lcom/applovin/impl/v1$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/v1$a;-><init>(Lcom/applovin/impl/v1;)V

    invoke-virtual {p7, v2}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->h()Landroid/os/Bundle;

    move-result-object p7

    iget-object v2, p0, Lcom/applovin/impl/v1;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-static {v2}, Lcom/applovin/impl/b8;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_view_address"

    invoke-virtual {p7, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p7, p0, Lcom/applovin/impl/v1;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p7}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object p7

    invoke-virtual {p7, p0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a$b;)V

    new-instance p7, Lcom/applovin/impl/b2;

    invoke-direct {p7, p3, p4}, Lcom/applovin/impl/b2;-><init>(Ljava/util/Map;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p7}, Lcom/applovin/impl/b2;->c()Z

    move-result p3

    if-eqz p3, :cond_12d

    new-instance p3, Lcom/applovin/impl/adview/k;

    invoke-direct {p3, p7, p2}, Lcom/applovin/impl/adview/k;-><init>(Lcom/applovin/impl/b2;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/applovin/impl/v1;->j:Lcom/applovin/impl/adview/k;

    :cond_12d
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/b;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->P()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->s()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p7, v2, v4

    if-gez p7, :cond_148

    if-eqz p3, :cond_145

    goto :goto_148

    :cond_145
    iput-object p6, p0, Lcom/applovin/impl/v1;->k:Lcom/applovin/impl/adview/g;

    goto :goto_15b

    :cond_148
    :goto_148
    new-instance p3, Lcom/applovin/impl/adview/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->q()Lcom/applovin/impl/adview/e$a;

    move-result-object p7

    invoke-direct {p3, p7, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/applovin/impl/v1;->k:Lcom/applovin/impl/adview/g;

    const/16 p7, 0x8

    invoke-virtual {p3, p7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_15b
    new-instance p3, Lcom/applovin/impl/adview/g;

    sget-object p5, Lcom/applovin/impl/adview/e$a;->c:Lcom/applovin/impl/adview/e$a;

    invoke-direct {p3, p5, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/applovin/impl/v1;->l:Lcom/applovin/impl/adview/g;

    new-instance p5, Lcom/applovin/impl/A6;

    invoke-direct {p5, p0}, Lcom/applovin/impl/A6;-><init>(Lcom/applovin/impl/v1;)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i1()Z

    move-result p3

    if-eqz p3, :cond_17a

    new-instance p3, Lcom/applovin/impl/v1$b;

    invoke-direct {p3, p0}, Lcom/applovin/impl/v1$b;-><init>(Lcom/applovin/impl/v1;)V

    iput-object p3, p0, Lcom/applovin/impl/v1;->h:Lcom/applovin/impl/sdk/i$a;

    goto :goto_17c

    :cond_17a
    iput-object p6, p0, Lcom/applovin/impl/v1;->h:Lcom/applovin/impl/sdk/i$a;

    :goto_17c
    new-instance p3, Lcom/applovin/impl/v1$c;

    invoke-direct {p3, p0, p4}, Lcom/applovin/impl/v1$c;-><init>(Lcom/applovin/impl/v1;Lcom/applovin/impl/sdk/k;)V

    iput-object p3, p0, Lcom/applovin/impl/v1;->g:Lcom/applovin/impl/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e1()Z

    move-result p1

    if-eqz p1, :cond_1b3

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->q()Lcom/applovin/impl/sdk/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->b()Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/v1;->D:Ljava/lang/Float;

    new-instance p1, Lcom/applovin/impl/v1$d;

    invoke-direct {p1, p0, v0, p4}, Lcom/applovin/impl/v1$d;-><init>(Lcom/applovin/impl/v1;Landroid/os/Handler;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/v1;->C:Landroid/database/ContentObserver;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "volume_music_speaker"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/v1;->C:Landroid/database/ContentObserver;

    invoke-virtual {p1, p2, v1, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1b3
    return-void
.end method

.method private A()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/v1;->h:Lcom/applovin/impl/sdk/i$a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q()Lcom/applovin/impl/sdk/i;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/v1;->h:Lcom/applovin/impl/sdk/i$a;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/i$a;)V

    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/v1;->g:Lcom/applovin/impl/b;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/v1;->g:Lcom/applovin/impl/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    :cond_1e
    return-void
.end method

.method private a(J)Lcom/applovin/impl/q4;
    .registers 8

    new-instance v0, Lcom/applovin/impl/q4;

    const-string v1, "bringAdActivityToFront"

    invoke-direct {v0, v1}, Lcom/applovin/impl/q4;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/impl/v1$e;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/v1$e;-><init>(Lcom/applovin/impl/v1;Lcom/applovin/impl/q4;)V

    iget-object v2, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    iget-object v2, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->X0()Z

    move-result v2

    if-eqz v2, :cond_20

    const-class v2, Lcom/applovin/adview/AppLovinFullscreenImmersiveActivity;

    goto :goto_22

    :cond_20
    const-class v2, Lcom/applovin/adview/AppLovinFullscreenActivity;

    :goto_22
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/applovin/impl/v1;->d:Landroid/app/Activity;

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/applovin/impl/v1;->d:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance v2, Lcom/applovin/impl/U5;

    invoke-direct {v2, p0, v1, v0}, Lcom/applovin/impl/U5;-><init>(Lcom/applovin/impl/v1;Lcom/applovin/impl/b;Lcom/applovin/impl/q4;)V

    invoke-virtual {p0, v2, p1, p2}, Lcom/applovin/impl/v1;->a(Ljava/lang/Runnable;J)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/v1;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/v1;->D:Ljava/lang/Float;

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 2

    const-string p1, "backup_close_button"

    invoke-virtual {p0, p1}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/b;Lcom/applovin/impl/q4;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c;->b(Lcom/applovin/impl/b;)V

    invoke-virtual {p2}, Lcom/applovin/impl/q4;->c()Z

    move-result p1

    if-eqz p1, :cond_10

    return-void

    :cond_10
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/applovin/impl/q4;->a(Ljava/lang/Object;)Lcom/applovin/impl/q4;

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Landroid/app/Activity;Lcom/applovin/impl/v1$g;)V
    .registers 21

    move-object/from16 v9, p5

    move-object v0, p0

    move-object/from16 v10, p7

    instance-of v1, v0, Lcom/applovin/impl/l7;

    const-string v11, " and throwable: "

    if-eqz v1, :cond_3e

    :try_start_b
    new-instance v12, Lcom/applovin/impl/y1;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/y1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1e

    goto/16 :goto_87

    :catchall_1e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create FullscreenVastVideoAdPresenter with sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/v1$g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3e
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v1

    if-eqz v1, :cond_76

    :try_start_44
    new-instance v12, Lcom/applovin/impl/z1;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/z1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_55
    .catchall {:try_start_44 .. :try_end_55} :catchall_56

    goto :goto_87

    :catchall_56
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create FullscreenVideoAdPresenter with sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/v1$g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_76
    :try_start_76
    new-instance v12, Lcom/applovin/impl/w1;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/w1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    :try_end_87
    .catchall {:try_start_76 .. :try_end_87} :catchall_8e

    :goto_87
    invoke-direct {v12}, Lcom/applovin/impl/v1;->A()V

    invoke-interface {v10, v12}, Lcom/applovin/impl/v1$g;->a(Lcom/applovin/impl/v1;)V

    return-void

    :catchall_8e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create FullscreenGraphicAdPresenter with sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Lcom/applovin/impl/v1$g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p3, "error_message"

    invoke-static {p3, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "details"

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/c2;->z0:Lcom/applovin/impl/c2;

    const-string p3, "missingCachedAdResources"

    invoke-virtual {p1, p2, p3, v0}, Lcom/applovin/impl/d2;->a(Lcom/applovin/impl/c2;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/applovin/impl/l8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/v1;->e(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(ZLjava/lang/Void;Ljava/lang/Void;)V
    .registers 4

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "app_relaunch_bring_to_front_failed"

    invoke-direct {p0, p1}, Lcom/applovin/impl/v1;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/v1;)Z
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/v1;->y()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/v1;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/impl/v1;->L:Z

    return p1
.end method

.method private static synthetic b(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .registers 5

    new-instance v0, Lcom/applovin/impl/Z5;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/Z5;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x190

    invoke-static {p0, v1, v2, v0}, Lcom/applovin/impl/b8;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/v1;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/v1;->c()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/v1;->i:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/adview/b;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/applovin/impl/l8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/v1;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/v1;)Ljava/lang/Float;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/v1;->D:Ljava/lang/Float;

    return-object p0
.end method

.method private c()V
    .registers 5

    invoke-direct {p0}, Lcom/applovin/impl/v1;->y()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "App relaunch detected with launcher activity. Will attempt to re-show the ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/v1;->p:Z

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_25

    return-void

    :cond_25
    new-instance v2, Lcom/applovin/impl/T5;

    invoke-direct {v2, p0}, Lcom/applovin/impl/T5;-><init>(Lcom/applovin/impl/v1;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/v1;->a(Ljava/lang/Runnable;J)V

    goto :goto_33

    :cond_2e
    const-string v0, "app_relaunch"

    invoke-direct {p0, v0}, Lcom/applovin/impl/v1;->f(Ljava/lang/String;)V

    :goto_33
    return-void
.end method

.method private static synthetic c(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .registers 3

    new-instance v0, Lcom/applovin/impl/X5;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/X5;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dismissing on-screen ad due to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinFullscreenActivity"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_16
    invoke-virtual {p0, p1}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    goto :goto_23

    :catchall_1a
    move-exception p1

    const-string v0, "Failed to dismiss ad."

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_20
    invoke-virtual {p0}, Lcom/applovin/impl/v1;->k()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_23

    :catchall_23
    :goto_23
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/applovin/impl/l8;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/v1;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/v1;)I
    .registers 1

    iget p0, p0, Lcom/applovin/impl/v1;->w:I

    return p0
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/applovin/impl/v1;->c(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/applovin/impl/l8;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/v1;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/v1;)I
    .registers 3

    iget v0, p0, Lcom/applovin/impl/v1;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/v1;->w:I

    return v0
.end method

.method public static synthetic e(Lcom/applovin/impl/v1;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/v1;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/v1;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/v1;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/v1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcom/applovin/impl/B6;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/B6;-><init>(Lcom/applovin/impl/v1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/v1;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/v1;->j()V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/v1;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/v1;->i()V

    return-void
.end method

.method private synthetic i()V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->b0()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/v1;->e:I

    if-le v0, v1, :cond_b

    goto :goto_13

    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/v1;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/impl/d;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_13
    return-void

    :cond_14
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Ad reshow timed out. Will attempt to bring existing ad activity to front."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/v1;->p:Z

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_41

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/v1;->a(J)Lcom/applovin/impl/q4;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/q4;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/applovin/impl/C6;

    invoke-direct {v2, p0}, Lcom/applovin/impl/C6;-><init>(Lcom/applovin/impl/v1;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/q4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/q4$b;)V

    goto :goto_46

    :cond_41
    const-string v0, "app_relaunch_reshow_timed_out"

    invoke-direct {p0, v0}, Lcom/applovin/impl/v1;->f(Ljava/lang/String;)V

    :goto_46
    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/v1;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/v1;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic j()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->L0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v0, Lcom/applovin/impl/k6;

    iget-object v1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/k6;-><init>(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/b6$b;->e:Lcom/applovin/impl/b6$b;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/b6$b;)V

    :cond_21
    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/v1;ZLjava/lang/Void;Ljava/lang/Void;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/v1;->a(ZLjava/lang/Void;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/applovin/impl/v1;->b(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/v1;Lcom/applovin/impl/b;Lcom/applovin/impl/q4;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/b;Lcom/applovin/impl/q4;)V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/applovin/impl/v1;->a(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/v1;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/v1;->b(Ljava/lang/String;)V

    return-void
.end method

.method private y()Z
    .registers 5

    invoke-virtual {p0}, Lcom/applovin/impl/v1;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-nez v0, :cond_7

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown(int, KeyEvent) -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    return-void
.end method

.method protected a(IZZJ)V
    .registers 25

    move-object/from16 v0, p0

    move/from16 v7, p1

    iget-boolean v1, v0, Lcom/applovin/impl/v1;->p:Z

    if-eqz v1, :cond_9

    return-void

    :cond_9
    iget-object v1, v0, Lcom/applovin/impl/v1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_ae

    iget-object v1, v0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/v1;->g()Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_21
    iget-object v1, v0, Lcom/applovin/impl/v1;->G:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v2, v0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    int-to-double v3, v7

    move/from16 v5, p3

    invoke-static {v1, v2, v3, v4, v5}, Lcom/applovin/impl/q2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    :cond_2b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/v1;->m:J

    sub-long v8, v1, v3

    iget-object v1, v0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lcom/applovin/impl/sdk/ad/b;JIZ)V

    iget-wide v1, v0, Lcom/applovin/impl/v1;->q:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_51

    goto :goto_59

    :cond_51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/applovin/impl/v1;->q:J

    sub-long v3, v1, v3

    :goto_59
    iget-object v1, v0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->k()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v10

    iget-object v11, v0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v14, v0, Lcom/applovin/impl/v1;->x:Ljava/util/ArrayList;

    iget-boolean v1, v0, Lcom/applovin/impl/v1;->B:Z

    iget v2, v0, Lcom/applovin/impl/v1;->A:I

    move-wide v12, v3

    move-wide/from16 v15, p4

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-virtual/range {v10 .. v18}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackFullScreenAdClosed(Lcom/applovin/impl/sdk/ad/b;JLjava/util/List;JZI)V

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_ae

    iget-object v1, v0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video ad ended at percent: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%, elapsedTime: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, skipTimeMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p4

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, closeTimeMillis: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovinFullscreenActivity"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ae
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .registers 5

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged(Configuration) -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public a(Lcom/applovin/impl/adview/a;)V
    .registers 4

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v0, "AppLovinFullscreenActivity"

    const-string v1, "Fully watched from ad web view..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/v1;->J:Z

    return-void
.end method

.method protected a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->U1:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_13

    return-void

    :cond_13
    new-instance v0, Lcom/applovin/impl/V5;

    invoke-direct {v0, p1, p4}, Lcom/applovin/impl/V5;-><init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/d7;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/d7;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/v1;->I:Lcom/applovin/impl/d7;

    return-void
.end method

.method public a(Lcom/applovin/impl/o0$a;Lcom/applovin/impl/o0$a;Lcom/applovin/impl/o0$a;)V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->B4:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/v1;->d:Landroid/app/Activity;

    invoke-static {v1}, Lcom/applovin/impl/k7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lcom/applovin/impl/o0$a;->e()Ljava/util/Map;

    move-result-object p1

    const-string v1, "display_cutout_insets"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    if-eqz p2, :cond_37

    invoke-virtual {p2}, Lcom/applovin/impl/o0$a;->e()Ljava/util/Map;

    move-result-object p1

    const-string p2, "status_bar_insets"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    if-eqz p3, :cond_42

    invoke-virtual {p3}, Lcom/applovin/impl/o0$a;->e()Ljava/util/Map;

    move-result-object p1

    const-string p2, "nav_bar_insets"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    invoke-static {v0}, Lcom/applovin/impl/l8;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/v1;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;J)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/v1;->f:Landroid/os/Handler;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/v1;->s:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/v1;->m:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    const-string v3, "AppLovinFullscreenActivity"

    if-eqz v2, :cond_36

    iget-object v2, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dismissing ad after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds from source: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/c4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/c4;->f()V

    :cond_41
    iget-object v0, p0, Lcom/applovin/impl/v1;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->G()I

    move-result v0

    int-to-long v4, v0

    goto :goto_53

    :cond_51
    const-wide/16 v4, 0x0

    :goto_53
    const-string v0, "javascript:al_onPoststitialDismiss();"

    invoke-virtual {p0, v0, v4, v5}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->D6:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_6f

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;)V

    :cond_6f
    invoke-virtual {p0}, Lcom/applovin/impl/v1;->l()V

    :cond_72
    invoke-virtual {p0}, Lcom/applovin/impl/v1;->k()V

    iget-object p1, p0, Lcom/applovin/impl/v1;->K:Lcom/applovin/impl/h0;

    invoke-virtual {p1}, Lcom/applovin/impl/h0;->b()V

    iget-object p1, p0, Lcom/applovin/impl/v1;->h:Lcom/applovin/impl/sdk/i$a;

    if-eqz p1, :cond_89

    iget-object p1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->q()Lcom/applovin/impl/sdk/i;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/v1;->h:Lcom/applovin/impl/sdk/i$a;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/sdk/i$a;)V

    :cond_89
    iget-object p1, p0, Lcom/applovin/impl/v1;->g:Lcom/applovin/impl/b;

    if-eqz p1, :cond_98

    iget-object p1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/v1;->g:Lcom/applovin/impl/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/c;->b(Lcom/applovin/impl/b;)V

    :cond_98
    iget-object p1, p0, Lcom/applovin/impl/v1;->C:Landroid/database/ContentObserver;

    if-eqz p1, :cond_a9

    iget-object p1, p0, Lcom/applovin/impl/v1;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/v1;->C:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lcom/applovin/impl/v1;->C:Landroid/database/ContentObserver;

    :cond_a9
    invoke-virtual {p0}, Lcom/applovin/impl/v1;->h()Z

    move-result p1

    if-eqz p1, :cond_b5

    iget-object p1, p0, Lcom/applovin/impl/v1;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_ce

    :cond_b5
    iget-object p1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_cb

    iget-object p1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string v0, "Fullscreen ad shown in container view dismissed, destroying the presenter."

    invoke-virtual {p1, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cb
    invoke-virtual {p0}, Lcom/applovin/impl/v1;->q()V

    :goto_ce
    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_14

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/applovin/impl/Y5;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/Y5;-><init>(Lcom/applovin/impl/v1;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/v1;->a(Ljava/lang/Runnable;J)V

    :cond_14
    return-void
.end method

.method protected a(ZJ)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T0()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p1, :cond_d

    const-string p1, "javascript:al_mute();"

    goto :goto_f

    :cond_d
    const-string p1, "javascript:al_unmute();"

    :goto_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;J)V

    :cond_12
    return-void
.end method

.method protected a(Z)Z
    .registers 9

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    iget-object v2, p0, Lcom/applovin/impl/v1;->d:Landroid/app/Activity;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/k7;->a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    return v1

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing ad resources: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v2}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/v4;->H5:Lcom/applovin/impl/v4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "AppLovinFullscreenActivity"

    if-eqz v3, :cond_ae

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dismissing ad due to missing resources: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    iget-object p1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->K5:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "Missing ad resources"

    if-eqz p1, :cond_73

    iget-object p1, p0, Lcom/applovin/impl/v1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v3, p1, Lcom/applovin/impl/k2;

    if-eqz v3, :cond_7b

    invoke-static {p1, v1}, Lcom/applovin/impl/q2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V

    goto :goto_7b

    :cond_73
    iget-object p1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object v3, p0, Lcom/applovin/impl/v1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4, v4}, Lcom/applovin/impl/m2;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;Ljava/lang/Throwable;Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    :cond_7b
    :goto_7b
    const-string p1, "missing_ad_resources"

    invoke-virtual {p0, p1}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)V

    const-string p1, "Failing ad display"

    invoke-direct {p0, v0, p1, v2}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "source"

    const-string v1, "missingCachedAdResources"

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "error_message"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/c2;->s:Lcom/applovin/impl/c2;

    iget-object v2, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/c2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/v4;->J5:Lcom/applovin/impl/v4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_ae
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_ca

    iget-object v3, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Streaming ad due to missing ad resources: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ca
    iget-object p1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Q0()V

    const-string p1, "Streaming ad"

    invoke-direct {p0, v0, p1, v2}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v1
.end method

.method protected b()I
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->u()I

    move-result v0

    if-lez v0, :cond_9

    return v0

    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/v4;->j2:Lcom/applovin/impl/v4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v0, p0, Lcom/applovin/impl/v1;->u:I

    add-int/lit8 v0, v0, 0x1

    :cond_1d
    return v0
.end method

.method public abstract b(J)V
.end method

.method public b(Z)V
    .registers 5

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged(boolean) - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onWindowFocusChanged( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/v1;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/v1;->I:Lcom/applovin/impl/d7;

    if-eqz v0, :cond_44

    if-eqz p1, :cond_41

    invoke-virtual {v0}, Lcom/applovin/impl/d7;->e()V

    goto :goto_44

    :cond_41
    invoke-virtual {v0}, Lcom/applovin/impl/d7;->d()V

    :cond_44
    :goto_44
    return-void
.end method

.method protected c(J)V
    .registers 7

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling report reward in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    new-instance v1, Lcom/applovin/impl/W5;

    invoke-direct {v1, p0}, Lcom/applovin/impl/W5;-><init>(Lcom/applovin/impl/v1;)V

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/d7;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/d7;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/v1;->H:Lcom/applovin/impl/d7;

    return-void
.end method

.method protected c(Z)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/v4;->k2:Lcom/applovin/impl/v4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/v4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/v1;->a(ZJ)V

    iget-object p1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->C0()Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/applovin/impl/v1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/applovin/impl/q2;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_20
    iget-object p1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->C0()Z

    move-result p1

    if-nez p1, :cond_48

    iget-object p1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result p1

    if-nez p1, :cond_41

    invoke-virtual {p0}, Lcom/applovin/impl/v1;->g()Z

    move-result p1

    if-eqz p1, :cond_48

    :cond_41
    iget-object p1, p0, Lcom/applovin/impl/v1;->G:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, v0}, Lcom/applovin/impl/q2;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    :cond_48
    new-instance p1, Lcom/applovin/impl/k4;

    iget-object v0, p0, Lcom/applovin/impl/v1;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/applovin/impl/k4;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/k4;->a(Lcom/applovin/impl/sdk/ad/b;)V

    iget-object p1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    return-void
.end method

.method public d()V
    .registers 4

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Handling al_onPoststitialShow evaluation error"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->H0()Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;J)V

    :cond_d
    return-void
.end method

.method public d(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/applovin/impl/v1;->p:Z

    return-void
.end method

.method public e()V
    .registers 4

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Handling render process crash"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/v1;->t:Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/v1;->s:Z

    return v0
.end method

.method protected g()Z
    .registers 3

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method protected h()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/v1;->d:Landroid/app/Activity;

    instance-of v0, v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    return v0
.end method

.method protected k()V
    .registers 5

    iget-boolean v0, p0, Lcom/applovin/impl/v1;->p:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/v1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/applovin/impl/v1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, v1}, Lcom/applovin/impl/q2;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v1}, Lcom/applovin/impl/e2;->b(Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "details"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3e
    iget-object v1, p0, Lcom/applovin/impl/v1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/c2;->t:Lcom/applovin/impl/c2;

    iget-object v3, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/c2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    :cond_4b
    return-void
.end method

.method protected abstract l()V
.end method

.method protected m()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/v1;->H:Lcom/applovin/impl/d7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/d7;->d()V

    :cond_7
    return-void
.end method

.method protected n()V
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/v1;->H:Lcom/applovin/impl/d7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/d7;->e()V

    :cond_7
    return-void
.end method

.method protected o()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/v1;->i:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->D0()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_24

    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/v1;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->f()Lcom/applovin/impl/adview/b;

    move-result-object v0

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    iget-object v1, p0, Lcom/applovin/impl/v1;->K:Lcom/applovin/impl/h0;

    new-instance v2, Lcom/applovin/impl/v1$f;

    invoke-direct {v2, p0}, Lcom/applovin/impl/v1$f;-><init>(Lcom/applovin/impl/v1;)V

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/h0;->a(Landroid/view/View;Lcom/applovin/impl/h0$c;)V

    :cond_24
    :goto_24
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_b2

    goto/16 :goto_92

    :sswitch_11
    const-string v1, "com.applovin.custom_intent_launch_success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_92

    :cond_1b
    const/16 v0, 0xa

    goto/16 :goto_92

    :sswitch_1f
    const-string v1, "com.applovin.preload_failure"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_92

    :cond_29
    const/16 v0, 0x9

    goto/16 :goto_92

    :sswitch_2d
    const-string v1, "com.applovin.preload_success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_92

    :cond_37
    const/16 v0, 0x8

    goto/16 :goto_92

    :sswitch_3b
    const-string v1, "com.applovin.render_process_gone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_92

    :cond_44
    const/4 v0, 0x7

    goto :goto_92

    :sswitch_46
    const-string v1, "com.applovin.custom_tabs_shown"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_92

    :cond_4f
    const/4 v0, 0x6

    goto :goto_92

    :sswitch_51
    const-string v1, "com.applovin.custom_tabs_hidden"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    goto :goto_92

    :cond_5a
    const/4 v0, 0x5

    goto :goto_92

    :sswitch_5c
    const-string v1, "com.applovin.external_redirect_failure"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto :goto_92

    :cond_65
    const/4 v0, 0x4

    goto :goto_92

    :sswitch_67
    const-string v1, "com.applovin.custom_tabs_failure"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    goto :goto_92

    :cond_70
    const/4 v0, 0x3

    goto :goto_92

    :sswitch_72
    const-string v1, "com.applovin.external_redirect_success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    goto :goto_92

    :cond_7b
    const/4 v0, 0x2

    goto :goto_92

    :sswitch_7d
    const-string v1, "com.applovin.custom_intent_launch_failure"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    goto :goto_92

    :cond_86
    const/4 v0, 0x1

    goto :goto_92

    :sswitch_88
    const-string v1, "com.applovin.al_onPoststitialShow_evaluation_error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    goto :goto_92

    :cond_91
    const/4 v0, 0x0

    :goto_92
    packed-switch v0, :pswitch_data_e0

    goto :goto_b1

    :pswitch_96  #0x8, 0x9
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/v1;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b1

    :pswitch_9a  #0x7
    iget-boolean p1, p0, Lcom/applovin/impl/v1;->t:Z

    if-nez p1, :cond_b1

    invoke-virtual {p0}, Lcom/applovin/impl/v1;->e()V

    goto :goto_b1

    :pswitch_a2  #0x3, 0x5, 0x6
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/v1;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b1

    :pswitch_a6  #0x2, 0x4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/v1;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b1

    :pswitch_aa  #0x1, 0xa
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b1

    :pswitch_ae  #0x0
    invoke-virtual {p0}, Lcom/applovin/impl/v1;->d()V

    :cond_b1
    :goto_b1
    return-void

    :sswitch_data_b2
    .sparse-switch
        -0x6e708598 -> :sswitch_88
        -0x6980b7a3 -> :sswitch_7d
        -0x61a470d6 -> :sswitch_72
        -0x3340cd13 -> :sswitch_67
        -0x331d7f4f -> :sswitch_5c
        -0x2f5b9c19 -> :sswitch_51
        -0x11707ccc -> :sswitch_46
        -0x10128472 -> :sswitch_3b
        0x13a6fde3 -> :sswitch_2d
        0x422def6a -> :sswitch_1f
        0x67f856d6 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_ae  #00000000
        :pswitch_aa  #00000001
        :pswitch_a6  #00000002
        :pswitch_a2  #00000003
        :pswitch_a6  #00000004
        :pswitch_a2  #00000005
        :pswitch_a2  #00000006
        :pswitch_9a  #00000007
        :pswitch_96  #00000008
        :pswitch_96  #00000009
        :pswitch_aa  #0000000a
    .end packed-switch
.end method

.method public p()V
    .registers 4

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "onBackPressed()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-boolean v0, p0, Lcom/applovin/impl/v1;->L:Z

    if-eqz v0, :cond_18

    const-string v0, "back_button"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/applovin/impl/v1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->b1()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "javascript:onBackPressed();"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/v1;->e(Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method public q()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/v1;->i:Lcom/applovin/adview/AppLovinAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/v1;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v2}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    iput-object v1, p0, Lcom/applovin/impl/v1;->i:Lcom/applovin/adview/AppLovinAdView;

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Lcom/applovin/impl/v1;->h()Z

    move-result v2

    if-eqz v2, :cond_1f

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1f
    invoke-virtual {p0}, Lcom/applovin/impl/v1;->l()V

    invoke-virtual {p0}, Lcom/applovin/impl/v1;->k()V

    iput-object v1, p0, Lcom/applovin/impl/v1;->E:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object v1, p0, Lcom/applovin/impl/v1;->F:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object v1, p0, Lcom/applovin/impl/v1;->G:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object v1, p0, Lcom/applovin/impl/v1;->d:Landroid/app/Activity;

    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    return-void
.end method

.method public r()V
    .registers 4

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "onPause()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v0, "javascript:al_onAppPaused();"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/v1;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/v1;->m()V

    return-void
.end method

.method public s()V
    .registers 4

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "onResume()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v0, "javascript:al_onAppResumed();"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/v1;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/v1;->n()V

    return-void
.end method

.method public t()V
    .registers 4

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "onStop()"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method protected w()V
    .registers 4

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/v1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Setting ad fully watched"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/v1;->J:Z

    return-void
.end method

.method public x()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/v1;->p:Z

    return v0
.end method

.method protected abstract z()V
.end method
