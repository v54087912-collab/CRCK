# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqq;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqx;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqq;->zzb(Z)Lcom/google/android/gms/internal/ads/zzfqx;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqq;->zzc(Z)Lcom/google/android/gms/internal/ads/zzfqx;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqq;->zze(I)Lcom/google/android/gms/internal/ads/zzfqx;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqq;->zzd()Lcom/google/android/gms/internal/ads/zzfqy;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/ads/zzfqo;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzfqp;
.end method

.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzd()Z
.end method

.method public abstract zze()Z
.end method

.method public abstract zzf()I
.end method
