# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbew;
.super Lcom/google/android/gms/internal/ads/zzbfi;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/graphics/drawable/Drawable;

.field private final zzb:Landroid/net/Uri;

.field private final zzc:D

.field private final zzd:I

.field private final zze:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbew;->zza:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzb:Landroid/net/Uri;

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzc:D

    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzd:I

    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbew;->zze:I

    .line 14
    return-void
.end method


# virtual methods
.method public final zzb()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzc:D

    return-wide v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbew;->zze:I

    return v0
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzd:I

    return v0
.end method

.method public final zze()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbew;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzf()LR1/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbew;->zza:Landroid/graphics/drawable/Drawable;

    .line 3
    new-instance v1, LR1/b;

    .line 5
    invoke-direct {v1, v0}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v1
.end method
