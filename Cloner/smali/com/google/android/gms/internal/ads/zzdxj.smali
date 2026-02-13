# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvb;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxk;Lcom/google/android/gms/internal/ads/zzbvb;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxj;->zza:Lcom/google/android/gms/internal/ads/zzdxk;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxj;->zzb:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdxj;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxj;->zza:Lcom/google/android/gms/internal/ads/zzdxk;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxj;->zzb:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdxj;->zzc:I

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdxk;->zzb(Lcom/google/android/gms/internal/ads/zzbvb;ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/q1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
