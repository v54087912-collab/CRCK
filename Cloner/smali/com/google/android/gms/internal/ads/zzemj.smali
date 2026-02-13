# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzemj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemj;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdg;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemj;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdg;->zze(Lcom/google/android/gms/ads/internal/client/zzs;)V

    .line 8
    return-void
.end method
