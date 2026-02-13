# classes2.dex

.class public final Lcom/google/common/io/p;
.super Ljava/lang/Object;
.source "Closer.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lcom/google/common/io/s;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/p$b;,
        Lcom/google/common/io/p$a;,
        Lcom/google/common/io/p$c;
    }
.end annotation

.annotation build Lorg/ge;
.end annotation

.annotation build Lorg/lj0;
.end annotation


# static fields
.field public static final a:Lcom/google/common/io/p$c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    :try_start_2
    const-string v1, "addSuppressed"

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_14

    .line 15
    new-instance v1, Lcom/google/common/io/p$b;

    .line 17
    invoke-direct {v1, v0}, Lcom/google/common/io/p$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 20
    goto :goto_15

    .line 21
    :catchall_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-nez v1, :cond_19

    .line 24
    sget-object v1, Lcom/google/common/io/p$a;->a:Lcom/google/common/io/p$a;

    .line 26
    :cond_19
    sput-object v1, Lcom/google/common/io/p;->a:Lcom/google/common/io/p$c;

    .line 28
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
