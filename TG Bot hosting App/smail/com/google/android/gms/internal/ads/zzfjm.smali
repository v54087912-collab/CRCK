# classes.dex

.class public final enum Lcom/google/android/gms/internal/ads/zzfjm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfjm;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfjm;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfjm;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzfjm;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzfjm;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzfjm;


# instance fields
.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjm;

    .line 3
    const-string v1, "DEFINED_BY_JAVASCRIPT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "definedByJavaScript"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjm;->zza:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjm;

    .line 15
    const-string v2, "HTML_DISPLAY"

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "htmlDisplay"

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfjm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfjm;->zzb:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfjm;

    .line 27
    const-string v3, "NATIVE_DISPLAY"

    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "nativeDisplay"

    .line 32
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfjm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/google/android/gms/internal/ads/zzfjm;->zzc:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjm;

    .line 39
    const-string v4, "VIDEO"

    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v6, "video"

    .line 44
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfjm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/google/android/gms/internal/ads/zzfjm;->zzd:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 49
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfjm;

    .line 51
    const-string v5, "AUDIO"

    .line 53
    const/4 v6, 0x4

    .line 54
    const-string v7, "audio"

    .line 56
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfjm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lcom/google/android/gms/internal/ads/zzfjm;->zze:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/ads/zzfjm;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjm;->zzf:[Lcom/google/android/gms/internal/ads/zzfjm;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzg:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfjm;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjm;->zzf:[Lcom/google/android/gms/internal/ads/zzfjm;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfjm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfjm;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjm;->zzg:Ljava/lang/String;

    return-object v0
.end method
