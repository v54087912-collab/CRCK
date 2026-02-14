# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfru;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfrt;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqq;-><init>()V

    .line 6
    const/16 v1, 0x1fd6

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqq;->zzb(I)Lcom/google/android/gms/internal/ads/zzfrt;

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method
