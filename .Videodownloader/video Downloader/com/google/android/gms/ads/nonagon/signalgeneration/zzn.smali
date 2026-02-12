# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

.field public final synthetic b:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->b:Lcom/google/android/gms/ads/AdRequest;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->b:Lcom/google/android/gms/ads/AdRequest;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->a(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
