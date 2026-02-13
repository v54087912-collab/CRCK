# classes2.dex

.class public final Lkotlinx/coroutines/debug/internal/a;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/debug/internal/f;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/debug/internal/f;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/od2;

    .line 3
    const-string v1, "REHASH"

    .line 5
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/debug/internal/a;->a:Lorg/od2;

    .line 10
    new-instance v0, Lkotlinx/coroutines/debug/internal/f;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/f;-><init>(Ljava/lang/Object;)V

    .line 16
    sput-object v0, Lkotlinx/coroutines/debug/internal/a;->b:Lkotlinx/coroutines/debug/internal/f;

    .line 18
    new-instance v0, Lkotlinx/coroutines/debug/internal/f;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/f;-><init>(Ljava/lang/Object;)V

    .line 25
    sput-object v0, Lkotlinx/coroutines/debug/internal/a;->c:Lkotlinx/coroutines/debug/internal/f;

    .line 27
    return-void
.end method
