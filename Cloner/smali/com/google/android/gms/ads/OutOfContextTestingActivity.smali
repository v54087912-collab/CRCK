# classes.dex

.class public final Lcom/google/android/gms/ads/OutOfContextTestingActivity;
.super Landroid/app/Activity;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final AD_UNIT_KEY:Ljava/lang/String; = "adUnit"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public static final CLASS_NAME:Ljava/lang/String; = "com.google.android.gms.ads.OutOfContextTestingActivity"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1  # Landroid/os/Bundle;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboi;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzboi;-><init>()V

    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzf(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/ads/internal/client/zzdj;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_16

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    return-void

    .line 23
    :cond_16
    sget v0, Lcom/google/android/gms/ads/R$layout;->admob_empty_layout:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 28
    sget v0, Lcom/google/android/gms/ads/R$id;->layout:I

    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2d

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    return-void

    .line 46
    :cond_2d
    const-string v2, "adUnit"

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_39

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    return-void

    .line 58
    :cond_39
    :try_start_39
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/ads/internal/client/zzdj;->zze(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_44} :catch_45

    .line 69
    return-void

    .line 70
    :catch_45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    return-void
.end method
