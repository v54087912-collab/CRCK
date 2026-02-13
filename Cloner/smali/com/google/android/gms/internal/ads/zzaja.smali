# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadm;


# direct methods
.method public constructor <init>(I[I)V
    .registers 3
    .param p2  # [I
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_8

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgan;->zzb([I)Lcom/google/android/gms/internal/ads/zzgan;

    .line 9
    :cond_8
    return-void
.end method
