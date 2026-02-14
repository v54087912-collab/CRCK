# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzavx;
.super Ljava/lang/Object;


# instance fields
.field private final zza:LN5/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(Lcom/google/android/gms/internal/ads/zzavx;Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LN5/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavx;->zza:LN5/e;

    return-void
.end method


# virtual methods
.method public final zza()LN5/e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavx;->zza:LN5/e;

    return-object v0
.end method
