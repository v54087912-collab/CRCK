# classes3.dex

.class public final Lcom/inmobi/media/r;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/z5;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/z5;Landroid/content/Context;J)V
    .registers 5

    iput-object p1, p0, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/z5;

    iput-object p2, p0, Lcom/inmobi/media/r;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/inmobi/media/r;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/z5;Landroid/content/Context;J)V
    .registers 6

    if-eqz p0, :cond_b

    check-cast p0, Lcom/inmobi/media/A5;

    const-string v0, "AdAudioTracker"

    const-string v1, "Starting audio volume tracking"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object p0, Lcom/inmobi/media/s;->b:Landroid/media/AudioManager;

    if-nez p0, :cond_1e

    const-string p0, "audio"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lcom/inmobi/media/s;->b:Landroid/media/AudioManager;

    :cond_1e
    sget-object p0, Lcom/inmobi/media/s;->a:Lcom/inmobi/media/s;

    invoke-static {p2, p3}, Lcom/inmobi/media/s;->a(J)V

    new-instance v0, Lcom/inmobi/media/q;

    invoke-direct {v0, p2, p3}, Lcom/inmobi/media/q;-><init>(J)V

    sput-object v0, Lcom/inmobi/media/s;->h:Lcom/inmobi/media/q;

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object p2

    const/16 p3, 0x66

    const/16 v1, 0x65

    filled-new-array {p3, v1}, [I

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/H7;->a([ILq9/l;)V

    new-instance p2, Lcom/inmobi/media/n;

    invoke-direct {p2}, Lcom/inmobi/media/n;-><init>()V

    sput-object p2, Lcom/inmobi/media/s;->c:Lcom/inmobi/media/n;

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/inmobi/media/s;->c:Lcom/inmobi/media/n;

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/inmobi/media/s;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/s;->a(Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final a()Le9/s;
    .registers 7

    sget-object v0, Lcom/inmobi/media/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/inmobi/media/z4;->c:Le9/e;

    invoke-interface {v0}, Le9/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/z5;

    iget-object v2, p0, Lcom/inmobi/media/r;->b:Landroid/content/Context;

    iget-wide v3, p0, Lcom/inmobi/media/r;->c:J

    new-instance v5, LX6/N2;

    invoke-direct {v5, v1, v2, v3, v4}, LX6/N2;-><init>(Lcom/inmobi/media/z5;Landroid/content/Context;J)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Le9/s;->a:Le9/s;

    goto :goto_34

    :cond_23
    iget-object v0, p0, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/z5;

    if-eqz v0, :cond_33

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "AdAudioTracker"

    const-string v2, "Audio volume tracking is already started"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Le9/s;->a:Le9/s;

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/inmobi/media/r;->a()Le9/s;

    move-result-object v0

    return-object v0
.end method
