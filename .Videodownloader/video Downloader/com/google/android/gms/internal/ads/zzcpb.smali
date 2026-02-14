# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcpb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcoz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcoz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zza:Lcom/google/android/gms/internal/ads/zzcoz;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcoz;)Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcoz;->zza()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcoz;)Lcom/google/android/gms/internal/ads/zzcpb;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcpb;-><init>(Lcom/google/android/gms/internal/ads/zzcoz;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zza:Lcom/google/android/gms/internal/ads/zzcoz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpb;->zzc(Lcom/google/android/gms/internal/ads/zzcoz;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpb;->zza:Lcom/google/android/gms/internal/ads/zzcoz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpb;->zzc(Lcom/google/android/gms/internal/ads/zzcoz;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
