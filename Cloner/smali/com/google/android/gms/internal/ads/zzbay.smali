# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbba;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbba;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbay;->zza:Lcom/google/android/gms/internal/ads/zzbba;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbay;->zza:Lcom/google/android/gms/internal/ads/zzbba;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbba;->zzb(Lcom/google/android/gms/internal/ads/zzbba;)V

    .line 6
    return-void
.end method
