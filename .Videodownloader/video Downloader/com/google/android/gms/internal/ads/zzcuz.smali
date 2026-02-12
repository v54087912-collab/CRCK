# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcuz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcvb;

.field public final synthetic zzb:LN5/e;

.field public final synthetic zzc:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcvb;LN5/e;Landroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zza:Lcom/google/android/gms/internal/ads/zzcvb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzb:LN5/e;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzc:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zza:Lcom/google/android/gms/internal/ads/zzcvb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzb:LN5/e;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzc:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcvb;->zza(Lcom/google/android/gms/internal/ads/zzcvb;LN5/e;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbvq;

    move-result-object v0

    return-object v0
.end method
