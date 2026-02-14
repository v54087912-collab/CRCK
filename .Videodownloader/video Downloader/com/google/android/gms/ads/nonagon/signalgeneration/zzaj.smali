# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;->b:Landroid/net/Uri;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->O2(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
