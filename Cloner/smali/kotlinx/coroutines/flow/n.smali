# classes2.dex

.class public final Lkotlinx/coroutines/flow/n;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,428:1\n1#2:429\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field public static final a:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public static final b:Lorg/od2;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/od2;

    .line 3
    const-string v1, "NONE"

    .line 5
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/flow/n;->a:Lorg/od2;

    .line 10
    new-instance v0, Lorg/od2;

    .line 12
    const-string v1, "PENDING"

    .line 14
    invoke-direct {v0, v1}, Lorg/od2;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/flow/n;->b:Lorg/od2;

    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lorg/za1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/za1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    if-nez p0, :cond_6

    .line 5
    sget-object p0, Lorg/de1;->a:Lorg/od2;

    .line 7
    :cond_6
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
