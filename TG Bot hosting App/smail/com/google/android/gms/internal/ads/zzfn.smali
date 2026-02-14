# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfm;

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Ljava/util/ArrayDeque;

.field private final zzd:Ljava/util/PriorityQueue;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzfl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfm;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzfm;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:Ljava/util/ArrayDeque;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzc:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Ljava/util/PriorityQueue;

    .line 22
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:Ljava/util/PriorityQueue;

    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zze:I

    .line 30
    return-void
.end method

.method private final zzf(I)V
    .registers 8

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_54

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:Ljava/util/PriorityQueue;

    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfl;

    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_3a

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzfm;

    .line 30
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:J

    .line 32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/util/List;

    .line 34
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/android/gms/internal/ads/zzed;

    .line 40
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->zza(JLcom/google/android/gms/internal/ads/zzed;)V

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:Ljava/util/ArrayDeque;

    .line 45
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/util/List;

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/zzed;

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_13

    .line 59
    :cond_3a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzf:Lcom/google/android/gms/internal/ads/zzfl;

    .line 66
    if-eqz v1, :cond_4e

    .line 68
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzfl;->zzb:J

    .line 70
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:J

    .line 72
    cmp-long v1, v1, v3

    .line 74
    if-nez v1, :cond_4e

    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzf:Lcom/google/android/gms/internal/ads/zzfl;

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzc:Ljava/util/ArrayDeque;

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_54
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zze:I

    return v0
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzed;)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zze:I

    .line 3
    if-eqz v0, :cond_a7

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_23

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:Ljava/util/PriorityQueue;

    .line 10
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfn;->zze:I

    .line 16
    if-lt v0, v2, :cond_23

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:Ljava/util/PriorityQueue;

    .line 20
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfl;

    .line 26
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 28
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:J

    .line 30
    cmp-long v0, p1, v2

    .line 32
    if-gez v0, :cond_23

    .line 34
    goto/16 :goto_a7

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzb:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 58
    :goto_39
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 65
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 72
    move-result p3

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v2, p3, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzf:Lcom/google/android/gms/internal/ads/zzfl;

    .line 87
    if-eqz p3, :cond_65

    .line 89
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzfl;->zzb:J

    .line 91
    cmp-long v2, p1, v2

    .line 93
    if-eqz v2, :cond_5f

    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/util/List;

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    return-void

    .line 102
    :cond_65
    :goto_65
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzc:Ljava/util/ArrayDeque;

    .line 104
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_73

    .line 110
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfl;

    .line 112
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfl;-><init>()V

    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzc:Ljava/util/ArrayDeque;

    .line 118
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfl;

    .line 124
    :goto_7b
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 129
    cmp-long v2, p1, v2

    .line 131
    if-eqz v2, :cond_85

    .line 133
    const/4 v5, 0x1

    .line 134
    :cond_85
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 137
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/util/List;

    .line 139
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 146
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzfl;->zzb:J

    .line 148
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/util/List;

    .line 150
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:Ljava/util/PriorityQueue;

    .line 155
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 158
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzf:Lcom/google/android/gms/internal/ads/zzfl;

    .line 160
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zze:I

    .line 162
    if-eq p1, v1, :cond_a6

    .line 164
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)V

    .line 167
    :cond_a6
    return-void

    .line 168
    :cond_a7
    :goto_a7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zza:Lcom/google/android/gms/internal/ads/zzfm;

    .line 170
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfm;->zza(JLcom/google/android/gms/internal/ads/zzed;)V

    .line 173
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfn;->zzd:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 6
    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)V

    .line 5
    return-void
.end method

.method public final zze(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfn;->zze:I

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfn;->zzf(I)V

    .line 14
    return-void
.end method
