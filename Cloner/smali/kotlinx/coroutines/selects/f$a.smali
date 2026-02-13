# classes2.dex

.class public final Lkotlinx/coroutines/selects/f$a;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation$ClauseData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,873:1\n1#2:874\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Lorg/ah0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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

.field public final d:Lorg/od2;
    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public final e:Lorg/zg0;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final f:Lorg/ah0;
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

    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation
.end field

.field public h:I
    .annotation build Lorg/ay0;
    .end annotation
.end field

.field public final synthetic i:Lkotlinx/coroutines/selects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lorg/ah0;Lorg/ah0;Lorg/od2;Lorg/zg0;Lorg/ah0;)V
    .registers 8
    .param p1  # Lkotlinx/coroutines/selects/f;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
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
    .param p5  # Lorg/od2;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p6  # Lorg/zg0;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/f$a;->i:Lkotlinx/coroutines/selects/f;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/selects/f$a;->a:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/selects/f$a;->b:Lorg/ah0;

    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/selects/f$a;->c:Lorg/ah0;

    .line 12
    iput-object p5, p0, Lkotlinx/coroutines/selects/f$a;->d:Lorg/od2;

    .line 14
    iput-object p6, p0, Lkotlinx/coroutines/selects/f$a;->e:Lorg/zg0;

    .line 16
    iput-object p7, p0, Lkotlinx/coroutines/selects/f$a;->f:Lorg/ah0;

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lkotlinx/coroutines/selects/f$a;->h:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/f$a;->g:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lorg/u22;

    .line 5
    if-eqz v1, :cond_12

    .line 7
    check-cast v0, Lorg/u22;

    .line 9
    iget v1, p0, Lkotlinx/coroutines/selects/f$a;->h:I

    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/selects/f$a;->i:Lkotlinx/coroutines/selects/f;

    .line 13
    iget-object v2, v2, Lkotlinx/coroutines/selects/f;->a:Lkotlin/coroutines/b;

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/u22;->g(ILkotlin/coroutines/b;)V

    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v1, v0, Lorg/k20;

    .line 21
    if-eqz v1, :cond_19

    .line 23
    check-cast v0, Lorg/k20;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-eqz v0, :cond_1f

    .line 29
    invoke-interface {v0}, Lorg/k20;->i()V

    .line 32
    :cond_1f
    return-void
.end method

.method public final b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->f:Lorg/od2;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/selects/f$a;->e:Lorg/zg0;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/selects/f$a;->d:Lorg/od2;

    .line 7
    if-ne v2, v0, :cond_f

    .line 9
    check-cast v1, Lorg/kg0;

    .line 11
    invoke-interface {v1, p2}, Lorg/kg0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    check-cast v1, Lorg/yg0;

    .line 18
    invoke-interface {v1, p1, p2}, Lorg/yg0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
