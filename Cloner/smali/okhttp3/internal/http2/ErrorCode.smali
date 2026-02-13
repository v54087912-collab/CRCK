# classes2.dex

.class public final enum Lokhttp3/internal/http2/ErrorCode;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/http2/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum b:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum c:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum d:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum e:Lokhttp3/internal/http2/ErrorCode;

.field public static final enum f:Lokhttp3/internal/http2/ErrorCode;

.field public static final synthetic g:[Lokhttp3/internal/http2/ErrorCode;


# instance fields
.field public final httpCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lokhttp3/internal/http2/ErrorCode;

    .line 3
    const-string v1, "NO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lokhttp3/internal/http2/ErrorCode;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 11
    new-instance v1, Lokhttp3/internal/http2/ErrorCode;

    .line 13
    const-string v3, "PROTOCOL_ERROR"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;

    .line 21
    new-instance v3, Lokhttp3/internal/http2/ErrorCode;

    .line 23
    const-string v5, "INTERNAL_ERROR"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    .line 31
    new-instance v5, Lokhttp3/internal/http2/ErrorCode;

    .line 33
    const-string v7, "FLOW_CONTROL_ERROR"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 41
    new-instance v7, Lokhttp3/internal/http2/ErrorCode;

    .line 43
    const/4 v9, 0x7

    .line 44
    const-string v10, "REFUSED_STREAM"

    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v7, v10, v11, v9}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v7, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    .line 52
    new-instance v9, Lokhttp3/internal/http2/ErrorCode;

    .line 54
    const/16 v10, 0x8

    .line 56
    const-string v12, "CANCEL"

    .line 58
    const/4 v13, 0x5

    .line 59
    invoke-direct {v9, v12, v13, v10}, Lokhttp3/internal/http2/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 62
    sput-object v9, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 64
    const/4 v10, 0x6

    .line 65
    new-array v10, v10, [Lokhttp3/internal/http2/ErrorCode;

    .line 67
    aput-object v0, v10, v2

    .line 69
    aput-object v1, v10, v4

    .line 71
    aput-object v3, v10, v6

    .line 73
    aput-object v5, v10, v8

    .line 75
    aput-object v7, v10, v11

    .line 77
    aput-object v9, v10, v13

    .line 79
    sput-object v10, Lokhttp3/internal/http2/ErrorCode;->g:[Lokhttp3/internal/http2/ErrorCode;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/http2/ErrorCode;
    .registers 2

    .line 1
    const-class v0, Lokhttp3/internal/http2/ErrorCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/internal/http2/ErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lokhttp3/internal/http2/ErrorCode;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->g:[Lokhttp3/internal/http2/ErrorCode;

    .line 3
    invoke-virtual {v0}, [Lokhttp3/internal/http2/ErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lokhttp3/internal/http2/ErrorCode;

    .line 9
    return-object v0
.end method
