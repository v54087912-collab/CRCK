# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbze;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->d:Lcom/google/android/gms/internal/ads/zzbze;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->d:Lcom/google/android/gms/internal/ads/zzbze;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbze;)V

    return-void
.end method
