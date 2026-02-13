# classes.dex

.class public final Landroidx/datastore/core/f$b$b;
.super Landroidx/datastore/core/f$b;
.source "SingleProcessDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/f$b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/jvm/internal/SuspendLambda;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final c:Landroidx/datastore/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/b;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/yg0;Lkotlinx/coroutines/j;Landroidx/datastore/core/h;Lkotlin/coroutines/b;)V
    .registers 6
    .param p1  # Lorg/yg0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lkotlinx/coroutines/j;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Landroidx/datastore/core/h;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p4  # Lkotlin/coroutines/b;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yg0<",
            "-TT;-",
            "Lorg/cu<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/j<",
            "TT;>;",
            "Landroidx/datastore/core/h<",
            "TT;>;",
            "Lkotlin/coroutines/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callerContext"

    .line 3
    invoke-static {p4, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/datastore/core/f$b;-><init>()V

    .line 9
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 11
    iput-object p1, p0, Landroidx/datastore/core/f$b$b;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 13
    iput-object p2, p0, Landroidx/datastore/core/f$b$b;->b:Lkotlinx/coroutines/j;

    .line 15
    iput-object p3, p0, Landroidx/datastore/core/f$b$b;->c:Landroidx/datastore/core/h;

    .line 17
    iput-object p4, p0, Landroidx/datastore/core/f$b$b;->d:Lkotlin/coroutines/b;

    .line 19
    return-void
.end method
