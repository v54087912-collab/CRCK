# classes2.dex

.class public final enum Lcom/unity3d/services/UnityServices$UnityServicesError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnityServicesError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/UnityServices$UnityServicesError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/UnityServices$UnityServicesError;

.field public static final enum INIT_SANITY_CHECK_FAIL:Lcom/unity3d/services/UnityServices$UnityServicesError;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/services/UnityServices$UnityServicesError;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/UnityServices$UnityServicesError;
    .registers 2

    sget-object v0, Lcom/unity3d/services/UnityServices$UnityServicesError;->INVALID_ARGUMENT:Lcom/unity3d/services/UnityServices$UnityServicesError;

    sget-object v1, Lcom/unity3d/services/UnityServices$UnityServicesError;->INIT_SANITY_CHECK_FAIL:Lcom/unity3d/services/UnityServices$UnityServicesError;

    filled-new-array {v0, v1}, [Lcom/unity3d/services/UnityServices$UnityServicesError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/unity3d/services/UnityServices$UnityServicesError;

    .line 3
    const-string v1, "INVALID_ARGUMENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/UnityServices$UnityServicesError;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/unity3d/services/UnityServices$UnityServicesError;->INVALID_ARGUMENT:Lcom/unity3d/services/UnityServices$UnityServicesError;

    .line 11
    new-instance v0, Lcom/unity3d/services/UnityServices$UnityServicesError;

    .line 13
    const-string v1, "INIT_SANITY_CHECK_FAIL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/UnityServices$UnityServicesError;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/unity3d/services/UnityServices$UnityServicesError;->INIT_SANITY_CHECK_FAIL:Lcom/unity3d/services/UnityServices$UnityServicesError;

    .line 21
    invoke-static {}, Lcom/unity3d/services/UnityServices$UnityServicesError;->$values()[Lcom/unity3d/services/UnityServices$UnityServicesError;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/unity3d/services/UnityServices$UnityServicesError;->$VALUES:[Lcom/unity3d/services/UnityServices$UnityServicesError;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/UnityServices$UnityServicesError;
    .registers 2

    const-class v0, Lcom/unity3d/services/UnityServices$UnityServicesError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/UnityServices$UnityServicesError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/UnityServices$UnityServicesError;
    .registers 1

    sget-object v0, Lcom/unity3d/services/UnityServices$UnityServicesError;->$VALUES:[Lcom/unity3d/services/UnityServices$UnityServicesError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/UnityServices$UnityServicesError;

    return-object v0
.end method
