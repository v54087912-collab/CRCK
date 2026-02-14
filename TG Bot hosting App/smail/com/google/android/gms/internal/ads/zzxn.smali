# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxz;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxt;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxt;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbo;[I)Ljava/util/List;
    .registers 15

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
    if-ge v1, v2, :cond_25

    .line 15
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzc:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:Ljava/lang/String;

    .line 19
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Lcom/google/android/gms/internal/ads/zzxt;

    .line 21
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxy;

    .line 23
    aget v7, p3, v1

    .line 25
    move-object v2, v10

    .line 26
    move v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move v5, v1

    .line 29
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzxy;-><init>(ILcom/google/android/gms/internal/ads/zzbo;ILcom/google/android/gms/internal/ads/zzxt;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_a

    .line 38
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
