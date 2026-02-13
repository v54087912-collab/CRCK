# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzph;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:I

.field public final zzb:Z


# direct methods
.method public constructor <init>(IIIILcom/google/android/gms/internal/ads/zzaf;ZLjava/lang/Exception;)V
    .registers 11
    .param p7  # Ljava/lang/Exception;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p5

    .line 5
    const-string v0, "AudioTrack init failed "

    .line 7
    const-string v1, " Config("

    .line 9
    const-string v2, ", "

    .line 11
    invoke-static {p1, p2, v0, v1, v2}, Lorg/yv;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p3, ") "

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/4 p3, 0x1

    .line 33
    if-eq p3, p6, :cond_25

    .line 35
    const-string p3, ""

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string p3, " (recoverable)"

    .line 40
    :goto_27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zza:I

    .line 52
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzph;->zzb:Z

    .line 54
    return-void
.end method
