# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzavm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzavp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavp;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavm;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavm;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavp;->zzn(Lcom/google/android/gms/internal/ads/zzavp;)V

    .line 6
    return-void
.end method
