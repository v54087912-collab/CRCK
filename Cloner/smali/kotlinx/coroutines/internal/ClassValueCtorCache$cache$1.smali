# classes3.dex

.class public final Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;
.super Ljava/lang/ClassValue;
.source "ExceptionsConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ClassValueCtorCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ClassValue<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002j\u0002`\u00040\u0001J(\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002j\u0002`\u00042\f\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0007H\u0014¨\u0006\b"
    }
    d2 = {
        "kotlinx/coroutines/internal/ClassValueCtorCache$cache$1",
        "Ljava/lang/ClassValue;",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/Ctor;",
        "computeValue",
        "type",
        "Ljava/lang/Class;",
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


# direct methods
.method constructor <init>()V
    .registers 1

    .line 107
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 107
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;->computeValue(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method protected computeValue(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-string v0, "0005010D4E02060B1C01044D030B410404011A50190E4E0F080B5F0005010D4E151E15174E1A0C170F4F0B041C095E2E0D0F1214591D1B044D0A01150B0C1C40240513011606071E0B4E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->access$createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method
