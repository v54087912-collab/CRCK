# classes2.dex

.class public final enum Lkotlinx/coroutines/CoroutineStart;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineStart$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/CoroutineStart;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum b:Lkotlinx/coroutines/CoroutineStart;

.field public static final enum c:Lkotlinx/coroutines/CoroutineStart;
    .annotation build Lorg/l80;
    .end annotation
.end field

.field public static final enum d:Lkotlinx/coroutines/CoroutineStart;

.field public static final synthetic e:[Lkotlinx/coroutines/CoroutineStart;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lkotlinx/coroutines/CoroutineStart;

    .line 7
    const-string v5, "DEFAULT"

    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    sput-object v4, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 14
    new-instance v5, Lkotlinx/coroutines/CoroutineStart;

    .line 16
    const-string v6, "LAZY"

    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v5, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    .line 23
    new-instance v6, Lkotlinx/coroutines/CoroutineStart;

    .line 25
    const-string v7, "ATOMIC"

    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    sput-object v6, Lkotlinx/coroutines/CoroutineStart;->c:Lkotlinx/coroutines/CoroutineStart;

    .line 32
    new-instance v7, Lkotlinx/coroutines/CoroutineStart;

    .line 34
    const-string v8, "UNDISPATCHED"

    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v7, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lkotlinx/coroutines/CoroutineStart;

    .line 44
    aput-object v4, v8, v3

    .line 46
    aput-object v5, v8, v2

    .line 48
    aput-object v6, v8, v1

    .line 50
    aput-object v7, v8, v0

    .line 52
    sput-object v8, Lkotlinx/coroutines/CoroutineStart;->e:[Lkotlinx/coroutines/CoroutineStart;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineStart;
    .registers 2

    .line 1
    const-class v0, Lkotlinx/coroutines/CoroutineStart;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/CoroutineStart;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/CoroutineStart;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->e:[Lkotlinx/coroutines/CoroutineStart;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlinx/coroutines/CoroutineStart;

    .line 9
    return-object v0
.end method
