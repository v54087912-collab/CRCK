# classes.dex

.class public final enum Lcom/google/android/gms/internal/ads/zzfjo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfjo;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfjo;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfjo;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzfjo;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzfjo;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjo;

    .line 3
    const-string v1, "VIDEO_CONTROLS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfjo;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjo;->zza:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjo;

    .line 13
    const-string v2, "CLOSE_AD"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjo;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfjo;->zzb:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfjo;

    .line 23
    const-string v3, "NOT_VISIBLE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfjo;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/ads/zzfjo;->zzc:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjo;

    .line 33
    const-string v4, "OTHER"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfjo;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/android/gms/internal/ads/zzfjo;->zzd:Lcom/google/android/gms/internal/ads/zzfjo;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/zzfjo;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjo;->zze:[Lcom/google/android/gms/internal/ads/zzfjo;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfjo;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjo;->zze:[Lcom/google/android/gms/internal/ads/zzfjo;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfjo;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfjo;

    .line 9
    return-object v0
.end method
