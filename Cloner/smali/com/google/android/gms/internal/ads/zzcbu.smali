# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzccc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzccc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zza:Lcom/google/android/gms/internal/ads/zzccc;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zza:Lcom/google/android/gms/internal/ads/zzccc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccc;->zzN()V

    .line 6
    return-void
.end method
