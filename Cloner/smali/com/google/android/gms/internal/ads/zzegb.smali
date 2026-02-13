# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzegb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzege;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzege;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zza:Lcom/google/android/gms/internal/ads/zzege;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegb;->zza:Lcom/google/android/gms/internal/ads/zzege;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzb:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegb;->zzc:Lcom/google/android/gms/internal/ads/zzfel;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzege;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
