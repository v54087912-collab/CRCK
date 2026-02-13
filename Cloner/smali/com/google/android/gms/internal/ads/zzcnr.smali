# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcnu;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnu;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zza:Lcom/google/android/gms/internal/ads/zzcnu;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zza:Lcom/google/android/gms/internal/ads/zzcnu;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzb:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcnr;->zzc:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcnu;->zzp(II)V

    .line 10
    return-void
.end method
