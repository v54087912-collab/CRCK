# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/M;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioTrack;)I
    .registers 1

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    move-result p0

    return p0
.end method
