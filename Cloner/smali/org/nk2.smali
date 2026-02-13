# classes.dex

.class public final Lorg/nk2;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lorg/f90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/f90<",
        "Lorg/lk2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/rh2;

.field public final b:Lorg/sh2;

.field public final c:Lorg/qz;

.field public final d:Lorg/qq2;

.field public final e:Lorg/xy2;


# direct methods
.method public constructor <init>(Lorg/rh2;Lorg/sh2;Lorg/qz;Lorg/qq2;Lorg/xy2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/nk2;->a:Lorg/rh2;

    .line 6
    iput-object p2, p0, Lorg/nk2;->b:Lorg/sh2;

    .line 8
    iput-object p3, p0, Lorg/nk2;->c:Lorg/qz;

    .line 10
    iput-object p4, p0, Lorg/nk2;->d:Lorg/qq2;

    .line 12
    iput-object p5, p0, Lorg/nk2;->e:Lorg/xy2;

    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/nk2;->a:Lorg/rh2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, Lorg/uv2;

    .line 8
    invoke-direct {v2}, Lorg/uv2;-><init>()V

    .line 11
    iget-object v0, p0, Lorg/nk2;->b:Lorg/sh2;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, Lorg/uq2;

    .line 18
    invoke-direct {v3}, Lorg/uq2;-><init>()V

    .line 21
    iget-object v0, p0, Lorg/nk2;->c:Lorg/qz;

    .line 23
    invoke-virtual {v0}, Lorg/qz;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lorg/r12;

    .line 30
    iget-object v0, p0, Lorg/nk2;->d:Lorg/qq2;

    .line 32
    invoke-virtual {v0}, Lorg/qq2;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lorg/pq2;

    .line 39
    iget-object v0, p0, Lorg/nk2;->e:Lorg/xy2;

    .line 41
    invoke-virtual {v0}, Lorg/xy2;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lorg/wy2;

    .line 48
    new-instance v1, Lorg/lk2;

    .line 50
    invoke-direct/range {v1 .. v6}, Lorg/lk2;-><init>(Lorg/pn;Lorg/pn;Lorg/r12;Lorg/pq2;Lorg/wy2;)V

    .line 53
    return-object v1
.end method
