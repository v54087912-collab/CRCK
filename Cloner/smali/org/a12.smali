# classes.dex

.class public final Lorg/a12;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lorg/f90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/f90<",
        "Lorg/z02;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/rh2;

.field public final b:Lorg/sh2;

.field public final c:Lorg/f70;

.field public final d:Lorg/e22;

.field public final e:Lorg/wp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/wp1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/rh2;Lorg/sh2;Lorg/f70;Lorg/e22;Lorg/wp1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/a12;->a:Lorg/rh2;

    .line 6
    iput-object p2, p0, Lorg/a12;->b:Lorg/sh2;

    .line 8
    iput-object p3, p0, Lorg/a12;->c:Lorg/f70;

    .line 10
    iput-object p4, p0, Lorg/a12;->d:Lorg/e22;

    .line 12
    iput-object p5, p0, Lorg/a12;->e:Lorg/wp1;

    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/a12;->a:Lorg/rh2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, Lorg/uv2;

    .line 8
    invoke-direct {v2}, Lorg/uv2;-><init>()V

    .line 11
    iget-object v0, p0, Lorg/a12;->b:Lorg/sh2;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, Lorg/uq2;

    .line 18
    invoke-direct {v3}, Lorg/uq2;-><init>()V

    .line 21
    iget-object v0, p0, Lorg/a12;->c:Lorg/f70;

    .line 23
    invoke-virtual {v0}, Lorg/f70;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/a12;->d:Lorg/e22;

    .line 29
    invoke-virtual {v1}, Lorg/e22;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    new-instance v1, Lorg/z02;

    .line 36
    check-cast v0, Lorg/a70;

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lorg/d22;

    .line 41
    iget-object v6, p0, Lorg/a12;->e:Lorg/wp1;

    .line 43
    move-object v4, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lorg/z02;-><init>(Lorg/pn;Lorg/pn;Lorg/a70;Lorg/d22;Lorg/wp1;)V

    .line 47
    return-object v1
.end method
