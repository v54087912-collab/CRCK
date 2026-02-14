# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzsa;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzsc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsc;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsc;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsa;->zza:Lcom/google/android/gms/internal/ads/zzsc;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Lcom/google/android/gms/internal/ads/zzsc;Landroid/os/Message;)V

    .line 6
    return-void
.end method
