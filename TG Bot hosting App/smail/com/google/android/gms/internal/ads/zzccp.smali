# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzccp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcaw;

.field public final synthetic zzb:Z

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcaw;ZJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zza:Lcom/google/android/gms/internal/ads/zzcaw;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzb:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zza:Lcom/google/android/gms/internal/ads/zzcaw;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzb:Z

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzc:J

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzv(ZJ)V

    .line 10
    return-void
.end method
