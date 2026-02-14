# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;->b:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->c(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;Z)V

    return-void
.end method
