# classes2.dex

.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdep;


# instance fields
.field private final a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    iput p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->b:I

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->d(Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V
    .registers 4

    if-eqz p1, :cond_18

    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_18

    :cond_10
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbl;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbm;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->N(Ljava/lang/Runnable;)V

    :cond_18
    :goto_18
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
