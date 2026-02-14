# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfua;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzftz;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>()V

    const/16 v1, 0x1fd6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsw;->zzb(I)Lcom/google/android/gms/internal/ads/zzftz;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method
