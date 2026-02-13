.class public final Lcom/google/android/gms/internal/ads/pe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bp1;

.field public final b:Lcom/google/android/gms/internal/ads/re1;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/ae;

.field public final f:Lcom/google/android/gms/internal/ads/we1;

.field public final g:Lcom/google/android/gms/internal/ads/vh1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/re1;Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/zc1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/vh1;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe1;->a:Lcom/google/android/gms/internal/ads/bp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pe1;->b:Lcom/google/android/gms/internal/ads/re1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pe1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pe1;->f:Lcom/google/android/gms/internal/ads/we1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pe1;->e:Lcom/google/android/gms/internal/ads/ae;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/pe1;->g:Lcom/google/android/gms/internal/ads/vh1;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_31

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2a

    const/4 p2, 0x2

    if-ne p1, p2, :cond_24

    check-cast p9, Lcom/google/android/gms/internal/ads/lb2;

    invoke-virtual {p9}, Lcom/google/android/gms/internal/ads/lb2;->c()Ljava/util/Set;

    move-result-object p1

    :goto_21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe1;->c:Ljava/util/Set;

    return-void

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2a
    check-cast p8, Lcom/google/android/gms/internal/ads/lb2;

    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/lb2;->c()Ljava/util/Set;

    move-result-object p1

    goto :goto_21

    :cond_31
    check-cast p7, Lcom/google/android/gms/internal/ads/lb2;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/lb2;->c()Ljava/util/Set;

    move-result-object p1

    goto :goto_21
.end method


# virtual methods
.method public final a()La5/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe1;->b:Lcom/google/android/gms/internal/ads/re1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re1;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe1;->f:Lcom/google/android/gms/internal/ads/we1;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/we1;->j:Z
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_5f

    .line 24
    monitor-exit v0

    .line 25
    if-nez v1, :cond_27

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/oe1;

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/oe1;-><init>(Lcom/google/android/gms/internal/ads/pe1;I)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe1;->a:Lcom/google/android/gms/internal/ads/bp1;

    .line 35
    invoke-static {v0, v1}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe1;->c:Ljava/util/Set;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4e

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/gf1;

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pe1;->a:Lcom/google/android/gms/internal/ads/bp1;

    .line 69
    check-cast v3, Lcom/google/android/gms/internal/ads/ao1;

    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_36

    .line 79
    :cond_4e
    invoke-static {v1}, Lr3/c;->J1(Ljava/util/ArrayList;)Li1/n;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/google/android/gms/internal/ads/oe1;

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/oe1;-><init>(Lcom/google/android/gms/internal/ads/pe1;I)V

    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    .line 91
    invoke-virtual {v0, v1, v2}, Li1/n;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oo1;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :catchall_5f
    move-exception v1

    .line 97
    monitor-exit v0

    .line 98
    throw v1
.end method
