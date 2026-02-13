.class public final synthetic Lcom/google/android/gms/internal/ads/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p7, p0, Lcom/google/android/gms/internal/ads/g;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g;->o:Ljava/lang/Object;

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/g;->l:I

    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/g;->m:J

    .line 12
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/g;->n:J

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/g;->k:I

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g;->o:Ljava/lang/Object;

    .line 6
    packed-switch v1, :pswitch_data_8a

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/je2;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 16
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/je2;->m:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/qf2;

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/ec2;

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mc2;->r:Lcom/google/android/gms/internal/ads/pe2;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pe2;->n()Lcom/google/android/gms/internal/ads/zd2;

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/me2;

    .line 32
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/me2;-><init>(Ljava/lang/Object;)V

    .line 35
    const/16 v0, 0x3f3

    .line 37
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 40
    return-void

    .line 41
    :pswitch_28  #0x0
    check-cast v2, Lcom/google/android/gms/internal/ads/h;

    .line 43
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/h;->b:Lcom/google/android/gms/internal/ads/yd2;

    .line 45
    iget v4, p0, Lcom/google/android/gms/internal/ads/g;->l:I

    .line 47
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/g;->m:J

    .line 49
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/g;->n:J

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/pe2;

    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pe2;->d:Lcom/google/android/gms/internal/ads/oe2;

    .line 55
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oe2;->b:Lcom/google/android/gms/internal/ads/xk1;

    .line 57
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3f

    .line 63
    goto :goto_79

    .line 64
    :cond_3f
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/oe2;->b:Lcom/google/android/gms/internal/ads/xk1;

    .line 66
    instance-of v2, v0, Ljava/util/List;

    .line 68
    if-eqz v2, :cond_5c

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_56

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v2

    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_77

    .line 87
    :cond_56
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 89
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 92
    throw v0

    .line 93
    :cond_5c
    instance-of v2, v0, Ljava/util/SortedSet;

    .line 95
    if-eqz v2, :cond_67

    .line 97
    check-cast v0, Ljava/util/SortedSet;

    .line 99
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_77

    .line 104
    :cond_67
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xk1;->s(I)Lcom/google/android/gms/internal/ads/vk1;

    .line 108
    move-result-object v0

    .line 109
    :cond_6c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lj1;->next()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lj1;->hasNext()Z

    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6c

    .line 119
    move-object v0, v2

    .line 120
    :goto_77
    check-cast v0, Lcom/google/android/gms/internal/ads/gj2;

    .line 122
    :goto_79
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pe2;->m(Lcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/zd2;

    .line 125
    move-result-object v0

    .line 126
    new-instance v9, Lcom/google/android/gms/internal/ads/le2;

    .line 128
    move-object v2, v9

    .line 129
    move-object v3, v0

    .line 130
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/le2;-><init>(Lcom/google/android/gms/internal/ads/zd2;IJJ)V

    .line 133
    const/16 v2, 0x3ee

    .line 135
    invoke-virtual {v1, v0, v2, v9}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 138
    return-void

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_28  #00000000
    .end packed-switch
.end method
