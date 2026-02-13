# classes2.dex

.class final enum Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
.super Ljava/lang/Enum;
.source "CommonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/CommonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Architecture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final b:Ljava/util/HashMap;

.field public static final synthetic c:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 1
    const/16 v0, 0x9

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 15
    const-string v11, "X86_32"

    .line 17
    invoke-direct {v10, v11, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    new-instance v11, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 22
    const-string v12, "X86_64"

    .line 24
    invoke-direct {v11, v12, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 29
    const-string v13, "ARM_UNKNOWN"

    .line 31
    invoke-direct {v12, v13, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 36
    const-string v14, "PPC"

    .line 38
    invoke-direct {v13, v14, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 43
    const-string v15, "PPC64"

    .line 45
    invoke-direct {v14, v15, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    new-instance v15, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 50
    const/16 v16, 0x3

    .line 52
    const-string v6, "ARMV6"

    .line 54
    invoke-direct {v15, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 59
    const/16 v17, 0x5

    .line 61
    const-string v4, "ARMV7"

    .line 63
    invoke-direct {v6, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 68
    const/16 v18, 0x6

    .line 70
    const-string v3, "UNKNOWN"

    .line 72
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    sput-object v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->a:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 77
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 79
    const/16 v19, 0x7

    .line 81
    const-string v2, "ARMV7S"

    .line 83
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 88
    const/16 v20, 0x8

    .line 90
    const-string v1, "ARM64"

    .line 92
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 95
    const/16 v1, 0xa

    .line 97
    new-array v1, v1, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 99
    aput-object v10, v1, v9

    .line 101
    aput-object v11, v1, v8

    .line 103
    aput-object v12, v1, v7

    .line 105
    aput-object v13, v1, v16

    .line 107
    aput-object v14, v1, v5

    .line 109
    aput-object v15, v1, v17

    .line 111
    aput-object v6, v1, v18

    .line 113
    aput-object v4, v1, v19

    .line 115
    aput-object v3, v1, v20

    .line 117
    aput-object v2, v1, v0

    .line 119
    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->c:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    .line 123
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 126
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->b:Ljava/util/HashMap;

    .line 128
    const-string v1, "armeabi-v7a"

    .line 130
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "armeabi"

    .line 135
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "arm64-v8a"

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "x86"

    .line 145
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->c:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 9
    return-object v0
.end method
