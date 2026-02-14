# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcaw;

.field public final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcaw;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Lcom/google/android/gms/internal/ads/zzcaw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzcdj;->zza:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zza:Lcom/google/android/gms/internal/ads/zzcaw;

    .line 5
    const-string v1, "onGcacheInfoEvent"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzb:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzblu;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
.end method
