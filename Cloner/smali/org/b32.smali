# classes2.dex

.class public final Lorg/b32;
.super Ljava/lang/Object;
.source "Select.kt"

# interfaces
.implements Lorg/a32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/a32<",
        "TP;TQ;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/channels/f;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/internal/FunctionReferenceImpl;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final c:Lorg/ah0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/f;Lorg/ah0;Lorg/ah0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/b32;->a:Lkotlinx/coroutines/channels/f;

    .line 3
    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lorg/b32;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 4
    iput-object p3, p0, Lorg/b32;->c:Lorg/ah0;

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
    iget-object v0, p0, Lorg/b32;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

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
    iget-object v0, p0, Lorg/b32;->c:Lorg/ah0;

    .line 3
    return-object v0
.end method
