# classes2.dex

.class final Lorg/v70$a;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lorg/rj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/v70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/rj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/rj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/rj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/rj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/v70$a;->a:Lorg/rj;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/v70$a;->g()Lorg/rj;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Lorg/rj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/rj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/v70$a;

    .line 3
    iget-object v1, p0, Lorg/v70$a;->a:Lorg/rj;

    .line 5
    invoke-interface {v1}, Lorg/rj;->g()Lorg/rj;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/v70$a;-><init>(Lorg/rj;)V

    .line 12
    return-object v0
.end method
