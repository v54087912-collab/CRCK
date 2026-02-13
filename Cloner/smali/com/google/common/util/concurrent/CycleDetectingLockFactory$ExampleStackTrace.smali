# classes2.dex

.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;
.super Ljava/lang/IllegalStateException;
.source "CycleDetectingLockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExampleStackTrace"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 19
    const-string v1, "com.google.common.util.concurrent.CycleDetectingLockFactory$ExampleStackTrace"

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v1, v3, v4

    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v2, v3, v1

    .line 27
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableSet;->m(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 30
    return-void
.end method
