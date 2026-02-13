# classes.dex

.class public final Lorg/r81;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry_Factory.java"

# interfaces
.implements Lorg/f90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/f90<",
        "Lorg/q81;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/hu0;

.field public final b:Lorg/fw;


# direct methods
.method public constructor <init>(Lorg/hu0;Lorg/fw;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/r81;->a:Lorg/hu0;

    .line 6
    iput-object p2, p0, Lorg/r81;->b:Lorg/fw;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/r81;->a:Lorg/hu0;

    .line 3
    iget-object v0, v0, Lorg/hu0;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lorg/r81;->b:Lorg/fw;

    .line 9
    invoke-virtual {v1}, Lorg/fw;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/q81;

    .line 15
    check-cast v1, Lorg/ew;

    .line 17
    invoke-direct {v2, v0, v1}, Lorg/q81;-><init>(Landroid/content/Context;Lorg/ew;)V

    .line 20
    return-object v2
.end method
