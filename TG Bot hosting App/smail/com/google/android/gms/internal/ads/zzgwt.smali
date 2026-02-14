# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgwt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgws;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgws;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwt;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzgzb;->zza:I

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgwr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwt;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    return-object v0
.end method
