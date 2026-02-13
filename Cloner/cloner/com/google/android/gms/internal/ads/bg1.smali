.class public final enum Lcom/google/android/gms/internal/ads/bg1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lcom/google/android/gms/internal/ads/bg1;

.field public static final enum l:Lcom/google/android/gms/internal/ads/bg1;

.field public static final enum m:Lcom/google/android/gms/internal/ads/bg1;

.field public static final enum n:Lcom/google/android/gms/internal/ads/bg1;

.field public static final enum o:Lcom/google/android/gms/internal/ads/bg1;

.field public static final enum p:Lcom/google/android/gms/internal/ads/bg1;

.field public static final synthetic q:[Lcom/google/android/gms/internal/ads/bg1;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bg1;

    .line 3
    const-string v1, "RESULT_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/bg1;->k:Lcom/google/android/gms/internal/ads/bg1;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/bg1;

    .line 13
    const-string v3, "RESULT_NOOP_LOCAL_PROGRAM_STILL_VALID"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/bg1;->l:Lcom/google/android/gms/internal/ads/bg1;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/bg1;

    .line 23
    const-string v5, "RESULT_UPDATED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/bg1;->m:Lcom/google/android/gms/internal/ads/bg1;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/bg1;

    .line 33
    const-string v7, "RESULT_NOOP_NO_NEW_PROGRAM"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/ads/bg1;->n:Lcom/google/android/gms/internal/ads/bg1;

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/bg1;

    .line 43
    const-string v9, "RESULT_FAILURE_INVALID_RESPONSE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/google/android/gms/internal/ads/bg1;->o:Lcom/google/android/gms/internal/ads/bg1;

    .line 51
    new-instance v9, Lcom/google/android/gms/internal/ads/bg1;

    .line 53
    const-string v11, "RESULT_FAILURE_FETCHER_HTTP_RUNTIME_EXCEPTION"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/google/android/gms/internal/ads/bg1;->p:Lcom/google/android/gms/internal/ads/bg1;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/google/android/gms/internal/ads/bg1;

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
    sput-object v11, Lcom/google/android/gms/internal/ads/bg1;->q:[Lcom/google/android/gms/internal/ads/bg1;

    .line 78
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/bg1;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bg1;->q:[Lcom/google/android/gms/internal/ads/bg1;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/bg1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/bg1;

    return-object v0
.end method
