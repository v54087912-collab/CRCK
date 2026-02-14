# classes.dex

.class public Lcom/netease/ntunisdk/okhttp/SharedClient;
.super Ljava/lang/Object;
.source "SharedClient.java"


# static fields
.field private static volatile defaultClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/netease/ntunisdk/okhttp3/OkHttpClient;
    .registers 2

    .line 13
    sget-object v0, Lcom/netease/ntunisdk/okhttp/SharedClient;->defaultClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    if-nez v0, :cond_1b

    .line 14
    const-class v0, Lcom/netease/ntunisdk/okhttp/SharedClient;

    monitor-enter v0

    .line 15
    :try_start_7
    sget-object v1, Lcom/netease/ntunisdk/okhttp/SharedClient;->defaultClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    if-nez v1, :cond_16

    .line 16
    new-instance v1, Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/netease/ntunisdk/okhttp3/OkHttpClient$Builder;->build()Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/netease/ntunisdk/okhttp/SharedClient;->defaultClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    .line 19
    :cond_16
    monitor-exit v0

    goto :goto_1b

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw v1

    .line 21
    :cond_1b
    :goto_1b
    sget-object v0, Lcom/netease/ntunisdk/okhttp/SharedClient;->defaultClient:Lcom/netease/ntunisdk/okhttp3/OkHttpClient;

    return-object v0
.end method
