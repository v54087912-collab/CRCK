# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeeh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzed;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zza:Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzq()Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object v0

    return-object v0
.end method
