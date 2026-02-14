# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->P1(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
