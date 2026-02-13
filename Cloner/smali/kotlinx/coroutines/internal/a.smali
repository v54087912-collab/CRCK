# classes2.dex

.class final Lkotlinx/coroutines/internal/a;
.super Lorg/iw;
.source "ExceptionsConstructor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/a;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/a$a;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/a;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/a;->a:Lkotlinx/coroutines/internal/a;

    .line 8
    new-instance v0, Lkotlinx/coroutines/internal/a$a;

    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/a$a;-><init>()V

    .line 13
    sput-object v0, Lkotlinx/coroutines/internal/a;->b:Lkotlinx/coroutines/internal/a$a;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/iw;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lorg/kg0;
    .registers 3
    .param p1  # Ljava/lang/Class;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lorg/kg0<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/a;->b:Lkotlinx/coroutines/internal/a$a;

    .line 3
    invoke-static {v0, p1}, Lorg/a3;->o(Lkotlinx/coroutines/internal/a$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/kg0;

    .line 9
    return-object p1
.end method
