# classes.dex

.class final Lorg/e8$a;
.super Ljava/lang/Object;
.source "ArchTaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/e8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/e8;->a()Lorg/e8;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/e8;->b(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
