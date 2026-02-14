# classes6.dex

.class final Lcom/facebook/login/LoginManager$LoginLoggerHolder;
.super Ljava/lang/Object;
.source "LoginManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoginLoggerHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "Lcom/facebook/login/LoginManager$LoginLoggerHolder;",
        "",
        "()V",
        "logger",
        "Lcom/facebook/login/LoginLogger;",
        "getLogger",
        "context",
        "Landroid/content/Context;",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/login/LoginManager$LoginLoggerHolder;

.field private static logger:Lcom/facebook/login/LoginLogger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/login/LoginManager$LoginLoggerHolder;

    invoke-direct {v0}, Lcom/facebook/login/LoginManager$LoginLoggerHolder;-><init>()V

    sput-object v0, Lcom/facebook/login/LoginManager$LoginLoggerHolder;->INSTANCE:Lcom/facebook/login/LoginManager$LoginLoggerHolder;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getLogger(Landroid/content/Context;)Lcom/facebook/login/LoginLogger;
    .registers 4

    monitor-enter p0

    if-nez p1, :cond_c

    .line 1278
    :try_start_3
    sget-object p1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception p1

    goto :goto_26

    :cond_c
    :goto_c
    if-nez p1, :cond_11

    const/4 p1, 0x0

    .line 1280
    monitor-exit p0

    return-object p1

    .line 1282
    :cond_11
    :try_start_11
    sget-object v0, Lcom/facebook/login/LoginManager$LoginLoggerHolder;->logger:Lcom/facebook/login/LoginLogger;

    if-nez v0, :cond_22

    .line 1283
    new-instance v0, Lcom/facebook/login/LoginLogger;

    sget-object v1, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/login/LoginLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/login/LoginManager$LoginLoggerHolder;->logger:Lcom/facebook/login/LoginLogger;

    .line 1285
    :cond_22
    sget-object p1, Lcom/facebook/login/LoginManager$LoginLoggerHolder;->logger:Lcom/facebook/login/LoginLogger;
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_a

    monitor-exit p0

    return-object p1

    :goto_26
    monitor-exit p0

    throw p1
.end method
