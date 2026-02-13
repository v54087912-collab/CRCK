# classes2.dex

.class public Lcom/google/common/util/concurrent/ClosingFuture$g;
.super Ljava/lang/Object;
.source "ClosingFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$g$b;,
        Lcom/google/common/util/concurrent/ClosingFuture$g$c;
    }
.end annotation

.annotation runtime Lorg/s20;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$g$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ClosingFuture$g$a;-><init>()V

    .line 6
    return-void
.end method
