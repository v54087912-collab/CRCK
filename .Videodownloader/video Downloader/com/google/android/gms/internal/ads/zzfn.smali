# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfn;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfyq;

.field public final zzb:[I


# direct methods
.method public constructor <init>(Ljava/util/List;[I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:[I

    return-void
.end method
