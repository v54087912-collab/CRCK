# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzelz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelz;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelz;->zza:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_29

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzb:I

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    goto :goto_29

    .line 19
    :cond_12
    const-string v0, "pii"

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfbo;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelz;->zza:Ljava/lang/String;

    .line 30
    const-string v0, "pvid"

    .line 32
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzelz;->zzb:I

    .line 37
    const-string v0, "pvid_s"

    .line 39
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    :cond_29
    :goto_29
    return-void
.end method
