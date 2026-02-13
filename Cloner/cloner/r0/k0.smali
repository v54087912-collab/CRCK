.class public final Lr0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/g;


# static fields
.field public static final i:Ljava/util/LinkedHashSet;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Lh6/a;

.field public final b:Lr0/j;

.field public final c:Lr0/w;

.field public final d:Ljava/lang/String;

.field public final e:Lx5/f;

.field public final f:Lu6/j;

.field public g:Ljava/util/List;

.field public final h:Lc2/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lr0/k0;->i:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr0/k0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ya1;Ljava/util/List;Lf1/k;Lr6/x;)V
    .registers 8

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/wa1;->a:Lcom/google/android/gms/internal/ads/wa1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lr0/k0;->a:Lh6/a;

    .line 8
    iput-object p3, p0, Lr0/k0;->b:Lr0/j;

    .line 10
    new-instance p1, Lr0/x;

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, Lr0/x;-><init>(Lr0/k0;Lb6/e;)V

    .line 16
    new-instance v0, Lr0/w;

    .line 18
    invoke-direct {v0, p1}, Lr0/w;-><init>(Lr0/x;)V

    .line 21
    iput-object v0, p0, Lr0/k0;->c:Lr0/w;

    .line 23
    const-string p1, ".tmp"

    .line 25
    iput-object p1, p0, Lr0/k0;->d:Ljava/lang/String;

    .line 27
    new-instance p1, Lr0/y;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0, p0}, Lr0/y;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance v1, Lx5/f;

    .line 35
    invoke-direct {v1, p1}, Lx5/f;-><init>(Lh6/a;)V

    .line 38
    iput-object v1, p0, Lr0/k0;->e:Lx5/f;

    .line 40
    sget-object p1, Lr0/m0;->a:Lr0/m0;

    .line 42
    new-instance v1, Lu6/j;

    .line 44
    invoke-direct {v1, p1}, Lu6/j;-><init>(Ljava/lang/Object;)V

    .line 47
    iput-object v1, p0, Lr0/k0;->f:Lu6/j;

    .line 49
    invoke-static {p2}, Ly5/p;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lr0/k0;->g:Ljava/util/List;

    .line 55
    new-instance p1, Lc2/h;

    .line 57
    new-instance p2, Lr0/q;

    .line 59
    invoke-direct {p2, v0, p0}, Lr0/q;-><init>(ILjava/lang/Object;)V

    .line 62
    sget-object v1, Lr0/r;->k:Lr0/r;

    .line 64
    new-instance v2, Lr0/s;

    .line 66
    invoke-direct {v2, p0, p3}, Lr0/s;-><init>(Lr0/k0;Lb6/e;)V

    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p4, p1, Lc2/h;->k:Ljava/lang/Object;

    .line 74
    iput-object v2, p1, Lc2/h;->l:Ljava/lang/Object;

    .line 76
    new-instance p4, Lt6/a;

    .line 78
    const v2, 0x7fffffff

    .line 81
    invoke-direct {p4, v2, p3}, Lt6/a;-><init>(ILh6/l;)V

    .line 84
    iput-object p4, p1, Lc2/h;->m:Ljava/lang/Object;

    .line 86
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 91
    iput-object p3, p1, Lc2/h;->n:Ljava/lang/Object;

    .line 93
    iget-object p3, p1, Lc2/h;->k:Ljava/lang/Object;

    .line 95
    check-cast p3, Lr6/x;

    .line 97
    invoke-interface {p3}, Lr6/x;->g()Lb6/j;

    .line 100
    move-result-object p3

    .line 101
    sget-object p4, Lr6/v;->l:Lr6/v;

    .line 103
    invoke-interface {p3, p4}, Lb6/j;->e(Lb6/i;)Lb6/h;

    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lr6/v0;

    .line 109
    if-nez p3, :cond_6f

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    new-instance p4, Lr0/k;

    .line 114
    invoke-direct {p4, p2, p1, v1, v0}, Lr0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    check-cast p3, Lr6/e1;

    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-virtual {p3, v0, p2, p4}, Lr6/e1;->C(ZZLh6/l;)Lr6/i0;

    .line 123
    :goto_7a
    iput-object p1, p0, Lr0/k0;->h:Lc2/h;

    .line 125
    return-void
.end method

