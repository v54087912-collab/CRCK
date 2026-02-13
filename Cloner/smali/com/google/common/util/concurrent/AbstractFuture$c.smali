# classes2.dex

.class final Lcom/google/common/util/concurrent/AbstractFuture$c;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lcom/google/common/util/concurrent/AbstractFuture$c;
    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public static final d:Lcom/google/common/util/concurrent/AbstractFuture$c;
    .annotation runtime Lorg/gm;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/RuntimeException;
    .annotation runtime Lorg/gm;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$c;->d:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 8
    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$c;->c:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture$c;-><init>(ZLjava/lang/RuntimeException;)V

    .line 17
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$c;->d:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 19
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture$c;-><init>(ZLjava/lang/RuntimeException;)V

    .line 25
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$c;->c:Lcom/google/common/util/concurrent/AbstractFuture$c;

    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/RuntimeException;)V
    .registers 3
    .param p2  # Ljava/lang/RuntimeException;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$c;->a:Z

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$c;->b:Ljava/lang/RuntimeException;

    .line 8
    return-void
.end method
