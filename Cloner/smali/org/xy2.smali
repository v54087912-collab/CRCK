# classes.dex

.class public final Lorg/xy2;
.super Ljava/lang/Object;
.source "WorkInitializer_Factory.java"

# interfaces
.implements Lorg/f90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/f90<",
        "Lorg/wy2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/wp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wp1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/wp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wp1<",
            "Lorg/z60;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/b22;

.field public final d:Lorg/wp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wp1<",
            "Lorg/vd2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/wp1;Lorg/wp1;Lorg/b22;Lorg/wp1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/xy2;->a:Lorg/wp1;

    .line 6
    iput-object p2, p0, Lorg/xy2;->b:Lorg/wp1;

    .line 8
    iput-object p3, p0, Lorg/xy2;->c:Lorg/b22;

    .line 10
    iput-object p4, p0, Lorg/xy2;->d:Lorg/wp1;

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/xy2;->a:Lorg/wp1;

    .line 3
    invoke-interface {v0}, Lorg/wp1;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    iget-object v1, p0, Lorg/xy2;->b:Lorg/wp1;

    .line 11
    invoke-interface {v1}, Lorg/wp1;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/z60;

    .line 17
    iget-object v2, p0, Lorg/xy2;->c:Lorg/b22;

    .line 19
    invoke-virtual {v2}, Lorg/b22;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/rz2;

    .line 25
    iget-object v3, p0, Lorg/xy2;->d:Lorg/wp1;

    .line 27
    invoke-interface {v3}, Lorg/wp1;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/vd2;

    .line 33
    new-instance v4, Lorg/wy2;

    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lorg/wy2;-><init>(Ljava/util/concurrent/Executor;Lorg/z60;Lorg/rz2;Lorg/vd2;)V

    .line 38
    return-object v4
.end method
