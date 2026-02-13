# classes.dex

.class public final Lorg/qw1;
.super Ljava/lang/Object;
.source "ReplaceFileCorruptionHandler.kt"

# interfaces
.implements Lorg/fv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/fv<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kg0;)V
    .registers 3
    .param p1  # Lorg/kg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kg0<",
            "-",
            "Landroidx/datastore/core/CorruptionException;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "produceNewData"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 11
    iput-object p1, p0, Lorg/qw1;->a:Lkotlin/jvm/internal/Lambda;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroidx/datastore/core/CorruptionException;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/qw1;->a:Lkotlin/jvm/internal/Lambda;

    .line 3
    invoke-interface {v0, p1}, Lorg/kg0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
