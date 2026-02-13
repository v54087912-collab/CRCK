.class public final Lcom/google/android/gms/internal/ads/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/c3;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_9

    move v2, v1

    goto :goto_a

    :cond_9
    move v2, v0

    :goto_a
    if-nez p7, :cond_e

    move v3, v1

    goto :goto_f

    :cond_e
    move v3, v0

    :goto_f
    xor-int/2addr v2, v3

    invoke-static {v2}, Lr3/c;->T(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n6;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n6;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/n6;->d:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/n6;->e:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/c3;

    if-nez p2, :cond_20

    goto :goto_7d

    :cond_20
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 p7, 0x3

    const/4 v2, 0x2

    sparse-switch p3, :sswitch_data_84

    goto :goto_51

    :sswitch_2a
    const-string p3, "cens"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_51

    move v0, v1

    goto :goto_52

    :sswitch_34
    const-string p3, "cenc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_51

    goto :goto_52

    :sswitch_3d
    const-string p3, "cbcs"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_51

    move v0, p7

    goto :goto_52

    :sswitch_47
    const-string p3, "cbc1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_51

    move v0, v2

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v0, -0x1

    :goto_52
    if-eqz v0, :cond_7d

    if-eq v0, v1, :cond_7d

    if-eq v0, v2, :cond_7c

    if-eq v0, p7, :cond_7c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p7, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x44

    invoke-direct {p7, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported protection scheme type \'"

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TrackEncryptionBox"

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/ho0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7d

    :cond_7c
    move v1, v2

    :cond_7d
    :goto_7d
    invoke-direct {p1, v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/c3;-><init>(I[BII)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n6;->c:Lcom/google/android/gms/internal/ads/c3;

    return-void

    nop

    :sswitch_data_84
    .sparse-switch
        0x2e7ccd -> :sswitch_47
        0x2e7d0f -> :sswitch_3d
        0x2e8997 -> :sswitch_34
        0x2e89a7 -> :sswitch_2a
    .end sparse-switch
.end method
