# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzful;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;

    .line 3
    if-eqz p1, :cond_c

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuw;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzay;->zza:Ljava/lang/String;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeuw;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>(Ljava/lang/String;)V

    .line 19
    return-object p1
.end method
