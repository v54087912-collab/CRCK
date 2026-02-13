# classes2.dex

.class public interface abstract Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/flow/k$a;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/k$a;->a:Lkotlinx/coroutines/flow/k$a;

    .line 3
    sput-object v0, Lkotlinx/coroutines/flow/k;->a:Lkotlinx/coroutines/flow/k$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/q92;)Lorg/cd0;
    .param p1  # Lorg/q92;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/q92<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/cd0<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end method
