# classes2.dex

.class final Lorg/js;
.super Ljava/lang/Object;
.source "MathJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/js;

    .line 3
    invoke-direct {v0}, Lorg/js;-><init>()V

    .line 6
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
