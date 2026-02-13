# classes2.dex

.class public final Lorg/p90;
.super Ljava/util/AbstractSet;
.source "FastImmutableArraySet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/p90$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lorg/p90$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/p90$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/p90;->b:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/p90;->a:Lorg/p90$a;

    .line 3
    if-nez v0, :cond_e

    .line 5
    new-instance v0, Lorg/p90$a;

    .line 7
    iget-object v1, p0, Lorg/p90;->b:[Ljava/lang/Object;

    .line 9
    invoke-direct {v0, v1}, Lorg/p90$a;-><init>([Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lorg/p90;->a:Lorg/p90$a;

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lorg/p90$a;->b:I

    .line 18
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/p90;->b:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
