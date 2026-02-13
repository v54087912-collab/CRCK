# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfrw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfrw;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhfs;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/zzfrw;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrw;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrw;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 8
    const/4 v1, 0x0

    .line 9
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfrw;->zzb:Lcom/google/android/gms/internal/ads/zzhfs;

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrw;->zzc:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfrw;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrw;->zzc:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 3
    return-object v0
.end method
