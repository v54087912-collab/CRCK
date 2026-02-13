# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzepi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# instance fields
.field final zza:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation
.end field

.field final zzb:I
    .annotation build Lorg/kv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Ljava/lang/String;

    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_27

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzb:I

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    goto :goto_27

    .line 17
    :cond_10
    const-string v0, "pii"

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepi;->zza:Ljava/lang/String;

    .line 28
    const-string v0, "pvid"

    .line 30
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzepi;->zzb:I

    .line 35
    const-string v0, "pvid_s"

    .line 37
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method
