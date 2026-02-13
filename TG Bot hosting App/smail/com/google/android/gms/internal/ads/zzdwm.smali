# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdwm;
.super Lcom/google/android/gms/internal/ads/zzbuf;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbzf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbuo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzf;Lcom/google/android/gms/internal/ads/zzbuo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuf;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Ll1/r;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ll1/q;

    .line 8
    iget-object v2, p1, Ll1/r;->a:Ljava/lang/String;

    .line 10
    iget p1, p1, Ll1/r;->b:I

    .line 12
    invoke-direct {v1, v2, p1}, Ll1/q;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 18
    return-void
.end method

.method public final zzf(Landroid/os/ParcelFileDescriptor;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxd;

    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zzb:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdxd;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbuo;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public final zzg(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzbuo;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxd;

    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzdxd;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbuo;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwm;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
