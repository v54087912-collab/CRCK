# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzese;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbn;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbn;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzese;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzese;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzese;)Lcom/google/android/gms/internal/ads/zzesd;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzgc:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzese;->zzb:Landroid/content/Context;

    .line 15
    invoke-static {p0, v0}, Lt4/b;->O(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesd;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesd;-><init>(Landroid/os/Bundle;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x25

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesc;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzesc;-><init>(Lcom/google/android/gms/internal/ads/zzese;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzese;->zza:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbn;->zzb(Ljava/util/concurrent/Callable;)Li2/b;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
