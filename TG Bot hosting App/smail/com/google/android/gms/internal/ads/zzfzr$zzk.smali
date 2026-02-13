# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfzr$zzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfzr$zzk;


# instance fields
.field volatile next:Lcom/google/android/gms/internal/ads/zzfzr$zzk;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzr$zzk;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzr$zzk;->zza:Lcom/google/android/gms/internal/ads/zzfzr$zzk;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzr;->zzg()Lcom/google/android/gms/internal/ads/zzfzr$zza;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfzr$zza;->zzd(Lcom/google/android/gms/internal/ads/zzfzr$zzk;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
