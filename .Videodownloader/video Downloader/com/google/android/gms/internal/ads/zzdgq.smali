# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdgq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zza:Lcom/google/android/gms/internal/ads/zzcwx;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgq;->zza:Lcom/google/android/gms/internal/ads/zzcwx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwx;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public final zzb()V
    .registers 1

    return-void
.end method
