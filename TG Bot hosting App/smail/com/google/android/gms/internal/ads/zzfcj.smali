# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfde;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcj;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcj;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfde;->zza:Lcom/google/android/gms/internal/ads/zzfdj;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdj;->zzc(Lcom/google/android/gms/internal/ads/zzfdj;)V

    .line 10
    :cond_9
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfde;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcj;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    return-void
.end method
