# classes.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzau;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzau;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzaj;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzaj;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaj;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzaj;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzau;->zzi(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 8
    return-void
.end method
