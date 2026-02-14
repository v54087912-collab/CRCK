# classes.dex

.class public Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;
.super Ljava/lang/Object;
.source "ScannerCallbacksManager.java"


# static fields
.field private static sInstance:Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;


# instance fields
.field private final sCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/netease/mpay/oversea/scan/ScannerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final sOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/netease/mpay/oversea/scan/ScannerOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;->sCallbacks:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;->sOptions:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;
    .registers 2

    .line 24
    sget-object v0, Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;->sInstance:Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;

    if-eqz v0, :cond_5

    return-object v0

    .line 25
    :cond_5
    const-class v0, Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;

    monitor-enter v0

    .line 26
    :try_start_8
    sget-object v1, Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;->sInstance:Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;

    if-nez v1, :cond_12

    new-instance v1, Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;

    invoke-direct {v1}, Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;-><init>()V

    goto :goto_14

    :cond_12
    sget-object v1, Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;->sInstance:Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;

    :goto_14
    sput-object v1, Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;->sInstance:Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;

    .line 27
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1a

    .line 28
    sget-object v0, Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;->sInstance:Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;

    return-object v0

    :catchall_1a
    move-exception v1

    .line 27
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v1
.end method


# virtual methods
.method public enqueue(Lcom/netease/mpay/oversea/scan/ScannerCallback;)I
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;->sCallbacks:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public enqueue(Lcom/netease/mpay/oversea/scan/ScannerOptions;)I
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 43
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;->sOptions:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public peek(I)Lcom/netease/mpay/oversea/scan/ScannerCallback;
    .registers 3

    .line 38
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;->sCallbacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/scan/ScannerCallback;

    return-object p1
.end method

.method public peekOptions(I)Lcom/netease/mpay/oversea/scan/ScannerOptions;
    .registers 3

    .line 50
    iget-object v0, p0, Lcom/netease/mpay/oversea/scan/ScannerCallbacksManager;->sOptions:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/mpay/oversea/scan/ScannerOptions;

    return-object p1
.end method
