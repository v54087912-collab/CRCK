# classes2.dex

.class final Lcom/google/common/util/concurrent/AbstractFuture$j;
.super Lcom/google/common/util/concurrent/AbstractFuture$b;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "a"

    .line 3
    const-string v1, "b"

    .line 5
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 7
    :try_start_6
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 10
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    goto :goto_16

    .line 12
    :catch_b
    :try_start_b
    new-instance v3, Lcom/google/common/util/concurrent/AbstractFuture$j$a;

    .line 14
    invoke-direct {v3}, Lcom/google/common/util/concurrent/AbstractFuture$j$a;-><init>()V

    .line 17
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_16
    .catch Ljava/security/PrivilegedActionException; {:try_start_b .. :try_end_16} :catch_59

    .line 23
    :goto_16
    :try_start_16
    const-class v4, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 25
    const-string v5, "c"

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 34
    move-result-wide v5

    .line 35
    sput-wide v5, Lcom/google/common/util/concurrent/AbstractFuture$j;->c:J

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 44
    move-result-wide v5

    .line 45
    sput-wide v5, Lcom/google/common/util/concurrent/AbstractFuture$j;->b:J

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    move-result-wide v4

    .line 55
    sput-wide v4, Lcom/google/common/util/concurrent/AbstractFuture$j;->d:J

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 64
    move-result-wide v4

    .line 65
    sput-wide v4, Lcom/google/common/util/concurrent/AbstractFuture$j;->e:J

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 74
    move-result-wide v0

    .line 75
    sput-wide v0, Lcom/google/common/util/concurrent/AbstractFuture$j;->f:J

    .line 77
    sput-object v3, Lcom/google/common/util/concurrent/AbstractFuture$j;->a:Lsun/misc/Unsafe;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_4e} :catch_4f

    .line 79
    return-void

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    invoke-static {v0}, Lcom/google/common/base/p0;->a(Ljava/lang/Throwable;)V

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw v1

    .line 90
    :catch_59
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    .line 93
    const-string v2, "Could not initialize intrinsics"

    .line 95
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$d;Lcom/google/common/util/concurrent/AbstractFuture$d;)Z
    .registers 10
    .param p2  # Lcom/google/common/util/concurrent/AbstractFuture$d;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$d;",
            "Lcom/google/common/util/concurrent/AbstractFuture$d;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$j;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$j;->b:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lorg/h;->a(Lsun/misc/Unsafe;Lcom/google/common/util/concurrent/AbstractFuture;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$j;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$j;->d:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lorg/h;->a(Lsun/misc/Unsafe;Lcom/google/common/util/concurrent/AbstractFuture;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$k;Lcom/google/common/util/concurrent/AbstractFuture$k;)Z
    .registers 10
    .param p2  # Lcom/google/common/util/concurrent/AbstractFuture$k;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .param p3  # Lcom/google/common/util/concurrent/AbstractFuture$k;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$k;",
            "Lcom/google/common/util/concurrent/AbstractFuture$k;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$j;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$j;->c:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lorg/h;->a(Lsun/misc/Unsafe;Lcom/google/common/util/concurrent/AbstractFuture;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$d;)Lcom/google/common/util/concurrent/AbstractFuture$d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$d;",
            ")",
            "Lcom/google/common/util/concurrent/AbstractFuture$d;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture;->b:Lcom/google/common/util/concurrent/AbstractFuture$d;

    .line 3
    if-ne p2, v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/util/concurrent/AbstractFuture$j;->a(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$d;Lcom/google/common/util/concurrent/AbstractFuture$d;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :goto_b
    return-object v0
.end method

.method public final e(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$k;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$k;->c:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 3
    :cond_2
    iget-object v1, p1, Lcom/google/common/util/concurrent/AbstractFuture;->c:Lcom/google/common/util/concurrent/AbstractFuture$k;

    .line 5
    if-ne v0, v1, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$j;->c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$k;Lcom/google/common/util/concurrent/AbstractFuture$k;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 14
    :goto_d
    return-object v1
.end method

.method public final f(Lcom/google/common/util/concurrent/AbstractFuture$k;Lcom/google/common/util/concurrent/AbstractFuture$k;)V
    .registers 6
    .param p2  # Lcom/google/common/util/concurrent/AbstractFuture$k;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$j;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$j;->f:J

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final g(Lcom/google/common/util/concurrent/AbstractFuture$k;Ljava/lang/Thread;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$j;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$j;->e:J

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method
