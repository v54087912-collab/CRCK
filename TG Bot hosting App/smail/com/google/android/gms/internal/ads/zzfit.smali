# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfiz;

.field public final synthetic zzb:J

.field public final synthetic zzc:Li1/H0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfiz;JLi1/H0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzb:J

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzc:Li1/H0;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfit;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzb:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfit;->zzc:Li1/H0;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfiz;->zzk(Lcom/google/android/gms/internal/ads/zzfiz;JLi1/H0;)V

    return-void
.end method
