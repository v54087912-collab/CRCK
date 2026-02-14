# classes2.dex

.class public Lcom/kgo/greenbox/core/CrashHandler;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/kgo/greenbox/core/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static create()V
    .registers 1

    .line 17
    new-instance v0, Lcom/kgo/greenbox/core/CrashHandler;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/CrashHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 27
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/BlackBoxCore;->getExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 28
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->get()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kgo/greenbox/BlackBoxCore;->getExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 30
    :cond_15
    iget-object v0, p0, Lcom/kgo/greenbox/core/CrashHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
