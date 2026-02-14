# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzpv;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    .line 1
    const-string v0, "Unexpected audio track timestamp discontinuity: expected "

    .line 3
    const-string v1, ", got "

    .line 5
    invoke-static {v0, v1, p3, p4}, Li1/K;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method
