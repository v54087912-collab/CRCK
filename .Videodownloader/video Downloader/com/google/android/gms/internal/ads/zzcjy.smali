# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcjy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcke;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcke;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zza:Lcom/google/android/gms/internal/ads/zzcke;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zza:Lcom/google/android/gms/internal/ads/zzcke;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjy;->zzb:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcke;->zzc(Lcom/google/android/gms/internal/ads/zzcke;Ljava/lang/Runnable;)V

    return-void
.end method
