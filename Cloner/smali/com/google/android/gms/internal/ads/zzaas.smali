# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzaas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaax;

.field public final synthetic zzb:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaax;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zza:Lcom/google/android/gms/internal/ads/zzaax;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzb:Ljava/lang/Exception;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaas;->zza:Lcom/google/android/gms/internal/ads/zzaax;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaas;->zzb:Ljava/lang/Exception;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaax;->zzo(Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
