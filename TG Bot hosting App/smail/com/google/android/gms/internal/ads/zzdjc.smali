# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdjd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjd;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zza:Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzfs:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 21
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 23
    const-string v1, "omid native display exp"

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjc;->zzc(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final zzc(Ljava/util/List;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 8
    if-eqz p1, :cond_2d

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zza:Lcom/google/android/gms/internal/ads/zzdjd;

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjd;->zza(Lcom/google/android/gms/internal/ads/zzdjd;Lcom/google/android/gms/internal/ads/zzceb;)V
    :try_end_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_e} :catch_11
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_12

    .line 18
    :catch_11
    move-exception p1

    .line 19
    :goto_12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzfs:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 21
    sget-object v1, Li1/t;->d:Li1/t;

    .line 23
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 39
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 41
    const-string v1, "omid native display exp"

    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    :cond_2d
    return-void
.end method
