# classes2.dex

.class public final enum Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final synthetic f:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 8
    const-string v6, "CPU_ACQUIRED"

    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    sput-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 15
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 17
    const-string v7, "BLOCKING"

    .line 19
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    sput-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->b:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 24
    new-instance v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 26
    const-string v8, "PARKING"

    .line 28
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    sput-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 33
    new-instance v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 35
    const-string v9, "DORMANT"

    .line 37
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    sput-object v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->d:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 42
    new-instance v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 44
    const-string v10, "TERMINATED"

    .line 46
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->e:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 54
    aput-object v5, v10, v4

    .line 56
    aput-object v6, v10, v3

    .line 58
    aput-object v7, v10, v2

    .line 60
    aput-object v8, v10, v1

    .line 62
    aput-object v9, v10, v0

    .line 64
    sput-object v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->f:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .registers 2

    .line 1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->f:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 9
    return-object v0
.end method
