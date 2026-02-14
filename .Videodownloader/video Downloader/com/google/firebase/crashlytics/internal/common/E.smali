# classes3.dex

.class public final enum Lcom/google/firebase/crashlytics/internal/common/E;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/E;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/internal/common/E;

.field public static final enum APP_STORE:Lcom/google/firebase/crashlytics/internal/common/E;

.field public static final enum DEVELOPER:Lcom/google/firebase/crashlytics/internal/common/E;

.field public static final enum TEST_DISTRIBUTION:Lcom/google/firebase/crashlytics/internal/common/E;

.field public static final enum USER_SIDELOAD:Lcom/google/firebase/crashlytics/internal/common/E;


# instance fields
.field private final id:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/crashlytics/internal/common/E;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firebase/crashlytics/internal/common/E;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/E;->DEVELOPER:Lcom/google/firebase/crashlytics/internal/common/E;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/E;->USER_SIDELOAD:Lcom/google/firebase/crashlytics/internal/common/E;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/E;->TEST_DISTRIBUTION:Lcom/google/firebase/crashlytics/internal/common/E;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/E;->APP_STORE:Lcom/google/firebase/crashlytics/internal/common/E;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/E;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/E;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/E;->DEVELOPER:Lcom/google/firebase/crashlytics/internal/common/E;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/E;

    const-string v1, "USER_SIDELOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/E;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/E;->USER_SIDELOAD:Lcom/google/firebase/crashlytics/internal/common/E;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/E;

    const-string v1, "TEST_DISTRIBUTION"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/E;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/E;->TEST_DISTRIBUTION:Lcom/google/firebase/crashlytics/internal/common/E;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/E;

    const-string v1, "APP_STORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/E;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/E;->APP_STORE:Lcom/google/firebase/crashlytics/internal/common/E;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/E;->$values()[Lcom/google/firebase/crashlytics/internal/common/E;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/E;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/E;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/crashlytics/internal/common/E;->id:I

    return-void
.end method

.method public static determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/E;
    .registers 1

    if-eqz p0, :cond_5

    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/E;->APP_STORE:Lcom/google/firebase/crashlytics/internal/common/E;

    goto :goto_7

    :cond_5
    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/E;->DEVELOPER:Lcom/google/firebase/crashlytics/internal/common/E;

    :goto_7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/E;
    .registers 2

    const-class v0, Lcom/google/firebase/crashlytics/internal/common/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/E;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/E;
    .registers 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/E;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/E;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/E;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/E;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .registers 2

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/E;->id:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/E;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
