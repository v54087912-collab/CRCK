# classes11.dex

.class public final Lcom/vk/id/internal/log/VKIDLog;
.super Ljava/lang/Object;
.source "VKIDLog.kt"

# interfaces
.implements Lcom/vk/id/internal/log/LogEngine;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\bJ*\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0001H\u0000¢\u0006\u0002\b\u0011R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "Lcom/vk/id/internal/log/VKIDLog;",
        "Lcom/vk/id/internal/log/LogEngine;",
        "()V",
        "logEngine",
        "createLoggerForTag",
        "Lcom/vk/id/internal/log/Logger;",
        "tag",
        "",
        "createLoggerForTag$vkid_release",
        "log",
        "",
        "logLevel",
        "Lcom/vk/id/internal/log/LogEngine$LogLevel;",
        "message",
        "throwable",
        "",
        "setLogEngine",
        "setLogEngine$vkid_release",
        "vkid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vk/id/internal/log/VKIDLog;

.field private static logEngine:Lcom/vk/id/internal/log/LogEngine;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/vk/id/internal/log/VKIDLog;

    invoke-direct {v0}, Lcom/vk/id/internal/log/VKIDLog;-><init>()V

    sput-object v0, Lcom/vk/id/internal/log/VKIDLog;->INSTANCE:Lcom/vk/id/internal/log/VKIDLog;

    .line 13
    new-instance v0, Lcom/vk/id/internal/log/FakeLogEngine;

    invoke-direct {v0}, Lcom/vk/id/internal/log/FakeLogEngine;-><init>()V

    check-cast v0, Lcom/vk/id/internal/log/LogEngine;

    sput-object v0, Lcom/vk/id/internal/log/VKIDLog;->logEngine:Lcom/vk/id/internal/log/LogEngine;

    const/16 v0, 0x8

    sput v0, Lcom/vk/id/internal/log/VKIDLog;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createLoggerForTag$vkid_release(Ljava/lang/String;)Lcom/vk/id/internal/log/Logger;
    .registers 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/vk/id/internal/log/LoggerWithTag;

    move-object v1, p0

    check-cast v1, Lcom/vk/id/internal/log/LogEngine;

    invoke-direct {v0, p1, v1}, Lcom/vk/id/internal/log/LoggerWithTag;-><init>(Ljava/lang/String;Lcom/vk/id/internal/log/LogEngine;)V

    check-cast v0, Lcom/vk/id/internal/log/Logger;

    return-object v0
.end method

.method public log(Lcom/vk/id/internal/log/LogEngine$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/vk/id/internal/log/VKIDLog;->logEngine:Lcom/vk/id/internal/log/LogEngine;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vk/id/internal/log/LogEngine;->log(Lcom/vk/id/internal/log/LogEngine$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setLogEngine$vkid_release(Lcom/vk/id/internal/log/LogEngine;)V
    .registers 3

    const-string v0, "logEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object p1, Lcom/vk/id/internal/log/VKIDLog;->logEngine:Lcom/vk/id/internal/log/LogEngine;

    return-void
.end method
