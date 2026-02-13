# classes2.dex

.class final Lkotlinx/coroutines/internal/f;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/b;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final c:[Lorg/pg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/pg2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/b;)V
    .registers 3
    .param p2  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->a:Lkotlin/coroutines/b;

    .line 6
    new-array p2, p1, [Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->b:[Ljava/lang/Object;

    .line 10
    new-array p1, p1, [Lorg/pg2;

    .line 12
    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->c:[Lorg/pg2;

    .line 14
    return-void
.end method
