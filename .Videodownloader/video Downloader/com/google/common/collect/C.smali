# classes3.dex

.class public abstract Lcom/google/common/collect/C;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/C$c;,
        Lcom/google/common/collect/C$d;,
        Lcom/google/common/collect/C$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/B;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/common/collect/C;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/collect/C$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/C$d<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/I;->c()Lcom/google/common/collect/I;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/C;->b(Ljava/util/Comparator;)Lcom/google/common/collect/C$d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/common/collect/C$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lcom/google/common/collect/C$d<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, LK5/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/C$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/C$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
