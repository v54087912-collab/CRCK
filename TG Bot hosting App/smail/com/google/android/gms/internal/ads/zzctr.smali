# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzctr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzctt;

.field public final synthetic zzb:Li2/b;

.field public final synthetic zzc:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzctt;Li2/b;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zza:Lcom/google/android/gms/internal/ads/zzctt;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzb:Li2/b;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzc:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctr;->zza:Lcom/google/android/gms/internal/ads/zzctt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzb:Li2/b;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzc:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzctt;->zza(Lcom/google/android/gms/internal/ads/zzctt;Li2/b;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbuo;

    move-result-object v0

    return-object v0
.end method
