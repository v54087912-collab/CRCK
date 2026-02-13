# classes2.dex

.class Lcom/google/common/math/b$b;
.super Lcom/google/common/math/l;
.source "BigIntegerMath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/math/l<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation

.annotation build Lorg/lj0;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/math/b$b;

    .line 3
    invoke-direct {v0}, Lcom/google/common/math/b$b;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/math/l;-><init>()V

    .line 4
    return-void
.end method
