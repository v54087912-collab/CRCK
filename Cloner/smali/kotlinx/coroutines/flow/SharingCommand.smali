# classes2.dex

.class public final enum Lkotlinx/coroutines/flow/SharingCommand;
.super Ljava/lang/Enum;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final enum b:Lkotlinx/coroutines/flow/SharingCommand;

.field public static final synthetic c:[Lkotlinx/coroutines/flow/SharingCommand;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lkotlinx/coroutines/flow/SharingCommand;

    .line 6
    const-string v4, "START"

    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    sput-object v3, Lkotlinx/coroutines/flow/SharingCommand;->a:Lkotlinx/coroutines/flow/SharingCommand;

    .line 13
    new-instance v4, Lkotlinx/coroutines/flow/SharingCommand;

    .line 15
    const-string v5, "STOP"

    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    new-instance v5, Lkotlinx/coroutines/flow/SharingCommand;

    .line 22
    const-string v6, "STOP_AND_RESET_REPLAY_CACHE"

    .line 24
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v5, Lkotlinx/coroutines/flow/SharingCommand;->b:Lkotlinx/coroutines/flow/SharingCommand;

    .line 29
    const/4 v6, 0x3

    .line 30
    new-array v6, v6, [Lkotlinx/coroutines/flow/SharingCommand;

    .line 32
    aput-object v3, v6, v2

    .line 34
    aput-object v4, v6, v1

    .line 36
    aput-object v5, v6, v0

    .line 38
    sput-object v6, Lkotlinx/coroutines/flow/SharingCommand;->c:[Lkotlinx/coroutines/flow/SharingCommand;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/SharingCommand;
    .registers 2

    .line 1
    const-class v0, Lkotlinx/coroutines/flow/SharingCommand;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/SharingCommand;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/flow/SharingCommand;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/SharingCommand;->c:[Lkotlinx/coroutines/flow/SharingCommand;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlinx/coroutines/flow/SharingCommand;

    .line 9
    return-object v0
.end method
