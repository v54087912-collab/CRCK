# classes2.dex

.class public Lcom/google/common/base/l;
.super Ljava/lang/Object;
.source "FinalizableReferenceQueue.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lcom/google/common/base/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/l$b;,
        Lcom/google/common/base/l$a;,
        Lcom/google/common/base/l$d;,
        Lcom/google/common/base/l$c;
    }
.end annotation

.annotation build Lorg/lj0;
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/PhantomReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v0, Lcom/google/common/base/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/base/l;->d:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lcom/google/common/base/l$d;

    .line 15
    invoke-direct {v0}, Lcom/google/common/base/l$d;-><init>()V

    .line 18
    new-instance v1, Lcom/google/common/base/l$a;

    .line 20
    invoke-direct {v1}, Lcom/google/common/base/l$a;-><init>()V

    .line 23
    new-instance v2, Lcom/google/common/base/l$b;

    .line 25
    invoke-direct {v2}, Lcom/google/common/base/l$b;-><init>()V

    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v4, v3, [Lcom/google/common/base/l$c;

    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v0, v4, v5

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v4, v0

    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v2, v4, v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_28
    if-ge v2, v3, :cond_52

    .line 43
    aget-object v6, v4, v2

    .line 45
    invoke-interface {v6}, Lcom/google/common/base/l$c;->a()Ljava/lang/Class;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_50

    .line 51
    :try_start_32
    const-string v2, "startFinalizer"

    .line 53
    new-array v3, v3, [Ljava/lang/Class;

    .line 55
    const-class v4, Ljava/lang/Class;

    .line 57
    aput-object v4, v3, v5

    .line 59
    const-class v4, Ljava/lang/ref/ReferenceQueue;

    .line 61
    aput-object v4, v3, v0

    .line 63
    const-class v0, Ljava/lang/ref/PhantomReference;

    .line 65
    aput-object v0, v3, v1

    .line 67
    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    move-result-object v0
    :try_end_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_32 .. :try_end_46} :catch_49

    .line 71
    sput-object v0, Lcom/google/common/base/l;->e:Ljava/lang/reflect/Method;

    .line 73
    return-void

    .line 74
    :catch_49
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/AssertionError;

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    throw v1

    .line 81
    :cond_50
    add-int/2addr v2, v0

    .line 82
    goto :goto_28

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/AssertionError;

    .line 85
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 88
    throw v0
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 11
    iput-object v2, p0, Lcom/google/common/base/l;->a:Ljava/lang/ref/ReferenceQueue;

    .line 13
    new-instance v3, Ljava/lang/ref/PhantomReference;

    .line 15
    invoke-direct {v3, p0, v2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 18
    iput-object v3, p0, Lcom/google/common/base/l;->b:Ljava/lang/ref/PhantomReference;

    .line 20
    :try_start_13
    sget-object v4, Lcom/google/common/base/l;->e:Ljava/lang/reflect/Method;

    .line 22
    const/4 v5, 0x3

    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    const-class v6, Lcom/google/common/base/k;

    .line 27
    aput-object v6, v5, v1

    .line 29
    aput-object v2, v5, v0

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v3, v5, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_25} :catch_28
    .catchall {:try_start_13 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_34

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    goto :goto_2a

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_37

    .line 43
    :goto_2a
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 45
    const-string v3, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created."

    .line 47
    sget-object v4, Lcom/google/common/base/l;->d:Ljava/util/logging/Logger;

    .line 49
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_34
    iput-boolean v0, p0, Lcom/google/common/base/l;->c:Z

    .line 55
    return-void

    .line 56
    :goto_37
    new-instance v1, Ljava/lang/AssertionError;

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    throw v1
.end method


# virtual methods
.method public final close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/base/l;->b:Ljava/lang/ref/PhantomReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->enqueue()Z

    .line 6
    iget-boolean v0, p0, Lcom/google/common/base/l;->c:Z

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_26

    .line 11
    :cond_a
    :goto_a
    iget-object v0, p0, Lcom/google/common/base/l;->a:Ljava/lang/ref/ReferenceQueue;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_26

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 22
    :try_start_15
    check-cast v0, Lcom/google/common/base/k;

    .line 24
    invoke-interface {v0}, Lcom/google/common/base/k;->a()V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_a

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 31
    const-string v2, "Error cleaning up after reference."

    .line 33
    sget-object v3, Lcom/google/common/base/l;->d:Ljava/util/logging/Logger;

    .line 35
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    goto :goto_a

    .line 39
    :cond_26
    :goto_26
    return-void
.end method
