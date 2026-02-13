# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzewg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbq;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;
    .registers 9

    .line 1
    check-cast p1, Lorg/ei0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_12

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewk;

    .line 9
    const-string v2, ""

    .line 11
    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzewk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzewj;)V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzc()Lcom/google/android/gms/internal/ads/zzhbn;

    .line 22
    move-result-object v2

    .line 23
    iget-object p1, p1, Lorg/ei0;->a:Ljava/util/AbstractCollection;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_45

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/yi2;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zzc()Lcom/google/android/gms/internal/ads/zzhbl;

    .line 44
    move-result-object v4

    .line 45
    iget v5, v3, Lorg/yi2;->c:I

    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzhbl;->zzc(I)Lcom/google/android/gms/internal/ads/zzhbl;

    .line 50
    iget-wide v5, v3, Lorg/yi2;->b:J

    .line 52
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhbl;->zza(J)Lcom/google/android/gms/internal/ads/zzhbl;

    .line 55
    iget-wide v5, v3, Lorg/yi2;->a:J

    .line 57
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhbl;->zzb(J)Lcom/google/android/gms/internal/ads/zzhbl;

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhbm;

    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbn;->zza(Lcom/google/android/gms/internal/ads/zzhbm;)Lcom/google/android/gms/internal/ads/zzhbn;

    .line 69
    goto :goto_1c

    .line 70
    :cond_45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaV()[B

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/zzewk;

    .line 86
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzewk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzewj;)V

    .line 89
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q1;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
