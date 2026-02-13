# classes.dex

.class public final enum Lcom/applovin/impl/sdk/ad/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/sdk/ad/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/impl/sdk/ad/b;

.field public static final enum b:Lcom/applovin/impl/sdk/ad/b;

.field public static final enum c:Lcom/applovin/impl/sdk/ad/b;

.field public static final enum d:Lcom/applovin/impl/sdk/ad/b;

.field public static final enum e:Lcom/applovin/impl/sdk/ad/b;

.field public static final enum f:Lcom/applovin/impl/sdk/ad/b;

.field private static final synthetic h:[Lcom/applovin/impl/sdk/ad/b;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/ad/b;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/sdk/ad/b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/applovin/impl/sdk/ad/b;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 11
    new-instance v1, Lcom/applovin/impl/sdk/ad/b;

    .line 13
    const-string v3, "APPLOVIN_PRIMARY_ZONE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/applovin/impl/sdk/ad/b;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/applovin/impl/sdk/ad/b;->b:Lcom/applovin/impl/sdk/ad/b;

    .line 21
    new-instance v3, Lcom/applovin/impl/sdk/ad/b;

    .line 23
    const-string v5, "APPLOVIN_CUSTOM_ZONE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/applovin/impl/sdk/ad/b;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/applovin/impl/sdk/ad/b;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 31
    new-instance v5, Lcom/applovin/impl/sdk/ad/b;

    .line 33
    const-string v7, "APPLOVIN_MULTIZONE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/applovin/impl/sdk/ad/b;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/applovin/impl/sdk/ad/b;->d:Lcom/applovin/impl/sdk/ad/b;

    .line 41
    new-instance v7, Lcom/applovin/impl/sdk/ad/b;

    .line 43
    const-string v9, "REGULAR_AD_TOKEN"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/applovin/impl/sdk/ad/b;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/applovin/impl/sdk/ad/b;->e:Lcom/applovin/impl/sdk/ad/b;

    .line 51
    new-instance v9, Lcom/applovin/impl/sdk/ad/b;

    .line 53
    const-string v11, "DECODED_AD_TOKEN_JSON"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/applovin/impl/sdk/ad/b;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lcom/applovin/impl/sdk/ad/b;->f:Lcom/applovin/impl/sdk/ad/b;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/applovin/impl/sdk/ad/b;

    .line 64
    aput-object v0, v11, v2

    .line 66
    aput-object v1, v11, v4

    .line 68
    aput-object v3, v11, v6

    .line 70
    aput-object v5, v11, v8

    .line 72
    aput-object v7, v11, v10

    .line 74
    aput-object v9, v11, v12

    .line 76
    sput-object v11, Lcom/applovin/impl/sdk/ad/b;->h:[Lcom/applovin/impl/sdk/ad/b;

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/applovin/impl/sdk/ad/b;->g:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/applovin/impl/sdk/ad/b;
    .registers 2

    .line 2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/applovin/impl/sdk/ad/b;->b:Lcom/applovin/impl/sdk/ad/b;

    return-object p0

    :cond_6
    const/4 v0, 0x2

    if-ne p0, v0, :cond_c

    sget-object p0, Lcom/applovin/impl/sdk/ad/b;->c:Lcom/applovin/impl/sdk/ad/b;

    return-object p0

    :cond_c
    const/4 v0, 0x3

    if-ne p0, v0, :cond_12

    sget-object p0, Lcom/applovin/impl/sdk/ad/b;->d:Lcom/applovin/impl/sdk/ad/b;

    return-object p0

    :cond_12
    const/4 v0, 0x4

    if-ne p0, v0, :cond_18

    sget-object p0, Lcom/applovin/impl/sdk/ad/b;->e:Lcom/applovin/impl/sdk/ad/b;

    return-object p0

    :cond_18
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1e

    sget-object p0, Lcom/applovin/impl/sdk/ad/b;->f:Lcom/applovin/impl/sdk/ad/b;

    return-object p0

    :cond_1e
    sget-object p0, Lcom/applovin/impl/sdk/ad/b;->a:Lcom/applovin/impl/sdk/ad/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/b;
    .registers 2

    .line 1
    const-class v0, Lcom/applovin/impl/sdk/ad/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/sdk/ad/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/ad/b;->h:[Lcom/applovin/impl/sdk/ad/b;

    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/sdk/ad/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/sdk/ad/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/ad/b;->g:I

    return v0
.end method
