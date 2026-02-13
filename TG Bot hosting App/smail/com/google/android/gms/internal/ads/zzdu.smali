# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeb;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeb;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zza:Lcom/google/android/gms/internal/ads/zzeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdz;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdu;->zza:Lcom/google/android/gms/internal/ads/zzeb;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdz;-><init>(Lcom/google/android/gms/internal/ads/zzeb;Lcom/google/android/gms/internal/ads/zzea;)V

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzb:Landroid/content/Context;

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    return-void
.end method
