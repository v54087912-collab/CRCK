# classes3.dex

.class public final Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectImplementation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClauseData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation$ClauseData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,873:1\n1#2:874\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002B¶\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012U\u0010\u0004\u001aQ\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0003\u0012\u0017\u0012\u0015\u0012\u0002\b\u00030\b¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u0005j\u0002`\f\u0012U\u0010\r\u001aQ\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\n\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005j\u0002`\u000f\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012g\u0010\u0011\u001ac\u0012\u0017\u0012\u0015\u0012\u0002\b\u00030\b¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\n\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0013\u0018\u00010\u0005j\u0004\u0018\u0001`\u0015¢\u0006\u0002\u0010\u0016J*\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00132\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u001b\u001a\u00020\u000bJ\u001b\u0010\u001c\u001a\u00028\u00012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00022\b\u0010 \u001a\u0004\u0018\u00010\u0002J\u0014\u0010!\u001a\u00020\"2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00010#R\u000e\u0010\u0010\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000Rq\u0010\u0011\u001ac\u0012\u0017\u0012\u0015\u0012\u0002\b\u00030\b¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\n\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0013\u0018\u00010\u0005j\u0004\u0018\u0001`\u00158\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R]\u0010\r\u001aQ\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\n\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005j\u0002`\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R]\u0010\u0004\u001aQ\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0003\u0012\u0017\u0012\u0015\u0012\u0002\b\u00030\b¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u0005j\u0002`\fX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;",
        "R",
        "",
        "clauseObject",
        "regFunc",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "param",
        "",
        "Lkotlinx/coroutines/selects/RegistrationFunction;",
        "processResFunc",
        "clauseResult",
        "Lkotlinx/coroutines/selects/ProcessResultFunction;",
        "block",
        "onCancellationConstructor",
        "internalResult",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "disposableHandleOrSegment",
        "indexInSegment",
        "",
        "createOnCancellationAction",
        "dispose",
        "invokeBlock",
        "argument",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processResult",
        "result",
        "tryRegisterAsWaiter",
        "",
        "Lkotlinx/coroutines/selects/SelectImplementation;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final block:Ljava/lang/Object;

.field public final clauseObject:Ljava/lang/Object;

.field public disposableHandleOrSegment:Ljava/lang/Object;

.field public indexInSegment:I

.field public final onCancellationConstructor:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final param:Ljava/lang/Object;

.field private final processResFunc:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final regFunc:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    .line 762
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->regFunc:Lkotlin/jvm/functions/Function3;

    .line 763
    iput-object p3, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->processResFunc:Lkotlin/jvm/functions/Function3;

    .line 764
    iput-object p4, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    .line 765
    iput-object p5, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->block:Ljava/lang/Object;

    .line 766
    iput-object p6, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->onCancellationConstructor:Lkotlin/jvm/functions/Function3;

    const/4 p1, -0x1

    .line 769
    iput p1, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->indexInSegment:I

    return-void
.end method


# virtual methods
.method public final createOnCancellationAction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 836
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->onCancellationConstructor:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public final dispose()V
    .registers 4

    .line 826
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 827
    instance-of v1, v0, Lkotlinx/coroutines/internal/Segment;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 828
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    iget v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->indexInSegment:I

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;)V

    goto :goto_1b

    .line 830
    :cond_f
    instance-of v1, v0, Lkotlinx/coroutines/DisposableHandle;

    if-eqz v1, :cond_16

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

    :cond_16
    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public final invokeBlock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 807
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->block:Ljava/lang/Object;

    .line 816
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getPARAM_CLAUSE_0()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-ne v1, v2, :cond_1a

    const-string p1, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E1B02150208094B11010202141A08090001402318121E040901341B1E0E15070E09554E3C5002074E0A08111E071E154F0D0E150A071A1903041D4F14001E0B13191240320209170D04240C1E0D02081700040C15070E094B31021118120B2506111350"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 817
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 818
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1a
    const-string v1, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E1B02150208094B11010202141A08090001402318121E040901341B1E0E15070E09544E051F190D070F49241C174F41413C41080352051F190D070F1F4B11010202141A080900014003080D0B0213165C3D1501040D152E080202150004001506111B011E432202001216172A11190050"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 820
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 821
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final processResult(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 799
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->processResFunc:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tryRegisterAsWaiter(Lkotlinx/coroutines/selects/SelectImplementation;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>;)Z"
        }
    .end annotation

    .line 783
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    invoke-static {p1}, Lkotlinx/coroutines/selects/SelectImplementation;->access$getInRegistrationPhase(Lkotlinx/coroutines/selects/SelectImplementation;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p1}, Lkotlinx/coroutines/selects/SelectImplementation;->access$isCancelled(Lkotlinx/coroutines/selects/SelectImplementation;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_1b

    goto :goto_21

    :cond_1b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 784
    :cond_21
    :goto_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {p1}, Lkotlinx/coroutines/selects/SelectImplementation;->access$getInternalResult$p(Lkotlinx/coroutines/selects/SelectImplementation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getNO_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-ne v0, v3, :cond_33

    const/4 v0, 0x1

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_37

    goto :goto_3d

    :cond_37
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 785
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->regFunc:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->param:Ljava/lang/Object;

    invoke-interface {v0, v3, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    invoke-static {p1}, Lkotlinx/coroutines/selects/SelectImplementation;->access$getInternalResult$p(Lkotlinx/coroutines/selects/SelectImplementation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getNO_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne p1, v0, :cond_51

    const/4 v1, 0x1

    :cond_51
    return v1
.end method
