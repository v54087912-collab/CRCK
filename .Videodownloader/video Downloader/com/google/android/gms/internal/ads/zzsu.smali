# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzsu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzsv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsu;->zza:Lcom/google/android/gms/internal/ads/zzsv;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsu;->zza:Lcom/google/android/gms/internal/ads/zzsv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzd(Lcom/google/android/gms/internal/ads/zzsv;)V

    return-void
.end method
