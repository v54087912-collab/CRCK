# classes2.dex

.class public final enum Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;
.super Ljava/lang/Enum;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;


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
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 6
    const-string v4, "INCOMPLETE"

    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    new-instance v4, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 13
    const-string v5, "JAVA"

    .line 15
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    new-instance v5, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 20
    const-string v6, "NATIVE"

    .line 22
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    const/4 v6, 0x3

    .line 26
    new-array v6, v6, [Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 28
    aput-object v3, v6, v2

    .line 30
    aput-object v4, v6, v1

    .line 32
    aput-object v5, v6, v0

    .line 34
    sput-object v6, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->a:[Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->a:[Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 9
    return-object v0
.end method
