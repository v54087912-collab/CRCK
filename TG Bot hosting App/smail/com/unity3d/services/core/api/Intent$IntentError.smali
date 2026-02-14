# classes2.dex

.class public final enum Lcom/unity3d/services/core/api/Intent$IntentError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/api/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntentError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/api/Intent$IntentError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/api/Intent$IntentError;

.field public static final enum ACTIVITY_WAS_NULL:Lcom/unity3d/services/core/api/Intent$IntentError;

.field public static final enum COULDNT_PARSE_CATEGORIES:Lcom/unity3d/services/core/api/Intent$IntentError;

.field public static final enum COULDNT_PARSE_EXTRAS:Lcom/unity3d/services/core/api/Intent$IntentError;

.field public static final enum INTENT_WAS_NULL:Lcom/unity3d/services/core/api/Intent$IntentError;

.field public static final enum JSON_EXCEPTION:Lcom/unity3d/services/core/api/Intent$IntentError;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/api/Intent$IntentError;
    .registers 5

    .line 1
    sget-object v0, Lcom/unity3d/services/core/api/Intent$IntentError;->COULDNT_PARSE_EXTRAS:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 3
    sget-object v1, Lcom/unity3d/services/core/api/Intent$IntentError;->COULDNT_PARSE_CATEGORIES:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 5
    sget-object v2, Lcom/unity3d/services/core/api/Intent$IntentError;->INTENT_WAS_NULL:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 7
    sget-object v3, Lcom/unity3d/services/core/api/Intent$IntentError;->JSON_EXCEPTION:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 9
    sget-object v4, Lcom/unity3d/services/core/api/Intent$IntentError;->ACTIVITY_WAS_NULL:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 3
    const-string v1, "COULDNT_PARSE_EXTRAS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/api/Intent$IntentError;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/unity3d/services/core/api/Intent$IntentError;->COULDNT_PARSE_EXTRAS:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 11
    new-instance v0, Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 13
    const-string v1, "COULDNT_PARSE_CATEGORIES"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/api/Intent$IntentError;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/unity3d/services/core/api/Intent$IntentError;->COULDNT_PARSE_CATEGORIES:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 21
    new-instance v0, Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 23
    const-string v1, "INTENT_WAS_NULL"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/api/Intent$IntentError;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/unity3d/services/core/api/Intent$IntentError;->INTENT_WAS_NULL:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 31
    new-instance v0, Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 33
    const-string v1, "JSON_EXCEPTION"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/api/Intent$IntentError;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/unity3d/services/core/api/Intent$IntentError;->JSON_EXCEPTION:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 41
    new-instance v0, Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 43
    const-string v1, "ACTIVITY_WAS_NULL"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/api/Intent$IntentError;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/unity3d/services/core/api/Intent$IntentError;->ACTIVITY_WAS_NULL:Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 51
    invoke-static {}, Lcom/unity3d/services/core/api/Intent$IntentError;->$values()[Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/unity3d/services/core/api/Intent$IntentError;->$VALUES:[Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/api/Intent$IntentError;
    .registers 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/api/Intent$IntentError;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/api/Intent$IntentError;->$VALUES:[Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 3
    invoke-virtual {v0}, [Lcom/unity3d/services/core/api/Intent$IntentError;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unity3d/services/core/api/Intent$IntentError;

    .line 9
    return-object v0
.end method
