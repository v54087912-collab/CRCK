# classes.dex

.class public Lcom/applovin/impl/adview/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/a$c;,
        Lcom/applovin/impl/adview/activity/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/o;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/a;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/a;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/o;

    const-string v3, "Dismissing..."

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss(Ljava/lang/String;)V

    goto :goto_2a

    :cond_1d
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/o;

    const-string v0, "Unable to dismiss parent Activity"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/o;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/o;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 10

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "zone_id"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/impl/b6;

    move-result-object v6

    new-instance v7, Lcom/applovin/impl/c6;

    invoke-static {v0}, Lcom/applovin/impl/u;->a(Ljava/lang/String;)Lcom/applovin/impl/u;

    move-result-object v2

    new-instance v4, Lcom/applovin/impl/adview/activity/a$a;

    invoke-direct {v4, p0}, Lcom/applovin/impl/adview/activity/a$a;-><init>(Lcom/applovin/impl/adview/activity/a;)V

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/a;->a:Lcom/applovin/impl/sdk/k;

    const/4 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/c6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/u;ZLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {v6, v7}, Lcom/applovin/impl/b6;->a(Lcom/applovin/impl/g5;)V

    goto :goto_6b

    :catch_2f
    move-exception v0

    goto :goto_48

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No zone identifier found in ad response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_48} :catch_2f

    :goto_48
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to process ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_66
    const-string p1, "failed_to_process_ad"

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/a;->a(Ljava/lang/String;)V

    :goto_6b
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/k;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/a;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/adview/activity/a;)Landroid/os/Messenger;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/a;->e:Landroid/os/Messenger;

    return-object p0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fullscreen ad service connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a;->e:Landroid/os/Messenger;

    sget-object p1, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    new-instance v0, Landroid/os/Messenger;

    new-instance v2, Lcom/applovin/impl/adview/activity/a$c;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/adview/activity/a$c;-><init>(Lcom/applovin/impl/adview/activity/a;Lcom/applovin/impl/adview/activity/a$a;)V

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_46
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_56

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/o;

    const-string v0, "Requesting ad from FullscreenAdService..."

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    :catch_54
    move-exception p1

    goto :goto_5c

    :cond_56
    :goto_56
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a;->e:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_5b} :catch_54

    goto :goto_6e

    :goto_5c
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_69

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/o;

    const-string v0, "Failed to send ad request message to FullscreenAdService"

    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_69
    const-string p1, "failed_to_send_ad_request"

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/a;->a(Ljava/lang/String;)V

    :cond_6e
    :goto_6e
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FullscreenAdService disconnected from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    return-void
.end method
