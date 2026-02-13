# classes2.dex

.class Lcom/google/common/base/q0$a;
.super Lcom/google/common/base/q0;
.source "Ticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/q0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    sget-object v0, Lcom/google/common/base/z;->a:Lcom/google/common/base/z$b;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
