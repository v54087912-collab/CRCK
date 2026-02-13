# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzela;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzela;->zza:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeky;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzeky;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzekz;)V

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
