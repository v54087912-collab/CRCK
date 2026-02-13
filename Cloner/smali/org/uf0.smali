# classes.dex

.class public Lorg/uf0;
.super Ljava/lang/Object;
.source "FrameMetricsAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/uf0$a;,
        Lorg/uf0$b;,
        Lorg/uf0$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x18

    .line 8
    if-lt v0, v1, :cond_16

    .line 10
    new-instance v0, Lorg/uf0$a;

    .line 12
    invoke-direct {v0}, Lorg/uf0$b;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v0, Lorg/uf0$a$a;

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Lorg/uf0$b;

    .line 25
    invoke-direct {v0}, Lorg/uf0$b;-><init>()V

    .line 28
    return-void
.end method