.method public static final a(Lr0/k0;Lr0/n;Lb6/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lr0/z;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lr0/z;

    .line 11
    iget v1, v0, Lr0/z;->p:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_16

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lr0/z;->p:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lr0/z;

    .line 25
    invoke-direct {v0, p0, p2}, Lr0/z;-><init>(Lr0/k0;Lb6/e;)V

    .line 28
    :goto_1b
    iget-object p2, v0, Lr0/z;->n:Ljava/lang/Object;

    .line 30
    sget-object v1, Lc6/a;->k:Lc6/a;

    .line 32
    iget v2, v0, Lr0/z;->p:I

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_54

    .line 39
    if-eq v2, v5, :cond_4f

    .line 41
    if-eq v2, v4, :cond_40

    .line 43
    if-ne v2, v3, :cond_38

    .line 45
    iget-object p0, v0, Lr0/z;->k:Ljava/lang/Object;

    .line 47
    check-cast p0, Lr6/l;

    .line 49
    :goto_30
    :try_start_30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_35

    .line 52
    goto/16 :goto_c4

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto/16 :goto_c0

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_40
    iget-object p0, v0, Lr0/z;->m:Lr6/l;

    .line 67
    iget-object p1, v0, Lr0/z;->l:Lr0/k0;

    .line 69
    iget-object v2, v0, Lr0/z;->k:Ljava/lang/Object;

    .line 71
    check-cast v2, Lr0/n;

    .line 73
    :try_start_48
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_35

    .line 76
    move-object p2, p0

    .line 77
    move-object p0, p1

    .line 78
    move-object p1, v2

    .line 79
    goto :goto_98

    .line 80
    :cond_4f
    iget-object p0, v0, Lr0/z;->k:Ljava/lang/Object;

    .line 82
    check-cast p0, Lr6/l;

    .line 84
    goto :goto_30

    .line 85
    :cond_54
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 88
    iget-object p2, p1, Lr0/n;->b:Lr6/l;

    .line 90
    :try_start_59
    iget-object v2, p0, Lr0/k0;->f:Lu6/j;

    .line 92
    invoke-virtual {v2}, Lu6/j;->d()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lr0/l0;

    .line 98
    instance-of v6, v2, Lr0/a;

    .line 100
    if-eqz v6, :cond_7c

    .line 102
    iget-object v2, p1, Lr0/n;->a:Lh6/p;

    .line 104
    iget-object p1, p1, Lr0/n;->d:Lb6/j;

    .line 106
    iput-object p2, v0, Lr0/z;->k:Ljava/lang/Object;

    .line 108
    iput v5, v0, Lr0/z;->p:I

    .line 110
    invoke-virtual {p0, v0, p1, v2}, Lr0/k0;->h(Lb6/e;Lb6/j;Lh6/p;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_75

    .line 116
    goto/16 :goto_d7

    .line 118
    :cond_75
    move-object v7, p2

    .line 119
    move-object p2, p0

    .line 120
    move-object p0, v7

    .line 121
    goto :goto_c4

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    move-object p0, p2

    .line 124
    goto :goto_c0

    .line 125
    :cond_7c
    instance-of v5, v2, Lr0/i;

    .line 127
    if-eqz v5, :cond_81

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    instance-of v5, v2, Lr0/m0;

    .line 132
    if-eqz v5, :cond_b1

    .line 134
    :goto_85
    iget-object v5, p1, Lr0/n;->c:Lr0/l0;

    .line 136
    if-ne v2, v5, :cond_ac

    .line 138
    iput-object p1, v0, Lr0/z;->k:Ljava/lang/Object;

    .line 140
    iput-object p0, v0, Lr0/z;->l:Lr0/k0;

    .line 142
    iput-object p2, v0, Lr0/z;->m:Lr6/l;

    .line 144
    iput v4, v0, Lr0/z;->p:I

    .line 146
    invoke-virtual {p0, v0}, Lr0/k0;->d(Lb6/e;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v1, :cond_98

    .line 152
    goto :goto_d7

    .line 153
    :cond_98
    :goto_98
    iget-object v2, p1, Lr0/n;->a:Lh6/p;

    .line 155
    iget-object p1, p1, Lr0/n;->d:Lb6/j;

    .line 157
    iput-object p2, v0, Lr0/z;->k:Ljava/lang/Object;

    .line 159
    const/4 v4, 0x0

    .line 160
    iput-object v4, v0, Lr0/z;->l:Lr0/k0;

    .line 162
    iput-object v4, v0, Lr0/z;->m:Lr6/l;

    .line 164
    iput v3, v0, Lr0/z;->p:I

    .line 166
    invoke-virtual {p0, v0, p1, v2}, Lr0/k0;->h(Lb6/e;Lb6/j;Lh6/p;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_75

    .line 172
    goto :goto_d7

    .line 173
    :cond_ac
    check-cast v2, Lr0/i;

    .line 175
    iget-object p0, v2, Lr0/i;->a:Ljava/lang/Throwable;

    .line 177
    throw p0

    .line 178
    :cond_b1
    instance-of p0, v2, Lr0/h;

    .line 180
    if-eqz p0, :cond_ba

    .line 182
    check-cast v2, Lr0/h;

    .line 184
    iget-object p0, v2, Lr0/h;->a:Ljava/lang/Throwable;

    .line 186
    throw p0

    .line 187
    :cond_ba
    new-instance p0, Landroidx/fragment/app/p;

    .line 189
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 192
    throw p0
    :try_end_c0
    .catchall {:try_start_59 .. :try_end_c0} :catchall_79

    .line 193
    :goto_c0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->j(Ljava/lang/Throwable;)Lx5/d;

    .line 196
    move-result-object p2

    .line 197
    :goto_c4
    invoke-static {p2}, Lx5/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_d0

    .line 203
    check-cast p0, Lr6/m;

    .line 205
    invoke-virtual {p0, p2}, Lr6/e1;->E(Ljava/lang/Object;)Z

    .line 208
    goto :goto_d5

    .line 209
    :cond_d0
    check-cast p0, Lr6/m;

    .line 211
    invoke-virtual {p0, p1}, Lr6/m;->P(Ljava/lang/Throwable;)Z

    .line 214
    :goto_d5
    sget-object v1, Lx5/h;->a:Lx5/h;

    .line 216
    :goto_d7
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/k0;->e:Lx5/f;

    invoke-virtual {v0}, Lx5/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final c(Lb6/e;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p1, Lr0/a0;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lr0/a0;

    iget v1, v0, Lr0/a0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/a0;->s:I

    goto :goto_18

    :cond_13
    new-instance v0, Lr0/a0;

    invoke-direct {v0, p0, p1}, Lr0/a0;-><init>(Lr0/k0;Lb6/e;)V

    :goto_18
    iget-object p1, v0, Lr0/a0;->q:Ljava/lang/Object;

    sget-object v1, Lc6/a;->k:Lc6/a;

    iget v2, v0, Lr0/a0;->s:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_6e

    if-eq v2, v5, :cond_5c

    if-eq v2, v4, :cond_45

    if-ne v2, v3, :cond_3d

    iget-object v1, v0, Lr0/a0;->n:Ljava/lang/Object;

    check-cast v1, Ly6/a;

    iget-object v2, v0, Lr0/a0;->m:Ljava/io/Serializable;

    check-cast v2, Li6/l;

    iget-object v3, v0, Lr0/a0;->l:Ljava/lang/Object;

    check-cast v3, Li6/n;

    iget-object v0, v0, Lr0/a0;->k:Lr0/k0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    goto/16 :goto_110

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    iget-object v2, v0, Lr0/a0;->p:Ljava/util/Iterator;

    iget-object v7, v0, Lr0/a0;->o:Lr0/c0;

    iget-object v8, v0, Lr0/a0;->n:Ljava/lang/Object;

    check-cast v8, Li6/l;

    iget-object v9, v0, Lr0/a0;->m:Ljava/io/Serializable;

    check-cast v9, Li6/n;

    iget-object v10, v0, Lr0/a0;->l:Ljava/lang/Object;

    check-cast v10, Ly6/a;

    iget-object v11, v0, Lr0/a0;->k:Lr0/k0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    goto/16 :goto_ce

    :cond_5c
    iget-object v2, v0, Lr0/a0;->n:Ljava/lang/Object;

    check-cast v2, Li6/n;

    iget-object v7, v0, Lr0/a0;->m:Ljava/io/Serializable;

    check-cast v7, Li6/n;

    iget-object v8, v0, Lr0/a0;->l:Ljava/lang/Object;

    check-cast v8, Ly6/a;

    iget-object v9, v0, Lr0/a0;->k:Lr0/k0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    goto :goto_b0

    :cond_6e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/k0;->f:Lu6/j;

    invoke-virtual {p1}, Lu6/j;->d()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lr0/m0;->a:Lr0/m0;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_94

    invoke-virtual {p1}, Lu6/j;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lr0/i;

    if-eqz p1, :cond_88

    goto :goto_94

    :cond_88
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_94
    :goto_94
    invoke-static {}, Ly6/e;->a()Ly6/d;

    move-result-object v8

    new-instance v2, Li6/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lr0/a0;->k:Lr0/k0;

    iput-object v8, v0, Lr0/a0;->l:Ljava/lang/Object;

    iput-object v2, v0, Lr0/a0;->m:Ljava/io/Serializable;

    iput-object v2, v0, Lr0/a0;->n:Ljava/lang/Object;

    iput v5, v0, Lr0/a0;->s:I

    invoke-virtual {p0, v0}, Lr0/k0;->g(Lb6/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_ae

    return-object v1

    :cond_ae
    move-object v9, p0

    move-object v7, v2

    :goto_b0
    iput-object p1, v2, Li6/n;->k:Ljava/lang/Object;

    new-instance p1, Li6/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr0/c0;

    invoke-direct {v2, v8, p1, v7, v9}, Lr0/c0;-><init>(Ly6/a;Li6/l;Li6/n;Lr0/k0;)V

    iget-object v10, v9, Lr0/k0;->g:Ljava/util/List;

    if-nez v10, :cond_c4

    move-object v2, p1

    move-object p1, v0

    move-object v0, v9

    goto :goto_f4

    :cond_c4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v9

    move-object v9, v7

    move-object v7, v2

    move-object v2, v10

    move-object v10, v8

    move-object v8, p1

    :cond_ce
    :goto_ce
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_ef

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6/p;

    iput-object v11, v0, Lr0/a0;->k:Lr0/k0;

    iput-object v10, v0, Lr0/a0;->l:Ljava/lang/Object;

    iput-object v9, v0, Lr0/a0;->m:Ljava/io/Serializable;

    iput-object v8, v0, Lr0/a0;->n:Ljava/lang/Object;

    iput-object v7, v0, Lr0/a0;->o:Lr0/c0;

    iput-object v2, v0, Lr0/a0;->p:Ljava/util/Iterator;

    iput v4, v0, Lr0/a0;->s:I

    invoke-interface {p1, v7, v0}, Lh6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_ce

    return-object v1

    :cond_ef
    move-object p1, v0

    move-object v2, v8

    move-object v7, v9

    move-object v8, v10

    move-object v0, v11

    :goto_f4
    iput-object v6, v0, Lr0/k0;->g:Ljava/util/List;

    iput-object v0, p1, Lr0/a0;->k:Lr0/k0;

    iput-object v7, p1, Lr0/a0;->l:Ljava/lang/Object;

    iput-object v2, p1, Lr0/a0;->m:Ljava/io/Serializable;

    iput-object v8, p1, Lr0/a0;->n:Ljava/lang/Object;

    iput-object v6, p1, Lr0/a0;->o:Lr0/c0;

    iput-object v6, p1, Lr0/a0;->p:Ljava/util/Iterator;

    iput v3, p1, Lr0/a0;->s:I

    move-object v3, v8

    check-cast v3, Ly6/d;

    invoke-virtual {v3, p1}, Ly6/d;->c(Ld6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10e

    return-object v1

    :cond_10e
    move-object v1, v3

    move-object v3, v7

    :goto_110
    :try_start_110
    iput-boolean v5, v2, Li6/l;->k:Z
    :try_end_112
    .catchall {:try_start_110 .. :try_end_112} :catchall_12e

    check-cast v1, Ly6/d;

    invoke-virtual {v1, v6}, Ly6/d;->d(Ljava/lang/Object;)V

    iget-object p1, v0, Lr0/k0;->f:Lu6/j;

    new-instance v0, Lr0/a;

    iget-object v1, v3, Li6/n;->k:Ljava/lang/Object;

    if-eqz v1, :cond_124

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_125

    :cond_124
    const/4 v2, 0x0

    :goto_125
    invoke-direct {v0, v2, v1}, Lr0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lu6/j;->e(Ljava/lang/Object;)V

    sget-object p1, Lx5/h;->a:Lx5/h;

    return-object p1

    :catchall_12e
    move-exception p1

    check-cast v1, Ly6/d;

    invoke-virtual {v1, v6}, Ly6/d;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lb6/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lr0/d0;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lr0/d0;

    iget v1, v0, Lr0/d0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/d0;->n:I

    goto :goto_18

    :cond_13
    new-instance v0, Lr0/d0;

    invoke-direct {v0, p0, p1}, Lr0/d0;-><init>(Lr0/k0;Lb6/e;)V

    :goto_18
    iget-object p1, v0, Lr0/d0;->l:Ljava/lang/Object;

    sget-object v1, Lc6/a;->k:Lc6/a;

    iget v2, v0, Lr0/d0;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object v0, v0, Lr0/d0;->k:Lr0/k0;

    :try_start_25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_41

    :catchall_29
    move-exception p1

    goto :goto_46

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    :try_start_36
    iput-object p0, v0, Lr0/d0;->k:Lr0/k0;

    iput v3, v0, Lr0/d0;->n:I

    invoke-virtual {p0, v0}, Lr0/k0;->c(Lb6/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_44

    if-ne p1, v1, :cond_41

    return-object v1

    :cond_41
    :goto_41
    sget-object p1, Lx5/h;->a:Lx5/h;

    return-object p1

    :catchall_44
    move-exception p1

    move-object v0, p0

    :goto_46
    iget-object v0, v0, Lr0/k0;->f:Lu6/j;

    new-instance v1, Lr0/i;

    invoke-direct {v1, p1}, Lr0/i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lu6/j;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lb6/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lr0/e0;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lr0/e0;

    iget v1, v0, Lr0/e0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/e0;->n:I

    goto :goto_18

    :cond_13
    new-instance v0, Lr0/e0;

    invoke-direct {v0, p0, p1}, Lr0/e0;-><init>(Lr0/k0;Lb6/e;)V

    :goto_18
    iget-object p1, v0, Lr0/e0;->l:Ljava/lang/Object;

    sget-object v1, Lc6/a;->k:Lc6/a;

    iget v2, v0, Lr0/e0;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object v0, v0, Lr0/e0;->k:Lr0/k0;

    :try_start_25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_4d

    :catchall_29
    move-exception p1

    goto :goto_43

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    :try_start_36
    iput-object p0, v0, Lr0/e0;->k:Lr0/k0;

    iput v3, v0, Lr0/e0;->n:I

    invoke-virtual {p0, v0}, Lr0/k0;->c(Lb6/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_41

    if-ne p1, v1, :cond_4d

    return-object v1

    :catchall_41
    move-exception p1

    move-object v0, p0

    :goto_43
    iget-object v0, v0, Lr0/k0;->f:Lu6/j;

    new-instance v1, Lr0/i;

    invoke-direct {v1, p1}, Lr0/i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lu6/j;->e(Ljava/lang/Object;)V

    :cond_4d
    :goto_4d
    sget-object p1, Lx5/h;->a:Lx5/h;

    return-object p1
.end method

.method public final f(Lb6/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lr0/f0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr0/f0;

    .line 8
    iget v1, v0, Lr0/f0;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr0/f0;->o:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr0/f0;

    .line 22
    invoke-direct {v0, p0, p1}, Lr0/f0;-><init>(Lr0/k0;Lb6/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lr0/f0;->m:Ljava/lang/Object;

    .line 27
    sget-object v1, Lc6/a;->k:Lc6/a;

    .line 29
    iget v2, v0, Lr0/f0;->o:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 34
    if-ne v2, v3, :cond_2d

    .line 36
    iget-object v1, v0, Lr0/f0;->l:Ljava/io/FileInputStream;

    .line 38
    iget-object v0, v0, Lr0/f0;->k:Lr0/k0;

    .line 40
    :try_start_27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_5b

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_68

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 57
    :try_start_38
    new-instance p1, Ljava/io/FileInputStream;

    .line 59
    invoke-virtual {p0}, Lr0/k0;->b()Ljava/io/File;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_41
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_41} :catch_6e

    .line 66
    :try_start_41
    iget-object v2, p0, Lr0/k0;->b:Lr0/j;

    .line 68
    iput-object p0, v0, Lr0/f0;->k:Lr0/k0;

    .line 70
    iput-object p1, v0, Lr0/f0;->l:Ljava/io/FileInputStream;

    .line 72
    iput v3, v0, Lr0/f0;->o:I

    .line 74
    check-cast v2, Lcom/google/android/gms/internal/ads/wa1;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4e
    .catchall {:try_start_41 .. :try_end_4e} :catchall_66

    .line 79
    :try_start_4e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/va1;->D(Ljava/io/FileInputStream;)Lcom/google/android/gms/internal/ads/va1;

    .line 82
    move-result-object v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_52} :catch_53
    .catchall {:try_start_4e .. :try_end_52} :catchall_66

    .line 83
    goto :goto_55

    .line 84
    :catch_53
    :try_start_53
    sget-object v0, Lcom/google/android/gms/internal/ads/wa1;->b:Lcom/google/android/gms/internal/ads/va1;
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_66

    .line 86
    :goto_55
    if-ne v0, v1, :cond_58

    .line 88
    return-object v1

    .line 89
    :cond_58
    move-object v1, p1

    .line 90
    move-object p1, v0

    .line 91
    move-object v0, p0

    .line 92
    :goto_5b
    const/4 v2, 0x0

    .line 93
    :try_start_5c
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ly1;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5f
    .catch Ljava/io/FileNotFoundException; {:try_start_5c .. :try_end_5f} :catch_60

    .line 96
    return-object p1

    .line 97
    :catch_60
    move-exception p1

    .line 98
    goto :goto_70

    .line 99
    :goto_62
    move-object v1, p1

    .line 100
    move-object p1, v0

    .line 101
    move-object v0, p0

    .line 102
    goto :goto_68

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    goto :goto_62

    .line 105
    :goto_68
    :try_start_68
    throw p1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 106
    :catchall_69
    move-exception v2

    .line 107
    :try_start_6a
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ly1;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw v2
    :try_end_6e
    .catch Ljava/io/FileNotFoundException; {:try_start_6a .. :try_end_6e} :catch_60

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    move-object v0, p0

    .line 113
    :goto_70
    invoke-virtual {v0}, Lr0/k0;->b()Ljava/io/File;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_84

    .line 123
    iget-object p1, v0, Lr0/k0;->b:Lr0/j;

    .line 125
    check-cast p1, Lcom/google/android/gms/internal/ads/wa1;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object p1, Lcom/google/android/gms/internal/ads/wa1;->b:Lcom/google/android/gms/internal/ads/va1;

    .line 132
    return-object p1

    .line 133
    :cond_84
    throw p1
.end method

.method public final g(Lb6/e;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lr0/g0;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lr0/g0;

    iget v1, v0, Lr0/g0;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/g0;->o:I

    goto :goto_18

    :cond_13
    new-instance v0, Lr0/g0;

    invoke-direct {v0, p0, p1}, Lr0/g0;-><init>(Lr0/k0;Lb6/e;)V

    :goto_18
    iget-object p1, v0, Lr0/g0;->m:Ljava/lang/Object;

    sget-object v1, Lc6/a;->k:Lc6/a;

    iget v2, v0, Lr0/g0;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_60

    if-eq v2, v3, :cond_5c

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v2, v4, :cond_40

    if-ne v2, v5, :cond_38

    iget-object v1, v0, Lr0/g0;->l:Ljava/lang/Object;

    iget-object v0, v0, Lr0/g0;->k:Lr0/k0;

    invoke-static {v0}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    :try_start_31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_36

    move-object p1, v1

    goto :goto_57

    :catch_36
    move-exception p1

    goto :goto_58

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    iget-object v2, v0, Lr0/g0;->l:Ljava/lang/Object;

    invoke-static {v2}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    iget-object v2, v0, Lr0/g0;->k:Lr0/k0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    :try_start_4a
    iput-object v3, v0, Lr0/g0;->k:Lr0/k0;

    iput-object p1, v0, Lr0/g0;->l:Ljava/lang/Object;

    iput v5, v0, Lr0/g0;->o:I

    invoke-virtual {v2, p1, v0}, Lr0/k0;->j(Ljava/lang/Object;Lb6/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_54} :catch_36

    if-ne v0, v1, :cond_57

    return-object v1

    :cond_57
    :goto_57
    return-object p1

    :goto_58
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/j52;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3

    :cond_5c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    goto :goto_6e

    :cond_60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    iput-object p0, v0, Lr0/g0;->k:Lr0/k0;

    iput v3, v0, Lr0/g0;->o:I

    invoke-virtual {p0, v0}, Lr0/k0;->f(Lb6/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6e

    return-object v1

    :cond_6e
    :goto_6e
    return-object p1
.end method

.method public final h(Lb6/e;Lb6/j;Lh6/p;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p1, Lr0/h0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr0/h0;

    .line 8
    iget v1, v0, Lr0/h0;->p:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr0/h0;->p:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr0/h0;

    .line 22
    invoke-direct {v0, p0, p1}, Lr0/h0;-><init>(Lr0/k0;Lb6/e;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lr0/h0;->n:Ljava/lang/Object;

    .line 27
    sget-object v1, Lc6/a;->k:Lc6/a;

    .line 29
    iget v2, v0, Lr0/h0;->p:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_46

    .line 37
    if-eq v2, v6, :cond_39

    .line 39
    if-ne v2, v5, :cond_31

    .line 41
    iget-object p2, v0, Lr0/h0;->l:Ljava/lang/Object;

    .line 43
    iget-object p3, v0, Lr0/h0;->k:Lr0/k0;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_126

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p2, v0, Lr0/h0;->m:Ljava/lang/Object;

    .line 60
    iget-object p3, v0, Lr0/h0;->l:Ljava/lang/Object;

    .line 62
    check-cast p3, Lr0/a;

    .line 64
    iget-object v2, v0, Lr0/h0;->k:Lr0/k0;

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_10b

    .line 71
    :cond_46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lr0/k0;->f:Lu6/j;

    .line 76
    invoke-virtual {p1}, Lu6/j;->d()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lr0/a;

    .line 82
    invoke-virtual {p1}, Lr0/a;->a()V

    .line 85
    new-instance v2, Lr0/i0;

    .line 87
    iget-object v7, p1, Lr0/a;->a:Ljava/lang/Object;

    .line 89
    invoke-direct {v2, v7, v4, p3}, Lr0/i0;-><init>(Ljava/lang/Object;Lb6/e;Lh6/p;)V

    .line 92
    iput-object p0, v0, Lr0/h0;->k:Lr0/k0;

    .line 94
    iput-object p1, v0, Lr0/h0;->l:Ljava/lang/Object;

    .line 96
    iput-object v7, v0, Lr0/h0;->m:Ljava/lang/Object;

    .line 98
    iput v6, v0, Lr0/h0;->p:I

    .line 100
    invoke-interface {v0}, Lb6/e;->getContext()Lb6/j;

    .line 103
    move-result-object p3

    .line 104
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    sget-object v9, Lr6/q;->m:Lr6/q;

    .line 108
    invoke-interface {p2, v8, v9}, Lb6/j;->h(Ljava/lang/Object;Lh6/p;)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_7c

    .line 120
    invoke-interface {p3, p2}, Lb6/j;->d(Lb6/j;)Lb6/j;

    .line 123
    move-result-object p2

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-static {p3, p2, v3}, Lcom/google/android/gms/internal/ads/ly1;->t(Lb6/j;Lb6/j;Z)Lb6/j;

    .line 128
    move-result-object p2

    .line 129
    :goto_80
    sget-object v8, Lr6/v;->l:Lr6/v;

    .line 131
    invoke-interface {p2, v8}, Lb6/j;->e(Lb6/i;)Lb6/h;

    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lr6/v0;

    .line 137
    if-eqz v8, :cond_98

    .line 139
    invoke-interface {v8}, Lr6/v0;->a()Z

    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_91

    .line 145
    goto :goto_98

    .line 146
    :cond_91
    check-cast v8, Lr6/e1;

    .line 148
    invoke-virtual {v8}, Lr6/e1;->t()Ljava/util/concurrent/CancellationException;

    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :cond_98
    :goto_98
    if-ne p2, p3, :cond_a4

    .line 155
    new-instance p3, Lw6/t;

    .line 157
    invoke-direct {p3, v0, p2}, Lw6/t;-><init>(Lr0/h0;Lb6/j;)V

    .line 160
    invoke-static {p3, p3, v2}, Lw6/a;->f(Lw6/t;Lw6/t;Lr0/i0;)Ljava/lang/Object;

    .line 163
    move-result-object p2

    .line 164
    goto :goto_104

    .line 165
    :cond_a4
    sget-object v8, Lb6/f;->k:Lb6/f;

    .line 167
    invoke-interface {p2, v8}, Lb6/j;->e(Lb6/i;)Lb6/h;

    .line 170
    move-result-object v9

    .line 171
    invoke-interface {p3, v8}, Lb6/j;->e(Lb6/i;)Lb6/h;

    .line 174
    move-result-object p3

    .line 175
    invoke-static {v9, p3}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_cd

    .line 181
    new-instance p3, Lr6/p1;

    .line 183
    invoke-direct {p3, v0, p2}, Lr6/p1;-><init>(Lr0/h0;Lb6/j;)V

    .line 186
    iget-object p2, p3, Lr6/a;->m:Lb6/j;

    .line 188
    invoke-static {p2, v4}, Lw6/a;->g(Lb6/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    :try_start_bf
    invoke-static {p3, p3, v2}, Lw6/a;->f(Lw6/t;Lw6/t;Lr0/i0;)Ljava/lang/Object;

    .line 195
    move-result-object p3
    :try_end_c3
    .catchall {:try_start_bf .. :try_end_c3} :catchall_c8

    .line 196
    invoke-static {p2, v6}, Lw6/a;->d(Lb6/j;Ljava/lang/Object;)V

    .line 199
    move-object p2, p3

    .line 200
    goto :goto_104

    .line 201
    :catchall_c8
    move-exception p1

    .line 202
    invoke-static {p2, v6}, Lw6/a;->d(Lb6/j;Ljava/lang/Object;)V

    .line 205
    throw p1

    .line 206
    :cond_cd
    new-instance p3, Lr6/f0;

    .line 208
    invoke-direct {p3, v0, p2}, Lw6/t;-><init>(Lr0/h0;Lb6/j;)V

    .line 211
    invoke-static {v2, p3, p3}, Lr6/z;->V(Lh6/p;Lr6/a;Lr6/a;)V

    .line 214
    :cond_d5
    sget-object p2, Lr6/f0;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 216
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_fd

    .line 222
    if-ne v2, v5, :cond_f1

    .line 224
    invoke-virtual {p3}, Lr6/e1;->y()Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Lr6/z;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p2

    .line 232
    instance-of p3, p2, Lr6/o;

    .line 234
    if-nez p3, :cond_ec

    .line 236
    goto :goto_104

    .line 237
    :cond_ec
    check-cast p2, Lr6/o;

    .line 239
    iget-object p1, p2, Lr6/o;->a:Ljava/lang/Throwable;

    .line 241
    throw p1

    .line 242
    :cond_f1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    const-string p2, "Already suspended"

    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p1

    .line 254
    :cond_fd
    invoke-virtual {p2, p3, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_d5

    .line 260
    move-object p2, v1

    .line 261
    :goto_104
    if-ne p2, v1, :cond_107

    .line 263
    return-object v1

    .line 264
    :cond_107
    move-object v2, p0

    .line 265
    move-object p3, p1

    .line 266
    move-object p1, p2

    .line 267
    move-object p2, v7

    .line 268
    :goto_10b
    invoke-virtual {p3}, Lr0/a;->a()V

    .line 271
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ly1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result p3

    .line 275
    if-eqz p3, :cond_115

    .line 277
    goto :goto_136

    .line 278
    :cond_115
    iput-object v2, v0, Lr0/h0;->k:Lr0/k0;

    .line 280
    iput-object p1, v0, Lr0/h0;->l:Ljava/lang/Object;

    .line 282
    iput-object v4, v0, Lr0/h0;->m:Ljava/lang/Object;

    .line 284
    iput v5, v0, Lr0/h0;->p:I

    .line 286
    invoke-virtual {v2, p1, v0}, Lr0/k0;->j(Ljava/lang/Object;Lb6/e;)Ljava/lang/Object;

    .line 289
    move-result-object p2

    .line 290
    if-ne p2, v1, :cond_124

    .line 292
    return-object v1

    .line 293
    :cond_124
    move-object p2, p1

    .line 294
    move-object p3, v2

    .line 295
    :goto_126
    iget-object p1, p3, Lr0/k0;->f:Lu6/j;

    .line 297
    new-instance p3, Lr0/a;

    .line 299
    if-eqz p2, :cond_130

    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 304
    move-result v3

    .line 305
    :cond_130
    invoke-direct {p3, v3, p2}, Lr0/a;-><init>(ILjava/lang/Object;)V

    .line 308
    invoke-virtual {p1, p3}, Lu6/j;->e(Ljava/lang/Object;)V

    .line 311
    :goto_136
    return-object p2
.end method

.method public final i(Lh6/p;Ld6/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Lr6/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr6/e1;-><init>(Z)V

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lr6/e1;->B(Lr6/v0;)V

    .line 11
    iget-object v2, p0, Lr0/k0;->f:Lu6/j;

    .line 13
    invoke-virtual {v2}, Lu6/j;->d()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr0/l0;

    .line 19
    new-instance v3, Lr0/n;

    .line 21
    invoke-interface {p2}, Lb6/e;->getContext()Lb6/j;

    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, p1, v0, v2, v4}, Lr0/n;-><init>(Lh6/p;Lr6/m;Lr0/l0;Lb6/j;)V

    .line 28
    iget-object p1, p0, Lr0/k0;->h:Lc2/h;

    .line 30
    invoke-virtual {p1, v3}, Lc2/h;->n(Lr0/o;)V

    .line 33
    :cond_20
    invoke-virtual {v0}, Lr6/e1;->y()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    instance-of v2, p1, Lr6/r0;

    .line 39
    if-nez v2, :cond_36

    .line 41
    instance-of p2, p1, Lr6/o;

    .line 43
    if-nez p2, :cond_31

    .line 45
    invoke-static {p1}, Lr6/z;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_5e

    .line 50
    :cond_31
    check-cast p1, Lr6/o;

    .line 52
    iget-object p1, p1, Lr6/o;->a:Ljava/lang/Throwable;

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-virtual {v0, p1}, Lr6/e1;->M(Ljava/lang/Object;)I

    .line 58
    move-result p1

    .line 59
    if-ltz p1, :cond_20

    .line 61
    new-instance p1, Lr6/a1;

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j52;->l(Lb6/e;)Lb6/e;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2, v0}, Lr6/a1;-><init>(Lb6/e;Lr6/m;)V

    .line 70
    invoke-virtual {p1}, Lr6/f;->r()V

    .line 73
    new-instance p2, Lr6/u0;

    .line 75
    invoke-direct {p2, v1, p1}, Lr6/u0;-><init>(ILjava/lang/Object;)V

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2, v1, p2}, Lr6/e1;->C(ZZLh6/l;)Lr6/i0;

    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lr6/j0;

    .line 85
    invoke-direct {v0, v2, p2}, Lr6/j0;-><init>(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {p1, v0}, Lr6/f;->t(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1}, Lr6/f;->q()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    :goto_5e
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lb6/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "Unable to rename "

    .line 3
    instance-of v1, p2, Lr0/j0;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lr0/j0;

    .line 10
    iget v2, v1, Lr0/j0;->q:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lr0/j0;->q:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lr0/j0;

    .line 24
    invoke-direct {v1, p0, p2}, Lr0/j0;-><init>(Lr0/k0;Lb6/e;)V

    .line 27
    :goto_1a
    iget-object p2, v1, Lr0/j0;->o:Ljava/lang/Object;

    .line 29
    sget-object v2, Lc6/a;->k:Lc6/a;

    .line 31
    iget v3, v1, Lr0/j0;->q:I

    .line 33
    sget-object v4, Lx5/h;->a:Lx5/h;

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_3e

    .line 38
    if-ne v3, v5, :cond_36

    .line 40
    iget-object p1, v1, Lr0/j0;->n:Ljava/io/FileOutputStream;

    .line 42
    iget-object v2, v1, Lr0/j0;->m:Ljava/io/FileOutputStream;

    .line 44
    iget-object v3, v1, Lr0/j0;->l:Ljava/io/File;

    .line 46
    iget-object v1, v1, Lr0/j0;->k:Lr0/k0;

    .line 48
    :try_start_2f
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 51
    goto :goto_9d

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto/16 :goto_d0

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lr0/k0;->b()Ljava/io/File;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_50

    .line 80
    goto :goto_59

    .line 81
    :cond_50
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_e0

    .line 90
    :goto_59
    new-instance v3, Ljava/io/File;

    .line 92
    invoke-virtual {p0}, Lr0/k0;->b()Ljava/io/File;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object p2, p0, Lr0/k0;->d:Ljava/lang/String;

    .line 110
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    :try_start_77
    new-instance p2, Ljava/io/FileOutputStream;

    .line 122
    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7c} :catch_ca

    .line 125
    :try_start_7c
    iget-object v6, p0, Lr0/k0;->b:Lr0/j;

    .line 127
    new-instance v7, Lr0/p;

    .line 129
    invoke-direct {v7, p2}, Lr0/p;-><init>(Ljava/io/FileOutputStream;)V

    .line 132
    iput-object p0, v1, Lr0/j0;->k:Lr0/k0;

    .line 134
    iput-object v3, v1, Lr0/j0;->l:Ljava/io/File;

    .line 136
    iput-object p2, v1, Lr0/j0;->m:Ljava/io/FileOutputStream;

    .line 138
    iput-object p2, v1, Lr0/j0;->n:Ljava/io/FileOutputStream;

    .line 140
    iput v5, v1, Lr0/j0;->q:I

    .line 142
    check-cast v6, Lcom/google/android/gms/internal/ads/wa1;

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    check-cast p1, Lcom/google/android/gms/internal/ads/va1;

    .line 149
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/j42;->c(Ljava/io/OutputStream;)V
    :try_end_97
    .catchall {:try_start_7c .. :try_end_97} :catchall_ce

    .line 152
    if-ne v4, v2, :cond_9a

    .line 154
    return-object v2

    .line 155
    :cond_9a
    move-object v1, p0

    .line 156
    move-object p1, p2

    .line 157
    move-object v2, p1

    .line 158
    :goto_9d
    :try_start_9d
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_a4
    .catchall {:try_start_9d .. :try_end_a4} :catchall_33

    .line 165
    const/4 p1, 0x0

    .line 166
    :try_start_a5
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ly1;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    invoke-virtual {v1}, Lr0/k0;->b()Ljava/io/File;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b3

    .line 179
    return-object v4

    .line 180
    :cond_b3
    new-instance p1, Ljava/io/IOException;

    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_ca} :catch_ca

    .line 203
    :catch_ca
    move-exception p1

    .line 204
    goto :goto_d6

    .line 205
    :goto_cc
    move-object v2, p2

    .line 206
    goto :goto_d0

    .line 207
    :catchall_ce
    move-exception p1

    .line 208
    goto :goto_cc

    .line 209
    :goto_d0
    :try_start_d0
    throw p1
    :try_end_d1
    .catchall {:try_start_d0 .. :try_end_d1} :catchall_d1

    .line 210
    :catchall_d1
    move-exception p2

    .line 211
    :try_start_d2
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ly1;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    throw p2
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_d6} :catch_ca

    .line 215
    :goto_d6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_df

    .line 221
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 224
    :cond_df
    throw p1

    .line 225
    :cond_e0
    new-instance p1, Ljava/io/IOException;

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    const-string v1, "Unable to create parent directories of "

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p1
.end method
