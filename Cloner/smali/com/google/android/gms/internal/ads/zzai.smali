# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzo;IIFJLcom/google/android/gms/internal/ads/zzah;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p1, "width must be positive, but is: "

    .line 6
    invoke-static {p2, p1}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 p5, 0x1

    .line 12
    if-lez p2, :cond_f

    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p2, 0x0

    .line 17
    :goto_10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string p2, "height must be positive, but is: "

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    if-lez p3, :cond_24

    .line 36
    const/4 p4, 0x1

    .line 37
    :cond_24
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    .line 40
    return-void
.end method
