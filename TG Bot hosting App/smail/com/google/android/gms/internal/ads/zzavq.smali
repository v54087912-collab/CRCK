# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzavq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzavr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavr;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzavr;->zza:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Landroid/content/Context;)V

    .line 8
    return-void
.end method
