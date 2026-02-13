# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfdj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbp;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zza:I

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvt;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfdj;->zza:I

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvt;->zzg(I)V

    .line 8
    return-void
.end method
