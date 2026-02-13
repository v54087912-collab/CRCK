# classes2.dex

.class final Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WhileSelect.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation runtime Lorg/ny;
    c = "kotlinx.coroutines.selects.WhileSelectKt"
    f = "WhileSelect.kt"
    l = {
        0x29
    }
    m = "whileSelect"
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

    .line 3
    iget v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    or-int/2addr v0, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    .line 11
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_23

    .line 16
    if-ne v0, v2, :cond_1b

    .line 18
    iget-object v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Lorg/kg0;

    .line 22
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 25
    move-object v3, v0

    .line 26
    move-object v0, p0

    .line 27
    goto :goto_44

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    move-object v0, p1

    .line 41
    move-object p1, p0

    .line 42
    :goto_29
    new-instance v3, Lkotlinx/coroutines/selects/f;

    .line 44
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/b;

    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Lkotlinx/coroutines/selects/f;-><init>(Lkotlin/coroutines/b;)V

    .line 51
    invoke-interface {v0, v3}, Lorg/kg0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iput-object v0, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$0:Ljava/lang/Object;

    .line 56
    iput v2, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    .line 58
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/selects/f;->n(Lorg/cu;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v1, :cond_40

    .line 64
    return-object v1

    .line 65
    :cond_40
    move-object v5, v0

    .line 66
    move-object v0, p1

    .line 67
    move-object p1, v3

    .line 68
    move-object v3, v5

    .line 69
    :goto_44
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4f

    .line 77
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 79
    return-object p1

    .line 80
    :cond_4f
    move-object p1, v0

    .line 81
    move-object v0, v3

    .line 82
    goto :goto_29
.end method
