# classes.dex

.class public final Lorg/qz;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements Lorg/f90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/f90<",
        "Lorg/pz;",
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
            "Lorg/ad;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/b22;

.field public final d:Lorg/wp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wp1<",
            "Lorg/z60;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lorg/wp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wp1<",
            "Lorg/vd2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/wp1;Lorg/wp1;Lorg/b22;Lorg/wp1;Lorg/wp1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/qz;->a:Lorg/wp1;

    .line 6
    iput-object p2, p0, Lorg/qz;->b:Lorg/wp1;

    .line 8
    iput-object p3, p0, Lorg/qz;->c:Lorg/b22;

    .line 10
    iput-object p4, p0, Lorg/qz;->d:Lorg/wp1;

    .line 12
    iput-object p5, p0, Lorg/qz;->e:Lorg/wp1;

    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/qz;->a:Lorg/wp1;

    .line 3
    invoke-interface {v0}, Lorg/wp1;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 10
    iget-object v0, p0, Lorg/qz;->b:Lorg/wp1;

    .line 12
    invoke-interface {v0}, Lorg/wp1;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lorg/ad;

    .line 19
    iget-object v0, p0, Lorg/qz;->c:Lorg/b22;

    .line 21
    invoke-virtual {v0}, Lorg/b22;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lorg/rz2;

    .line 28
    iget-object v0, p0, Lorg/qz;->d:Lorg/wp1;

    .line 30
    invoke-interface {v0}, Lorg/wp1;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lorg/z60;

    .line 37
    iget-object v0, p0, Lorg/qz;->e:Lorg/wp1;

    .line 39
    invoke-interface {v0}, Lorg/wp1;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lorg/vd2;

    .line 46
    new-instance v1, Lorg/pz;

    .line 48
    invoke-direct/range {v1 .. v6}, Lorg/pz;-><init>(Ljava/util/concurrent/Executor;Lorg/ad;Lorg/rz2;Lorg/z60;Lorg/vd2;)V

    .line 51
    return-object v1
.end method
