# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgbi;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/q1;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgbi;Lcom/google/common/util/concurrent/q1;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zza:Lcom/google/android/gms/internal/ads/zzgbi;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zzb:Lcom/google/common/util/concurrent/q1;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zza:Lcom/google/android/gms/internal/ads/zzgbi;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zzb:Lcom/google/common/util/concurrent/q1;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgbg;->zzc:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbi;->zzw(Lcom/google/common/util/concurrent/q1;I)V

    .line 10
    return-void
.end method
