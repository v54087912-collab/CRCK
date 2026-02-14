# classes.dex

.class public final enum Lcom/google/android/gms/internal/consent_sdk/zzce;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/consent_sdk/zzce;

.field public static final enum zzb:Lcom/google/android/gms/internal/consent_sdk/zzce;

.field public static final enum zzc:Lcom/google/android/gms/internal/consent_sdk/zzce;

.field public static final enum zzd:Lcom/google/android/gms/internal/consent_sdk/zzce;

.field public static final enum zze:Lcom/google/android/gms/internal/consent_sdk/zzce;

.field public static final enum zzf:Lcom/google/android/gms/internal/consent_sdk/zzce;

.field public static final enum zzg:Lcom/google/android/gms/internal/consent_sdk/zzce;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/consent_sdk/zzce;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 3
    const-string v1, "DEBUG_PARAM_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzce;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 13
    const-string v2, "ALWAYS_SHOW"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzce;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 23
    const-string v3, "GEO_OVERRIDE_EEA"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzce;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 33
    const-string v4, "GEO_OVERRIDE_REGULATED_US_STATE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/zzce;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 43
    const-string v5, "GEO_OVERRIDE_OTHER"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/consent_sdk/zzce;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/google/android/gms/internal/consent_sdk/zzce;->zze:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 51
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 53
    const-string v6, "GEO_OVERRIDE_NON_EEA"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/consent_sdk/zzce;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 61
    new-instance v6, Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 63
    const-string v7, "PREVIEWING_DEBUG_MESSAGES"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/consent_sdk/zzce;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzh:[Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/consent_sdk/zzce;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzh:[Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/consent_sdk/zzce;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/consent_sdk/zzce;

    .line 9
    return-object v0
.end method
