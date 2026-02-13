# classes.dex

.class public final enum Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/sdk/AppLovinSdkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConsentDialogState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

.field public static final enum DOES_NOT_APPLY:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

.field public static final enum UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

.field private static final synthetic a:[Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 11
    new-instance v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 13
    const-string v3, "APPLIES"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->APPLIES:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 21
    new-instance v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 23
    const-string v5, "DOES_NOT_APPLY"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->DOES_NOT_APPLY:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->a:[Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;
    .registers 2

    .line 1
    const-class v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;
    .registers 1

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->a:[Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 3
    invoke-virtual {v0}, [Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;

    .line 9
    return-object v0
.end method
