# classes2.dex

.class final Lcom/google/common/collect/y$b;
.super Lcom/google/common/collect/y;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/common/collect/y$b;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/y;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/y$b;->d:I

    .line 3
    return v0
.end method
