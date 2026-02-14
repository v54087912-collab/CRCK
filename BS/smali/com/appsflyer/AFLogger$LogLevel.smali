# classes4.dex

.class public final enum Lcom/appsflyer/AFLogger$LogLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AFLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/AFLogger$LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\r\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f"
    }
    d2 = {
        "Lcom/appsflyer/AFLogger$LogLevel;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "level",
        "I",
        "getLevel",
        "()I",
        "NONE",
        "ERROR",
        "WARNING",
        "INFO",
        "DEBUG",
        "VERBOSE"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic AFAdRevenueData:[Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum ERROR:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum INFO:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum NONE:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

.field public static final enum WARNING:Lcom/appsflyer/AFLogger$LogLevel;


# instance fields
.field private final level:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 273
    new-instance v0, Lcom/appsflyer/AFLogger$LogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 274
    new-instance v1, Lcom/appsflyer/AFLogger$LogLevel;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appsflyer/AFLogger$LogLevel;->ERROR:Lcom/appsflyer/AFLogger$LogLevel;

    .line 275
    new-instance v3, Lcom/appsflyer/AFLogger$LogLevel;

    const-string v5, "WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/appsflyer/AFLogger$LogLevel;->WARNING:Lcom/appsflyer/AFLogger$LogLevel;

    .line 276
    new-instance v5, Lcom/appsflyer/AFLogger$LogLevel;

    const-string v7, "INFO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/appsflyer/AFLogger$LogLevel;->INFO:Lcom/appsflyer/AFLogger$LogLevel;

    .line 277
    new-instance v7, Lcom/appsflyer/AFLogger$LogLevel;

    const-string v9, "DEBUG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 278
    new-instance v9, Lcom/appsflyer/AFLogger$LogLevel;

    const-string v11, "VERBOSE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/appsflyer/AFLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    const/4 v11, 0x6

    .line 1000
    new-array v11, v11, [Lcom/appsflyer/AFLogger$LogLevel;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 278
    sput-object v11, Lcom/appsflyer/AFLogger$LogLevel;->AFAdRevenueData:[Lcom/appsflyer/AFLogger$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 268
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 270
    iput p3, p0, Lcom/appsflyer/AFLogger$LogLevel;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/AFLogger$LogLevel;
    .registers 2

    .line 65353
    const-class v0, Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AFLogger$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/AFLogger$LogLevel;
    .registers 1

    .line 65354
    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->AFAdRevenueData:[Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/AFLogger$LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .registers 2

    .line 270
    iget v0, p0, Lcom/appsflyer/AFLogger$LogLevel;->level:I

    return v0
.end method
