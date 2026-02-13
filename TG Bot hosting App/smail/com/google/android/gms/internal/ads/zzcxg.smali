# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzcxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcxi;Lcom/google/android/gms/internal/ads/zzcxh;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zza:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxg;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxi;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxe;

    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcxe;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdag;->zzq(Lcom/google/android/gms/internal/ads/zzdaf;)V

    .line 19
    :cond_12
    return-void
.end method
