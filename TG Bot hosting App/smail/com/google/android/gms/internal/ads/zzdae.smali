# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdaf;

.field public final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdaf;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zza:Lcom/google/android/gms/internal/ads/zzdaf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdae;->zza:Lcom/google/android/gms/internal/ads/zzdaf;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zzb:Ljava/lang/Object;

    .line 5
    :try_start_4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdaf;->zza(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 12
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 14
    const-string v2, "EventEmitter.notify"

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    const-string v1, "Event emitter exception."

    .line 21
    invoke-static {v1, v0}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method
