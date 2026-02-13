# classes2.dex

.class public final enum Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;
.super Ljava/lang/Enum;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ump/ConsentInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrivacyOptionsRequirementStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum b:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum c:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final synthetic d:[Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 6
    const-string v4, "UNKNOWN"

    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    sput-object v3, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->a:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 13
    new-instance v4, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 15
    const-string v5, "NOT_REQUIRED"

    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    sput-object v4, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->b:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 22
    new-instance v5, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 24
    const-string v6, "REQUIRED"

    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v5, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->c:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 34
    aput-object v3, v6, v2

    .line 36
    aput-object v4, v6, v1

    .line 38
    aput-object v5, v6, v0

    .line 40
    sput-object v6, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->d:[Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;
    .registers 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->d:[Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 9
    return-object v0
.end method
