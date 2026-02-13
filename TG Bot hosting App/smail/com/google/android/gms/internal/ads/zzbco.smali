# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbco;
.super Lcom/google/android/gms/internal/ads/zzbcp;
.source "SourceFile"


# instance fields
.field private final zza:Lh1/e;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh1/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcp;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zza:Lh1/e;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(LR1/a;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->zza:Lh1/e;

    .line 6
    invoke-static {p1}, LR1/b;->R(LR1/a;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/View;

    .line 12
    invoke-interface {v0, p1}, Lh1/e;->zza(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public final zze()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->zza:Lh1/e;

    .line 3
    invoke-interface {v0}, Lh1/e;->zzb()V

    .line 6
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->zza:Lh1/e;

    .line 3
    invoke-interface {v0}, Lh1/e;->zzc()V

    .line 6
    return-void
.end method
