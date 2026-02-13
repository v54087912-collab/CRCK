# classes2.dex

.class final Lcom/google/common/util/concurrent/a2$d$a;
.super Lcom/google/common/util/concurrent/f1$a;
.source "MoreExecutors.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/f1$a<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/s1<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/e1;->cancel(Z)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
