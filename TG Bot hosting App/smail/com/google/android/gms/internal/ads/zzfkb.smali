# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfkb;
.super Lcom/google/android/gms/internal/ads/zzfke;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfkb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkb;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfke;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfkb;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkb;->zzb:Lcom/google/android/gms/internal/ads/zzfkb;

    return-object v0
.end method


# virtual methods
.method public final zzb(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkc;->zza()Lcom/google/android/gms/internal/ads/zzfkc;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkc;->zzc()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzg()Lcom/google/android/gms/internal/ads/zzfks;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfks;->zzk(Z)V

    .line 32
    goto :goto_c

    .line 33
    :cond_20
    return-void
.end method

.method public final zzc()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkc;->zza()Lcom/google/android/gms/internal/ads/zzfkc;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkc;->zzb()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_26

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzf()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_c

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method
