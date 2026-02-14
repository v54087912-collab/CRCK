# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbo;

.field public final synthetic zzb:Z

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbo;ZJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zza:Lcom/google/android/gms/internal/ads/zzcbo;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zza:Lcom/google/android/gms/internal/ads/zzcbo;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzb:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcbh;->zzc:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbo;->zzR(Lcom/google/android/gms/internal/ads/zzcbo;ZJ)V

    return-void
.end method
