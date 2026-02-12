# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfxp;
.super Ljava/lang/Object;


# direct methods
.method static zza(Ljava/util/Collection;Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_7} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_7} :catch_8

    return p0

    :catch_8
    const/4 p0, 0x0

    return p0
.end method
