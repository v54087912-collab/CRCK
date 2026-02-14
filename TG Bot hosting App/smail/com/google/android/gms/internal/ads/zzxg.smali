# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxt;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbo;[I)Ljava/util/List;
    .registers 13

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzyf;->zzb:I

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzfwh;->zzd:I

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzbo;->zza:I

    .line 13
    if-ge v1, v2, :cond_21

    .line 15
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    .line 17
    new-instance v8, Lcom/google/android/gms/internal/ads/zzxq;

    .line 19
    aget v7, p3, v1

    .line 21
    move-object v2, v8

    .line 22
    move v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move v5, v1

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzxq;-><init>(ILcom/google/android/gms/internal/ads/zzbo;ILcom/google/android/gms/internal/ads/zzxt;I)V

    .line 28
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
