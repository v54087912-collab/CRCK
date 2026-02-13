.class public final Lcom/google/android/gms/internal/ads/ie1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/md1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kc1;

.field public final b:Lcom/google/android/gms/internal/ads/he1;

.field public final c:Lcom/google/android/gms/internal/ads/ce1;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/vh1;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kc1;Lcom/google/android/gms/internal/ads/he1;Lcom/google/android/gms/internal/ads/ce1;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/vh1;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ie1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie1;->a:Lcom/google/android/gms/internal/ads/kc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ie1;->b:Lcom/google/android/gms/internal/ads/he1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ie1;->c:Lcom/google/android/gms/internal/ads/ce1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ie1;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ie1;->e:Lcom/google/android/gms/internal/ads/vh1;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie1;->a:Lcom/google/android/gms/internal/ads/kc1;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc1;->E()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kc1;->G()Z

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie1;->b:Lcom/google/android/gms/internal/ads/he1;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/de1;

    .line 18
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/de1;-><init>(Lcom/google/android/gms/internal/ads/he1;I)V

    .line 21
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/he1;->d:Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-static {v3, v4}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/ee1;->a:Lcom/google/android/gms/internal/ads/ee1;

    .line 33
    sget-object v5, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    .line 35
    invoke-static {v3, v4, v5}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v0, :cond_40

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_40

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/fe1;->a:Lcom/google/android/gms/internal/ads/fe1;

    .line 50
    const-class v3, Ljava/lang/Throwable;

    .line 52
    invoke-static {v0, v3, v1, v5}, Lr3/c;->t1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kn1;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/rr;

    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rr;-><init>(Lcom/google/android/gms/internal/ads/he1;)V

    .line 61
    invoke-static {v0, v1, v5}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 64
    move-result-object v3

    .line 65
    :cond_40
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/xw;

    .line 71
    const/16 v2, 0x9

    .line 73
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/xw;-><init>(ILjava/lang/Object;)V

    .line 76
    invoke-static {v0, v1, v5}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/l31;

    .line 82
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/l31;-><init>(Lcom/google/android/gms/internal/ads/ie1;)V

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie1;->d:Ljava/util/concurrent/ExecutorService;

    .line 87
    invoke-static {v0, v1, v2}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 90
    return-object v0
.end method
