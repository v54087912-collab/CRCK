# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzenj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzenj;->zza:Z

    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_a

    .line 8
    const-string v0, "0"

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string v0, "1"

    .line 13
    :goto_c
    const-string v1, "adid_p"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
