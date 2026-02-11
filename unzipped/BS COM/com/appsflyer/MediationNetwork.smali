# classes4.dex

.class public final enum Lcom/appsflyer/MediationNetwork;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/MediationNetwork;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017"
    }
    d2 = {
        "Lcom/appsflyer/MediationNetwork;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "IRONSOURCE",
        "APPLOVIN_MAX",
        "GOOGLE_ADMOB",
        "FYBER",
        "APPODEAL",
        "ADMOST",
        "TOPON",
        "TRADPLUS",
        "YANDEX",
        "CHARTBOOST",
        "UNITY",
        "TOPON_PTE",
        "CUSTOM_MEDIATION",
        "DIRECT_MONETIZATION_NETWORK"
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
.field public static final enum ADMOST:Lcom/appsflyer/MediationNetwork;

.field public static final enum APPLOVIN_MAX:Lcom/appsflyer/MediationNetwork;

.field public static final enum APPODEAL:Lcom/appsflyer/MediationNetwork;

.field public static final enum CHARTBOOST:Lcom/appsflyer/MediationNetwork;

.field public static final enum CUSTOM_MEDIATION:Lcom/appsflyer/MediationNetwork;

.field public static final enum DIRECT_MONETIZATION_NETWORK:Lcom/appsflyer/MediationNetwork;

.field public static final enum FYBER:Lcom/appsflyer/MediationNetwork;

.field public static final enum GOOGLE_ADMOB:Lcom/appsflyer/MediationNetwork;

.field public static final enum IRONSOURCE:Lcom/appsflyer/MediationNetwork;

.field public static final enum TOPON:Lcom/appsflyer/MediationNetwork;

.field public static final enum TOPON_PTE:Lcom/appsflyer/MediationNetwork;

.field public static final enum TRADPLUS:Lcom/appsflyer/MediationNetwork;

.field public static final enum UNITY:Lcom/appsflyer/MediationNetwork;

.field public static final enum YANDEX:Lcom/appsflyer/MediationNetwork;

.field private static final synthetic getMonetizationNetwork:[Lcom/appsflyer/MediationNetwork;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 7
    new-instance v0, Lcom/appsflyer/MediationNetwork;

    const-string v1, "ironsource"

    const-string v2, "IRONSOURCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/MediationNetwork;->IRONSOURCE:Lcom/appsflyer/MediationNetwork;

    .line 8
    new-instance v1, Lcom/appsflyer/MediationNetwork;

    const-string v2, "applovinmax"

    const-string v4, "APPLOVIN_MAX"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/MediationNetwork;->APPLOVIN_MAX:Lcom/appsflyer/MediationNetwork;

    .line 9
    new-instance v2, Lcom/appsflyer/MediationNetwork;

    const-string v4, "googleadmob"

    const-string v6, "GOOGLE_ADMOB"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/MediationNetwork;->GOOGLE_ADMOB:Lcom/appsflyer/MediationNetwork;

    .line 10
    new-instance v4, Lcom/appsflyer/MediationNetwork;

    const-string v6, "fyber"

    const-string v8, "FYBER"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/appsflyer/MediationNetwork;->FYBER:Lcom/appsflyer/MediationNetwork;

    .line 11
    new-instance v6, Lcom/appsflyer/MediationNetwork;

    const-string v8, "appodeal"

    const-string v10, "APPODEAL"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/appsflyer/MediationNetwork;->APPODEAL:Lcom/appsflyer/MediationNetwork;

    .line 12
    new-instance v8, Lcom/appsflyer/MediationNetwork;

    const-string v10, "Admost"

    const-string v12, "ADMOST"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/appsflyer/MediationNetwork;->ADMOST:Lcom/appsflyer/MediationNetwork;

    .line 13
    new-instance v10, Lcom/appsflyer/MediationNetwork;

    const-string v12, "Topon"

    const-string v14, "TOPON"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/appsflyer/MediationNetwork;->TOPON:Lcom/appsflyer/MediationNetwork;

    .line 14
    new-instance v12, Lcom/appsflyer/MediationNetwork;

    const-string v14, "Tradplus"

    const-string v15, "TRADPLUS"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/appsflyer/MediationNetwork;->TRADPLUS:Lcom/appsflyer/MediationNetwork;

    .line 15
    new-instance v14, Lcom/appsflyer/MediationNetwork;

    const-string v15, "Yandex"

    const-string v13, "YANDEX"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/appsflyer/MediationNetwork;->YANDEX:Lcom/appsflyer/MediationNetwork;

    .line 16
    new-instance v13, Lcom/appsflyer/MediationNetwork;

    const-string v15, "chartboost"

    const-string v11, "CHARTBOOST"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/appsflyer/MediationNetwork;->CHARTBOOST:Lcom/appsflyer/MediationNetwork;

    .line 17
    new-instance v11, Lcom/appsflyer/MediationNetwork;

    const-string v15, "Unity"

    const-string v9, "UNITY"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/appsflyer/MediationNetwork;->UNITY:Lcom/appsflyer/MediationNetwork;

    .line 18
    new-instance v9, Lcom/appsflyer/MediationNetwork;

    const-string v15, "toponpte"

    const-string v7, "TOPON_PTE"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/appsflyer/MediationNetwork;->TOPON_PTE:Lcom/appsflyer/MediationNetwork;

    .line 19
    new-instance v7, Lcom/appsflyer/MediationNetwork;

    const-string v15, "customMediation"

    const-string v5, "CUSTOM_MEDIATION"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/appsflyer/MediationNetwork;->CUSTOM_MEDIATION:Lcom/appsflyer/MediationNetwork;

    .line 20
    new-instance v5, Lcom/appsflyer/MediationNetwork;

    const-string v15, "directMonetizationNetwork"

    const-string v3, "DIRECT_MONETIZATION_NETWORK"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/appsflyer/MediationNetwork;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/appsflyer/MediationNetwork;->DIRECT_MONETIZATION_NETWORK:Lcom/appsflyer/MediationNetwork;

    const/16 v3, 0xe

    .line 1000
    new-array v3, v3, [Lcom/appsflyer/MediationNetwork;

    const/4 v15, 0x0

    aput-object v0, v3, v15

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v9, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    aput-object v5, v3, v7

    .line 20
    sput-object v3, Lcom/appsflyer/MediationNetwork;->getMonetizationNetwork:[Lcom/appsflyer/MediationNetwork;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/MediationNetwork;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/MediationNetwork;
    .registers 2

    .line 65353
    const-class v0, Lcom/appsflyer/MediationNetwork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/MediationNetwork;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/MediationNetwork;
    .registers 1

    .line 65354
    sget-object v0, Lcom/appsflyer/MediationNetwork;->getMonetizationNetwork:[Lcom/appsflyer/MediationNetwork;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/MediationNetwork;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/appsflyer/MediationNetwork;->value:Ljava/lang/String;

    return-object v0
.end method
