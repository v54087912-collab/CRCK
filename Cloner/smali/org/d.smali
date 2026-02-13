# classes2.dex

.class public abstract Lorg/d;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lkotlin/coroutines/b$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/b$c<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/a;
.end annotation

.annotation build Lorg/l72;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Lkotlin/coroutines/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/b$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/b$c;Lorg/kg0;)V
    .registers 4
    .param p1  # Lkotlin/coroutines/b$c;
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
            "Lkotlin/coroutines/b$c<",
            "TB;>;",
            "Lorg/kg0<",
            "-",
            "Lkotlin/coroutines/b$b;",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseKey"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "safeCast"

    .line 8
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 16
    iput-object p2, p0, Lorg/d;->a:Lkotlin/jvm/internal/Lambda;

    .line 18
    instance-of p2, p1, Lorg/d;

    .line 20
    if-eqz p2, :cond_19

    .line 22
    check-cast p1, Lorg/d;

    .line 24
    iget-object p1, p1, Lorg/d;->b:Lkotlin/coroutines/b$c;

    .line 26
    :cond_19
    iput-object p1, p0, Lorg/d;->b:Lkotlin/coroutines/b$c;

    .line 28
    return-void
.end method
