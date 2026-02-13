# classes2.dex

.class public final Lorg/sj2;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lorg/q32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/q32<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lorg/q32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/q32<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/q32;Lorg/kg0;)V
    .registers 3
    .param p1  # Lorg/q32;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/kg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/q32<",
            "+TT;>;",
            "Lorg/kg0<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/sj2;->a:Lorg/q32;

    .line 6
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 8
    iput-object p2, p0, Lorg/sj2;->b:Lkotlin/jvm/internal/Lambda;

    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lorg/sj2$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/sj2$a;-><init>(Lorg/sj2;)V

    .line 6
    return-object v0
.end method
