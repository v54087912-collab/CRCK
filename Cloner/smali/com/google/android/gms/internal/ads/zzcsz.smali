# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcsz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdym;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdym;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zza:Lcom/google/android/gms/internal/ads/zzdym;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsz;->zza:Lcom/google/android/gms/internal/ads/zzdym;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdym;->zzb(Lcom/google/android/gms/internal/ads/zzbvb;)Lcom/google/common/util/concurrent/q1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
