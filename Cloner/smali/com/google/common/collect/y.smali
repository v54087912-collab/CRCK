# classes2.dex

.class public abstract Lcom/google/common/collect/y;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/y$b;
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/y;

.field public static final b:Lcom/google/common/collect/y;

.field public static final c:Lcom/google/common/collect/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/collect/y$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/y$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/y;->a:Lcom/google/common/collect/y;

    .line 8
    new-instance v0, Lcom/google/common/collect/y$b;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/y$b;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y;

    .line 16
    new-instance v0, Lcom/google/common/collect/y$b;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/y$b;-><init>(I)V

    .line 22
    sput-object v0, Lcom/google/common/collect/y;->c:Lcom/google/common/collect/y;

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


# virtual methods
.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/y;
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
.end method

.method public abstract b()I
.end method
