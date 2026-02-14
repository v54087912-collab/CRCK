# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdwl;
.super Lcom/google/android/gms/internal/ads/zzbuf;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwn;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zza:Lcom/google/android/gms/internal/ads/zzdwn;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbuf;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Ll1/r;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zza:Lcom/google/android/gms/internal/ads/zzdwn;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Ll1/q;

    .line 10
    iget-object v2, p1, Ll1/r;->a:Ljava/lang/String;

    .line 12
    iget p1, p1, Ll1/r;->b:I

    .line 14
    invoke-direct {v1, v2, p1}, Ll1/q;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 20
    return-void
.end method

.method public final zzf(Landroid/os/ParcelFileDescriptor;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxd;

    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zza:Lcom/google/android/gms/internal/ads/zzdwn;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdwn;->zze:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxd;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbuo;)V

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z

    .line 20
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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwl;->zza:Lcom/google/android/gms/internal/ads/zzdwn;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method
