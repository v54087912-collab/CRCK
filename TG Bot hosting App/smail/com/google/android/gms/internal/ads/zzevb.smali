# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzevb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzY:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 8
    sget-object v2, Li1/t;->d:Li1/t;

    .line 10
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_42

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_42

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbby;->zzZ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 30
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 32
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v2

    .line 42
    if-lt v3, v2, :cond_42

    .line 44
    const-string v2, ","

    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    array-length v2, v1

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_34
    if-ge v3, v2, :cond_42

    .line 55
    aget-object v4, v1, v3

    .line 57
    invoke-static {v4}, Ll1/J;->a(Ljava/lang/String;)Ljava/util/List;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_34

    .line 67
    :cond_42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevd;

    .line 69
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(Ljava/util/Map;)V

    .line 72
    return-object v1
.end method
