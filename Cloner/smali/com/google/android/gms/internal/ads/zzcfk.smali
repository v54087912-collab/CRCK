# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfl;

.field public final synthetic zzb:I

.field public final synthetic zzc:I

.field public final synthetic zzd:Z

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfl;IIZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zza:Lcom/google/android/gms/internal/ads/zzcfl;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzc:I

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzd:Z

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zze:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zza:Lcom/google/android/gms/internal/ads/zzcfl;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzc:I

    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzd:Z

    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zze:Z

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfl;->zzd(IIZZ)V

    .line 14
    return-void
.end method
