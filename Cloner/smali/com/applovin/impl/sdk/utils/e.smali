# classes.dex

.class public Lcom/applovin/impl/sdk/utils/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/utils/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/applovin/impl/sdk/utils/n;

.field private final c:Lcom/applovin/impl/sdk/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/sdk/utils/e;->a:Ljava/util/Set;

    .line 8
    return-void
.end method

.method private constructor <init>(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/applovin/impl/sdk/utils/e$1;

    .line 6
    invoke-direct {v0, p0, p4}, Lcom/applovin/impl/sdk/utils/e$1;-><init>(Lcom/applovin/impl/sdk/utils/e;Ljava/lang/Runnable;)V

    .line 9
    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/utils/n;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/n;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/e;->b:Lcom/applovin/impl/sdk/utils/n;

    .line 15
    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/e;->c:Lcom/applovin/impl/sdk/n;

    .line 17
    sget-object p1, Lcom/applovin/impl/sdk/utils/e;->a:Ljava/util/Set;

    .line 19
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroid/content/IntentFilter;

    .line 28
    const-string p4, "com.applovin.application_paused"

    .line 30
    invoke-direct {p2, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 36
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Landroid/content/IntentFilter;

    .line 42
    const-string p3, "com.applovin.application_resumed"

    .line 44
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 50
    return-void
.end method

.method public static a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/e;
    .registers 5

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/utils/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/utils/e;-><init>(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/e;->b:Lcom/applovin/impl/sdk/utils/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/n;->d()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/e;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    sget-object v0, Lcom/applovin/impl/sdk/utils/e;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/e;->b:Lcom/applovin/impl/sdk/utils/n;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/n;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .registers 4
    .param p3  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "com.applovin.application_paused"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_12

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/e;->b:Lcom/applovin/impl/sdk/utils/n;

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/n;->b()V

    .line 18
    return-void

    .line 19
    :cond_12
    const-string p2, "com.applovin.application_resumed"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1f

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/e;->b:Lcom/applovin/impl/sdk/utils/n;

    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/n;->c()V

    .line 32
    :cond_1f
    return-void
.end method
