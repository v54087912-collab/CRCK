# classes2.dex

.class public final Lcom/google/common/math/c;
.super Ljava/lang/Object;
.source "DoubleMath.java"


# annotations
.annotation runtime Lcom/google/common/math/e;
.end annotation

.annotation build Lorg/kj0;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
