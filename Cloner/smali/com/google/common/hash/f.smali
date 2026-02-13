# classes2.dex

.class abstract Lcom/google/common/hash/f;
.super Lcom/google/common/hash/d;
.source "AbstractNonStreamingHashFunction.java"


# annotations
.annotation runtime Lcom/google/common/hash/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/f$b;,
        Lcom/google/common/hash/f$a;
    }
.end annotation

.annotation runtime Lorg/ms0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/m;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/hash/f$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/hash/f$a;-><init>(Lcom/google/common/hash/f;)V

    .line 6
    return-object v0
.end method

.method public abstract b(I[B)Lcom/google/common/hash/HashCode;
.end method
