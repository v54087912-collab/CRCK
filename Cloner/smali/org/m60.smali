# classes2.dex

.class public Lorg/m60;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/m60$a;
    }
.end annotation

.annotation runtime Lorg/k40;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lorg/m60;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->a()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/w10$d;

    .line 7
    invoke-direct {v1}, Lorg/w10$d;-><init>()V

    .line 10
    sget-object v1, Lorg/m60$a;->a:Lorg/m60$a;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v2, Lorg/cc2;

    .line 17
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    const-string v2, "default"

    .line 24
    iput-object v2, p0, Lorg/m60;->a:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lorg/m60;->b:Ljava/util/concurrent/Executor;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->b(Ljava/lang/Object;)Lcom/google/common/base/t$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/m60;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/base/t$b;->d(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/t$b;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
