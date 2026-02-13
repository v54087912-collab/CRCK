# classes.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzdy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzea;

.field public final synthetic zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzea;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdy;->zza:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzdy;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdy;->zza:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdy;->zzb:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzea;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 8
    return-void
.end method
