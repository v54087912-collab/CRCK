# classes.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzau;

.field public final synthetic zzb:I

.field public final synthetic zzc:I

.field public final synthetic zzd:I

.field public final synthetic zze:I

.field public final synthetic zzf:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzau;IIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 6
    iput p2, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zzc:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zzd:I

    .line 12
    iput p5, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zze:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zzf:I

    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 3
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zzb:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zzc:I

    .line 7
    iget v3, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zzd:I

    .line 9
    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zze:I

    .line 11
    iget v5, p0, Lcom/google/android/gms/ads/internal/util/zzao;->zzf:I

    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/util/zzau;->zzj(IIIIILandroid/content/DialogInterface;I)V

    .line 18
    return-void
.end method
