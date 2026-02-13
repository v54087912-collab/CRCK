# classes2.dex

.class final enum Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
.super Ljava/lang/Enum;
.source "SequentialExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkerRunningState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum b:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final enum d:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

.field public static final synthetic e:[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;


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
    new-instance v4, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 7
    const-string v5, "IDLE"

    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    sput-object v4, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->a:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 14
    new-instance v5, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 16
    const-string v6, "QUEUING"

    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v5, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->b:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 23
    new-instance v6, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 25
    const-string v7, "QUEUED"

    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    sput-object v6, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 32
    new-instance v7, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 34
    const-string v8, "RUNNING"

    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v7, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->d:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 44
    aput-object v4, v8, v3

    .line 46
    aput-object v5, v8, v2

    .line 48
    aput-object v6, v8, v1

    .line 50
    aput-object v7, v8, v0

    .line 52
    sput-object v8, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->e:[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->e:[Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 9
    return-object v0
.end method
