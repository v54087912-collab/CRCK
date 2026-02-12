# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbze;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbze;ILandroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->b:Lcom/google/android/gms/internal/ads/zzbze;

    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->c:I

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->b:Lcom/google/android/gms/internal/ads/zzbze;

    iget v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->c:I

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->T2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbze;ILandroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    move-result-object v0

    return-object v0
.end method
