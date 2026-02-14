# classes11.dex

.class public final Lcom/vk/id/internal/log/LoggerWithTag;
.super Ljava/lang/Object;
.source "LoggerWithTag.kt"

# interfaces
.implements Lcom/vk/id/internal/log/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u001a\u0010\n\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016J\u0010\u0010\r\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "Lcom/vk/id/internal/log/LoggerWithTag;",
        "Lcom/vk/id/internal/log/Logger;",
        "tag",
        "",
        "logEngine",
        "Lcom/vk/id/internal/log/LogEngine;",
        "(Ljava/lang/String;Lcom/vk/id/internal/log/LogEngine;)V",
        "debug",
        "",
        "message",
        "error",
        "throwable",
        "",
        "info",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final logEngine:Lcom/vk/id/internal/log/LogEngine;

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/id/internal/log/LogEngine;)V
    .registers 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/id/internal/log/LoggerWithTag;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/id/internal/log/LoggerWithTag;->logEngine:Lcom/vk/id/internal/log/LogEngine;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .registers 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vk/id/internal/log/LoggerWithTag;->logEngine:Lcom/vk/id/internal/log/LogEngine;

    sget-object v1, Lcom/vk/id/internal/log/LogEngine$LogLevel;->DEBUG:Lcom/vk/id/internal/log/LogEngine$LogLevel;

    iget-object v2, p0, Lcom/vk/id/internal/log/LoggerWithTag;->tag:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/vk/id/internal/log/LogEngine;->log(Lcom/vk/id/internal/log/LogEngine$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vk/id/internal/log/LoggerWithTag;->logEngine:Lcom/vk/id/internal/log/LogEngine;

    sget-object v1, Lcom/vk/id/internal/log/LogEngine$LogLevel;->ERROR:Lcom/vk/id/internal/log/LogEngine$LogLevel;

    iget-object v2, p0, Lcom/vk/id/internal/log/LoggerWithTag;->tag:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/vk/id/internal/log/LogEngine;->log(Lcom/vk/id/internal/log/LogEngine$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .registers 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/id/internal/log/LoggerWithTag;->logEngine:Lcom/vk/id/internal/log/LogEngine;

    sget-object v1, Lcom/vk/id/internal/log/LogEngine$LogLevel;->INFO:Lcom/vk/id/internal/log/LogEngine$LogLevel;

    iget-object v2, p0, Lcom/vk/id/internal/log/LoggerWithTag;->tag:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/vk/id/internal/log/LogEngine;->log(Lcom/vk/id/internal/log/LogEngine$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
