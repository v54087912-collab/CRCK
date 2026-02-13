# classes.dex

.class public final enum Lcom/google/android/gms/internal/ads/zzfjk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfjk;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfjk;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfjk;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzfjk;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjk;

    .line 3
    const-string v1, "HTML"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "html"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfjk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjk;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjk;

    .line 15
    const-string v2, "NATIVE"

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "native"

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfjk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfjk;

    .line 27
    const-string v3, "JAVASCRIPT"

    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "javascript"

    .line 32
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfjk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/google/android/gms/internal/ads/zzfjk;->zzc:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzfjk;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:[Lcom/google/android/gms/internal/ads/zzfjk;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zze:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfjk;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:[Lcom/google/android/gms/internal/ads/zzfjk;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfjk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfjk;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zze:Ljava/lang/String;

    return-object v0
.end method
