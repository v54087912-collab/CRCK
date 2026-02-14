# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgye;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgye;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgye;-><init>()V

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgye;

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgye;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:Lcom/google/android/gms/internal/ads/zzgye;

    return-object v0
.end method
