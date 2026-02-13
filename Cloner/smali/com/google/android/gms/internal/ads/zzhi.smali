# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzhi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzhj;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhj;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zza:Lcom/google/android/gms/internal/ads/zzhj;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zza:Lcom/google/android/gms/internal/ads/zzhj;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhj;->zza:Lcom/google/android/gms/internal/ads/zzhl;

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzb:I

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhl;->zzc(Lcom/google/android/gms/internal/ads/zzhl;I)V

    .line 10
    return-void
.end method
