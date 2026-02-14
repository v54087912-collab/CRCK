# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdj;

.field private zzc:Ljava/lang/Object;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzix;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcz;Lcom/google/android/gms/internal/ads/zzix;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p4, p2, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdj;

    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcy;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 11
    invoke-interface {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdj;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzb:Lcom/google/android/gms/internal/ads/zzdj;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzc:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzd:Lcom/google/android/gms/internal/ads/zzix;

    .line 21
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcy;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzc:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzc:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_f

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzd:Lcom/google/android/gms/internal/ads/zzix;

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzix;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcy;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdj;->zzh(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcx;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcx;-><init>(Lcom/google/android/gms/internal/ads/zzcy;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcy;->zzb:Lcom/google/android/gms/internal/ads/zzdj;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdj;->zzh(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
