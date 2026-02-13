# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcni;

.field public final synthetic zzb:Landroid/net/Uri$Builder;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Landroid/view/InputEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcni;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zza:Lcom/google/android/gms/internal/ads/zzcni;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zzb:Landroid/net/Uri$Builder;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zzd:Landroid/view/InputEvent;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zza:Lcom/google/android/gms/internal/ads/zzcni;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zzb:Landroid/net/Uri$Builder;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zzc:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnc;->zzd:Landroid/view/InputEvent;

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcni;->zzd(Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/q1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
