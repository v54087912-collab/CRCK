# classes2.dex

.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConcurrentWeakMap.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/yg0<",
        "TK;TV;TK;>;"
    }
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;->a:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$keys$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TK;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    return-object p1
.end method
