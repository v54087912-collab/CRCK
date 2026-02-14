# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzzx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzw;->zzM()V

    return-void
.end method
