# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzavh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavh;->zza:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavh;->zza:Ljava/util/List;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzavh;->zza:Ljava/util/List;

    .line 7
    return-object v0
.end method

.method public final zzb(Ljava/util/List;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavh;->zza:Ljava/util/List;

    .line 8
    return-void
.end method
