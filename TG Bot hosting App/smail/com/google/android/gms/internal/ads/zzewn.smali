# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzewn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzewr;

.field public final synthetic zzb:Li1/K0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewr;Li1/K0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewn;->zza:Lcom/google/android/gms/internal/ads/zzewr;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewn;->zzb:Li1/K0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewn;->zza:Lcom/google/android/gms/internal/ads/zzewr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzewn;->zzb:Li1/K0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzewr;->zzi(Lcom/google/android/gms/internal/ads/zzewr;Li1/K0;)V

    return-void
.end method
