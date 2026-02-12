# classes.dex

.class public Lcom/applovin/impl/sdk/i;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/i$a;
    }
.end annotation


# static fields
.field public static h:I = -0x1

.field private static final i:Ljava/lang/Float;


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/applovin/impl/sdk/k;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x41700000  # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/i;->i:Ljava/lang/Float;

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->d:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/sdk/i;->c:Lcom/applovin/impl/sdk/k;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/i;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/i;->a:Landroid/media/AudioManager;

    return-void
.end method

.method private a()Ljava/lang/Float;
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_7

    sget-object v0, Lcom/applovin/impl/sdk/i;->i:Ljava/lang/Float;

    return-object v0

    :cond_7
    const/4 v1, 0x3

    :try_start_8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    return-object v0

    :catchall_12
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    const-string v2, "AudioSessionManager"

    const-string v3, "Unable to collect the maximum device volume"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    sget-object v0, Lcom/applovin/impl/sdk/i;->i:Ljava/lang/Float;

    return-object v0
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/i$a;I)V
    .registers 2

    invoke-interface {p0, p1}, Lcom/applovin/impl/sdk/i$a;->a(I)V

    return-void
.end method

.method public static a(I)Z
    .registers 2

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-ne p0, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_7
    return v0
.end method

.method private b(I)V
    .registers 6

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/i;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ringer mode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioSessionManager"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2f
    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/i$a;

    new-instance v3, Lcom/applovin/impl/sdk/I;

    invoke-direct {v3, v2, p1}, Lcom/applovin/impl/sdk/I;-><init>(Lcom/applovin/impl/sdk/i$a;I)V

    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_35

    :catchall_4a
    move-exception p1

    goto :goto_4e

    :cond_4c
    monitor-exit v0

    return-void

    :goto_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_2f .. :try_end_4f} :catchall_4a

    throw p1
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/i$a;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/i$a;I)V

    return-void
.end method

.method private d()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "AudioSessionManager"

    const-string v2, "Observing ringer mode..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    sget v0, Lcom/applovin/impl/sdk/i;->h:I

    iput v0, p0, Lcom/applovin/impl/sdk/i;->g:I

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.RINGER_MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_resumed"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private e()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "AudioSessionManager"

    const-string v2, "Stopping observation of mute switch state..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/i$a;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p1

    goto :goto_22

    :cond_f
    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_20

    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->d()V

    :cond_20
    monitor-exit v0

    return-void

    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_d

    throw p1
.end method

.method public b()Ljava/lang/Float;
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const/4 v2, 0x3

    :try_start_7
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->a()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    return-object v0

    :catchall_1a
    move-exception v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/i;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/applovin/impl/sdk/i;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    const-string v3, "AudioSessionManager"

    const-string v4, "Unable to collect device volume"

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    return-object v1
.end method

.method public b(Lcom/applovin/impl/sdk/i$a;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    monitor-exit v0

    return-void

    :catchall_d
    move-exception p1

    goto :goto_21

    :cond_f
    iget-object v1, p0, Lcom/applovin/impl/sdk/i;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->e()V

    :cond_1f
    monitor-exit v0

    return-void

    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_d

    throw p1
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->a:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/i;->b(I)V

    :cond_15
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .registers 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/i;->f:Z

    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->a:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/i;->g:I

    goto :goto_3a

    :cond_18
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/i;->f:Z

    iget p1, p0, Lcom/applovin/impl/sdk/i;->g:I

    iget-object p2, p0, Lcom/applovin/impl/sdk/i;->a:Landroid/media/AudioManager;

    invoke-virtual {p2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p2

    if-eq p1, p2, :cond_3a

    sget p1, Lcom/applovin/impl/sdk/i;->h:I

    iput p1, p0, Lcom/applovin/impl/sdk/i;->g:I

    iget-object p1, p0, Lcom/applovin/impl/sdk/i;->a:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/i;->b(I)V

    :cond_3a
    :goto_3a
    return-void
.end method
