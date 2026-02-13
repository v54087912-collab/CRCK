# classes2.dex

.class public final enum Lkotlinx/coroutines/channels/TickerMode;
.super Ljava/lang/Enum;
.source "TickerChannels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/TickerMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/bf1;
.end annotation


# static fields
.field public static final synthetic a:[Lkotlinx/coroutines/channels/TickerMode;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lkotlinx/coroutines/channels/TickerMode;

    .line 5
    const-string v3, "FIXED_PERIOD"

    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    new-instance v3, Lkotlinx/coroutines/channels/TickerMode;

    .line 12
    const-string v4, "FIXED_DELAY"

    .line 14
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Lkotlinx/coroutines/channels/TickerMode;

    .line 20
    aput-object v2, v4, v1

    .line 22
    aput-object v3, v4, v0

    .line 24
    sput-object v4, Lkotlinx/coroutines/channels/TickerMode;->a:[Lkotlinx/coroutines/channels/TickerMode;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/TickerMode;
    .registers 2

    .line 1
    const-class v0, Lkotlinx/coroutines/channels/TickerMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/channels/TickerMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/channels/TickerMode;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/TickerMode;->a:[Lkotlinx/coroutines/channels/TickerMode;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlinx/coroutines/channels/TickerMode;

    .line 9
    return-object v0
.end method
