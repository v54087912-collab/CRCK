# classes2.dex

.class public final enum Lkotlin/time/DurationUnit;
.super Ljava/lang/Enum;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/time/DurationUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/l72;
.end annotation

.annotation build Lorg/vv2;
.end annotation


# static fields
.field public static final enum a:Lkotlin/time/DurationUnit;

.field public static final enum b:Lkotlin/time/DurationUnit;

.field public static final enum c:Lkotlin/time/DurationUnit;

.field public static final enum d:Lkotlin/time/DurationUnit;

.field public static final enum e:Lkotlin/time/DurationUnit;

.field public static final enum f:Lkotlin/time/DurationUnit;

.field public static final enum g:Lkotlin/time/DurationUnit;

.field public static final synthetic h:[Lkotlin/time/DurationUnit;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lkotlin/time/DurationUnit;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    const-string v2, "NANOSECONDS"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 11
    sput-object v0, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    .line 13
    new-instance v1, Lkotlin/time/DurationUnit;

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-string v4, "MICROSECONDS"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 23
    sput-object v1, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 25
    new-instance v2, Lkotlin/time/DurationUnit;

    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    const-string v6, "MILLISECONDS"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 35
    sput-object v2, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    .line 37
    new-instance v4, Lkotlin/time/DurationUnit;

    .line 39
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    const-string v8, "SECONDS"

    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 47
    sput-object v4, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    .line 49
    new-instance v6, Lkotlin/time/DurationUnit;

    .line 51
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 53
    const-string v10, "MINUTES"

    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 59
    sput-object v6, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 61
    new-instance v8, Lkotlin/time/DurationUnit;

    .line 63
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 65
    const-string v12, "HOURS"

    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 71
    sput-object v8, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    .line 73
    new-instance v10, Lkotlin/time/DurationUnit;

    .line 75
    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 77
    const-string v14, "DAYS"

    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 83
    sput-object v10, Lkotlin/time/DurationUnit;->g:Lkotlin/time/DurationUnit;

    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [Lkotlin/time/DurationUnit;

    .line 88
    aput-object v0, v12, v3

    .line 90
    aput-object v1, v12, v5

    .line 92
    aput-object v2, v12, v7

    .line 94
    aput-object v4, v12, v9

    .line 96
    aput-object v6, v12, v11

    .line 98
    aput-object v8, v12, v13

    .line 100
    aput-object v10, v12, v15

    .line 102
    sput-object v12, Lkotlin/time/DurationUnit;->h:[Lkotlin/time/DurationUnit;

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .registers 2

    .line 1
    const-class v0, Lkotlin/time/DurationUnit;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/time/DurationUnit;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->h:[Lkotlin/time/DurationUnit;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/time/DurationUnit;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/TimeUnit;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 3
    return-object v0
.end method
