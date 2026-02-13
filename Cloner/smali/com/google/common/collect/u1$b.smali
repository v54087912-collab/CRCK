# classes2.dex

.class public Lcom/google/common/collect/u1$b;
.super Ljava/lang/Object;
.source "Interners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/collect/MapMaker;

    .line 6
    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    .line 9
    return-void
.end method
