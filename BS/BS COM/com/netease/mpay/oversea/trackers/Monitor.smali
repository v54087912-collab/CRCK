# classes.dex

.class public Lcom/netease/mpay/oversea/trackers/Monitor;
.super Ljava/lang/Object;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/trackers/Monitor$Callback;
    }
.end annotation


# static fields
.field public static final STATUS_CANCEL:I = 0x1

.field public static final STATUS_FAILED:I = 0xa

.field public static final STATUS_SUCCESS:I

.field private static b:Lcom/netease/mpay/oversea/trackers/Monitor;


# instance fields
.field private a:Lcom/netease/mpay/oversea/trackers/Monitor$Callback;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/trackers/Monitor;->b:Lcom/netease/mpay/oversea/trackers/Monitor;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/netease/mpay/oversea/trackers/Monitor;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/netease/mpay/oversea/trackers/Monitor;->b:Lcom/netease/mpay/oversea/trackers/Monitor;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/netease/mpay/oversea/trackers/Monitor;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/trackers/Monitor;-><init>()V

    sput-object v1, Lcom/netease/mpay/oversea/trackers/Monitor;->b:Lcom/netease/mpay/oversea/trackers/Monitor;

    .line 6
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 8
    :cond_17
    :goto_17
    sget-object v0, Lcom/netease/mpay/oversea/trackers/Monitor;->b:Lcom/netease/mpay/oversea/trackers/Monitor;

    return-object v0
.end method


# virtual methods
.method public addTraceCallback(Lcom/netease/mpay/oversea/trackers/Monitor$Callback;)Lcom/netease/mpay/oversea/trackers/Monitor;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/trackers/Monitor;->a:Lcom/netease/mpay/oversea/trackers/Monitor$Callback;

    return-object p0
.end method

.method public init()V
    .registers 1

    return-void
.end method

.method public trace(Lcom/netease/mpay/oversea/trackers/a;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trace:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/trackers/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/trackers/Monitor;->a:Lcom/netease/mpay/oversea/trackers/Monitor$Callback;

    if-eqz v0, :cond_39

    .line 3
    iget v1, p1, Lcom/netease/mpay/oversea/trackers/a;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_30

    .line 4
    iget-object v1, p1, Lcom/netease/mpay/oversea/trackers/a;->a:Ljava/lang/String;

    iget v2, p1, Lcom/netease/mpay/oversea/trackers/a;->b:I

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/trackers/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/netease/mpay/oversea/trackers/Monitor$Callback;->onTrace(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_39

    .line 6
    :cond_30
    iget-object v1, p1, Lcom/netease/mpay/oversea/trackers/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/trackers/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/netease/mpay/oversea/trackers/Monitor$Callback;->onTraceUserAction(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_39
    :goto_39
    return-void
.end method

.method public traceGetTokenDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 7

    .line 1
    new-instance p3, Lcom/netease/mpay/oversea/trackers/a$a;

    invoke-direct {p3, p1, p4}, Lcom/netease/mpay/oversea/trackers/a$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, p2, p5, p6}, Lcom/netease/mpay/oversea/trackers/a$a;->a(Ljava/lang/String;IZ)Lcom/netease/mpay/oversea/trackers/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/trackers/Monitor;->trace(Lcom/netease/mpay/oversea/trackers/a;)V

    return-void
.end method

.method public traceGetTokenStart(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/trackers/a$b;

    invoke-direct {v0, p1}, Lcom/netease/mpay/oversea/trackers/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/netease/mpay/oversea/trackers/a$b;->a(Ljava/lang/String;Z)Lcom/netease/mpay/oversea/trackers/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/trackers/Monitor;->trace(Lcom/netease/mpay/oversea/trackers/a;)V

    return-void
.end method

.method public traceLoginDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .line 1
    new-instance p3, Lcom/netease/mpay/oversea/trackers/a$c;

    invoke-direct {p3, p1, p4}, Lcom/netease/mpay/oversea/trackers/a$c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, p2, p5}, Lcom/netease/mpay/oversea/trackers/a$c;->a(Ljava/lang/String;I)Lcom/netease/mpay/oversea/trackers/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/trackers/Monitor;->trace(Lcom/netease/mpay/oversea/trackers/a;)V

    return-void
.end method

.method public traceLoginStart(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/trackers/a$d;

    invoke-direct {v0, p1}, Lcom/netease/mpay/oversea/trackers/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/trackers/Monitor;->trace(Lcom/netease/mpay/oversea/trackers/a;)V

    return-void
.end method

.method public traceSpecLoginDone(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/trackers/a$e;

    invoke-direct {v0, p1, p3}, Lcom/netease/mpay/oversea/trackers/a$e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2, p4}, Lcom/netease/mpay/oversea/trackers/a$e;->a(Ljava/lang/String;I)Lcom/netease/mpay/oversea/trackers/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/trackers/Monitor;->trace(Lcom/netease/mpay/oversea/trackers/a;)V

    return-void
.end method

.method public traceSpecLoginStart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/trackers/a$f;

    invoke-direct {v0, p1}, Lcom/netease/mpay/oversea/trackers/a$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/netease/mpay/oversea/trackers/a$f;->a(Ljava/lang/String;)Lcom/netease/mpay/oversea/trackers/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/trackers/Monitor;->trace(Lcom/netease/mpay/oversea/trackers/a;)V

    return-void
.end method

.method public traceTokenVerifyDone(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/trackers/a$g;

    invoke-direct {v0, p1, p3}, Lcom/netease/mpay/oversea/trackers/a$g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p2, p3}, Lcom/netease/mpay/oversea/trackers/a$g;->a(Ljava/lang/String;I)Lcom/netease/mpay/oversea/trackers/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/trackers/Monitor;->trace(Lcom/netease/mpay/oversea/trackers/a;)V

    return-void
.end method

.method public traceTokenVerifyStart(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/trackers/a$h;

    invoke-direct {v0, p1}, Lcom/netease/mpay/oversea/trackers/a$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/mpay/oversea/trackers/Monitor;->trace(Lcom/netease/mpay/oversea/trackers/a;)V

    return-void
.end method

.method public traceUserAction(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/trackers/a$i;

    invoke-direct {v0, p1}, Lcom/netease/mpay/oversea/trackers/a$i;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/netease/mpay/oversea/trackers/a$i;->a(Ljava/lang/String;I)Lcom/netease/mpay/oversea/trackers/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/trackers/Monitor;->trace(Lcom/netease/mpay/oversea/trackers/a;)V

    return-void
.end method
