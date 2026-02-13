# classes.dex

.class public final Lorg/qq2;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lorg/f90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/f90<",
        "Lorg/pq2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/hu0;

.field public final b:Lorg/wp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wp1<",
            "Lorg/ad;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/wp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wp1<",
            "Lorg/z60;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/b22;

.field public final e:Lorg/wp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wp1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lorg/wp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wp1<",
            "Lorg/vd2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lorg/rh2;

.field public final h:Lorg/sh2;

.field public final i:Lorg/wp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wp1<",
            "Lorg/hn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/hu0;Lorg/wp1;Lorg/wp1;Lorg/b22;Lorg/wp1;Lorg/wp1;Lorg/rh2;Lorg/sh2;Lorg/wp1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/qq2;->a:Lorg/hu0;

    .line 6
    iput-object p2, p0, Lorg/qq2;->b:Lorg/wp1;

    .line 8
    iput-object p3, p0, Lorg/qq2;->c:Lorg/wp1;

    .line 10
    iput-object p4, p0, Lorg/qq2;->d:Lorg/b22;

    .line 12
    iput-object p5, p0, Lorg/qq2;->e:Lorg/wp1;

    .line 14
    iput-object p6, p0, Lorg/qq2;->f:Lorg/wp1;

    .line 16
    iput-object p7, p0, Lorg/qq2;->g:Lorg/rh2;

    .line 18
    iput-object p8, p0, Lorg/qq2;->h:Lorg/sh2;

    .line 20
    iput-object p9, p0, Lorg/qq2;->i:Lorg/wp1;

    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lorg/qq2;->a:Lorg/hu0;

    .line 3
    iget-object v0, v0, Lorg/hu0;->a:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lorg/qq2;->b:Lorg/wp1;

    .line 10
    invoke-interface {v0}, Lorg/wp1;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lorg/ad;

    .line 17
    iget-object v0, p0, Lorg/qq2;->c:Lorg/wp1;

    .line 19
    invoke-interface {v0}, Lorg/wp1;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lorg/z60;

    .line 26
    iget-object v0, p0, Lorg/qq2;->d:Lorg/b22;

    .line 28
    invoke-virtual {v0}, Lorg/b22;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lorg/rz2;

    .line 35
    iget-object v0, p0, Lorg/qq2;->e:Lorg/wp1;

    .line 37
    invoke-interface {v0}, Lorg/wp1;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 44
    iget-object v0, p0, Lorg/qq2;->f:Lorg/wp1;

    .line 46
    invoke-interface {v0}, Lorg/wp1;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lorg/vd2;

    .line 53
    iget-object v0, p0, Lorg/qq2;->g:Lorg/rh2;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v8, Lorg/uv2;

    .line 60
    invoke-direct {v8}, Lorg/uv2;-><init>()V

    .line 63
    iget-object v0, p0, Lorg/qq2;->h:Lorg/sh2;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v9, Lorg/uq2;

    .line 70
    invoke-direct {v9}, Lorg/uq2;-><init>()V

    .line 73
    iget-object v0, p0, Lorg/qq2;->i:Lorg/wp1;

    .line 75
    invoke-interface {v0}, Lorg/wp1;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Lorg/hn;

    .line 82
    new-instance v1, Lorg/pq2;

    .line 84
    invoke-direct/range {v1 .. v10}, Lorg/pq2;-><init>(Landroid/content/Context;Lorg/ad;Lorg/z60;Lorg/rz2;Ljava/util/concurrent/Executor;Lorg/vd2;Lorg/pn;Lorg/pn;Lorg/hn;)V

    .line 87
    return-object v1
.end method
