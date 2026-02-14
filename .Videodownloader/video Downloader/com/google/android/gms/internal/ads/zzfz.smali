# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfz;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfy;

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Ljava/util/ArrayDeque;

.field private final zzd:Ljava/util/PriorityQueue;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzfx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfy;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:Ljava/util/PriorityQueue;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zze:I

    return-void
.end method

.method private final zzf(I)V
    .registers 9

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_4c

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_34

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzb:J

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzen;

    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfy;->zza(JLcom/google/android/gms/internal/ads/zzen;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/ArrayDeque;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_34
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzf:Lcom/google/android/gms/internal/ads/zzfx;

    if-eqz v1, :cond_46

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzfx;->zzb:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzb:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_46

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzf:Lcom/google/android/gms/internal/ads/zzfx;

    :cond_46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4c
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zze:I

    return v0
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzen;)V
    .registers 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zze:I

    if-eqz v0, :cond_9f

    const/4 v1, -0x1

    if-eq v0, v1, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfz;->zze:I

    if-lt v2, v3, :cond_21

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfx;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzb:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_21

    goto/16 :goto_9f

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    goto :goto_35

    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzen;

    :goto_35
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, p3, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzf:Lcom/google/android/gms/internal/ads/zzfx;

    if-eqz p3, :cond_61

    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzfx;->zzb:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_5b

    goto :goto_61

    :cond_5b
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzfx;->zza:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_61
    :goto_61
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzc:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6f

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfx;-><init>()V

    goto :goto_75

    :cond_6f
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfx;

    :goto_75
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_7f

    const/4 v5, 0x1

    :cond_7f
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzfx;->zza:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzfx;->zzb:J

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:Ljava/util/PriorityQueue;

    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzf:Lcom/google/android/gms/internal/ads/zzfx;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zze:I

    if-eq p1, v1, :cond_9e

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzf(I)V

    :cond_9e
    return-void

    :cond_9f
    :goto_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zza:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfy;->zza(JLcom/google/android/gms/internal/ads/zzen;)V

    return-void
.end method

.method public final zzc()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfz;->zzd:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfz;->zzf(I)V

    return-void
.end method

.method public final zze(I)V
    .registers 3

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfz;->zze:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzf(I)V

    return-void
.end method
