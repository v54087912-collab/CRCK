# classes.dex

.class public final Lorg/fw;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements Lorg/f90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/f90<",
        "Lorg/ew;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/hu0;

.field public final b:Lorg/rh2;

.field public final c:Lorg/sh2;


# direct methods
.method public constructor <init>(Lorg/hu0;Lorg/rh2;Lorg/sh2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/fw;->a:Lorg/hu0;

    .line 6
    iput-object p2, p0, Lorg/fw;->b:Lorg/rh2;

    .line 8
    iput-object p3, p0, Lorg/fw;->c:Lorg/sh2;

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/fw;->a:Lorg/hu0;

    .line 3
    iget-object v0, v0, Lorg/hu0;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lorg/fw;->b:Lorg/rh2;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lorg/uv2;

    .line 14
    invoke-direct {v1}, Lorg/uv2;-><init>()V

    .line 17
    iget-object v2, p0, Lorg/fw;->c:Lorg/sh2;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v2, Lorg/uq2;

    .line 24
    invoke-direct {v2}, Lorg/uq2;-><init>()V

    .line 27
    new-instance v3, Lorg/ew;

    .line 29
    invoke-direct {v3, v0, v1, v2}, Lorg/ew;-><init>(Landroid/content/Context;Lorg/pn;Lorg/pn;)V

    .line 32
    return-object v3
.end method
