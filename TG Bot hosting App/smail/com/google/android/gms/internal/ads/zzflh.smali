# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzflh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzflm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflm;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflh;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflh;->zza:Lcom/google/android/gms/internal/ads/zzflm;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzflm;->zzc(Lcom/google/android/gms/internal/ads/zzflm;)Lcom/google/android/gms/internal/ads/zzflg;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflg;->zzb()V

    .line 10
    return-void
.end method
