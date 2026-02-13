# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzww;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxo;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxi;

.field public final synthetic zzc:Z

.field public final synthetic zzd:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzxi;Z[I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzxi;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzww;->zzc:Z

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzww;->zzd:[I

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcd;[I)Ljava/util/List;
    .registers 14

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzwt;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    .line 5
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzwt;-><init>(Lcom/google/android/gms/internal/ads/zzxt;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzww;->zzd:[I

    .line 10
    aget v8, v0, p1

    .line 12
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 14
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    .line 21
    if-ge v3, v0, :cond_29

    .line 23
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzww;->zzc:Z

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzww;->zzb:Lcom/google/android/gms/internal/ads/zzxi;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxc;

    .line 29
    aget v5, p3, v3

    .line 31
    move v1, p1

    .line 32
    move-object v2, p2

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(ILcom/google/android/gms/internal/ads/zzcd;ILcom/google/android/gms/internal/ads/zzxi;IZLcom/google/android/gms/internal/ads/zzfuv;I)V

    .line 36
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_12

    .line 42
    :cond_29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
