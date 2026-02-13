# classes2.dex

.class final Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Produce.kt"

# interfaces
.implements Lorg/ig0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lorg/ig0<",
        "Lorg/vo2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lorg/vo2;->a:Lorg/vo2;

    .line 3
    return-object v0
.end method
