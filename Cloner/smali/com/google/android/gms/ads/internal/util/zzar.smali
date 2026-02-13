# classes.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzau;

.field public final synthetic zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic zzc:I

.field public final synthetic zzd:I

.field public final synthetic zze:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzau;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzar;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzar;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/internal/util/zzar;->zzc:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/ads/internal/util/zzar;->zzd:I

    .line 12
    iput p5, p0, Lcom/google/android/gms/ads/internal/util/zzar;->zze:I

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzar;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzar;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/zzar;->zzc:I

    .line 7
    iget v3, p0, Lcom/google/android/gms/ads/internal/util/zzar;->zzd:I

    .line 9
    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzar;->zze:I

    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/util/zzau;->zzh(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V

    .line 16
    return-void
.end method
