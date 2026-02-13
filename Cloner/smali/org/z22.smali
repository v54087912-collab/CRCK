# classes2.dex

.class public final Lorg/z22;
.super Ljava/lang/Object;
.source "Select.kt"

# interfaces
.implements Lorg/y22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/y22<",
        "TQ;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/internal/FunctionReferenceImpl;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/internal/FunctionReferenceImpl;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final d:Lorg/ah0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ah0<",
            "Lorg/e32<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lorg/kg0<",
            "Ljava/lang/Throwable;",
            "Lorg/vo2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;Lorg/ah0;Lorg/ah0;Lorg/ah0;)V
    .registers 5
    .param p1  # Lkotlinx/coroutines/channels/BufferedChannel;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/ah0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Lorg/ah0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # Lorg/ah0;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/z22;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 8
    iput-object p2, p0, Lorg/z22;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 10
    check-cast p3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 12
    iput-object p3, p0, Lorg/z22;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 14
    iput-object p4, p0, Lorg/z22;->d:Lorg/ah0;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lorg/ah0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/ah0<",
            "Ljava/lang/Object;",
            "Lorg/e32<",
            "*>;",
            "Ljava/lang/Object;",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/z22;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/z22;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    return-object v0
.end method

.method public final c()Lorg/ah0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/ah0<",
            "Lorg/e32<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lorg/kg0<",
            "Ljava/lang/Throwable;",
            "Lorg/vo2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/z22;->d:Lorg/ah0;

    .line 3
    return-object v0
.end method

.method public final d()Lorg/ah0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/ah0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/z22;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 3
    return-object v0
.end method
