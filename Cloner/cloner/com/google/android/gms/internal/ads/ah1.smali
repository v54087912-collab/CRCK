.class public final Lcom/google/android/gms/internal/ads/ah1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jd1;

.field public final b:Lcom/google/android/gms/internal/ads/jd1;

.field public final c:Lcom/google/android/gms/internal/ads/jd1;

.field public final d:Lcom/google/android/gms/internal/ads/jd1;

.field public final e:Lcom/google/android/gms/internal/ads/cb2;

.field public final f:Lcom/google/android/gms/internal/ads/cb2;

.field public final g:Ljava/io/File;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lcom/google/android/gms/internal/ads/vh1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jd1;Lcom/google/android/gms/internal/ads/jd1;Lcom/google/android/gms/internal/ads/cb2;Lcom/google/android/gms/internal/ads/jd1;Lcom/google/android/gms/internal/ads/jd1;Lcom/google/android/gms/internal/ads/cb2;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/vh1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/jd1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ah1;->c:Lcom/google/android/gms/internal/ads/jd1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ah1;->e:Lcom/google/android/gms/internal/ads/cb2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ah1;->b:Lcom/google/android/gms/internal/ads/jd1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/jd1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ah1;->f:Lcom/google/android/gms/internal/ads/cb2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ah1;->g:Ljava/io/File;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ah1;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ah1;->i:Lcom/google/android/gms/internal/ads/vh1;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yz0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/yz0;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah1;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/mp1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/jd1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/yz0;

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/yz0;-><init>(ILjava/lang/Object;)V

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-static {v1, v0}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah1;->i:Lcom/google/android/gms/internal/ads/vh1;

    .line 20
    const/16 v2, 0x3bc6

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vh1;->e(ILa5/a;)V

    .line 25
    return-object v0
.end method

.method public final c()La5/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->a:Lcom/google/android/gms/internal/ads/jd1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/yz0;

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/yz0;-><init>(ILjava/lang/Object;)V

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jd1;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-static {v1, v0}, Lr3/c;->P0(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/mp1;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/xw;

    .line 24
    const/16 v2, 0xd

    .line 26
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/xw;-><init>(ILjava/lang/Object;)V

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    .line 31
    invoke-static {v0, v1, v2}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah1;->i:Lcom/google/android/gms/internal/ads/vh1;

    .line 37
    const/16 v2, 0x3bd2

    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vh1;->e(ILa5/a;)V

    .line 42
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ae1;[B[B)La5/a;
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [La5/a;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah1;->f:Lcom/google/android/gms/internal/ads/cb2;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/jd1;

    .line 12
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/jd1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mp1;

    .line 15
    move-result-object p2

    .line 16
    const/16 v1, 0x3bcb

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ah1;->i:Lcom/google/android/gms/internal/ads/vh1;

    .line 20
    invoke-virtual {v2, v1, p2}, Lcom/google/android/gms/internal/ads/vh1;->e(ILa5/a;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p2, v0, v1

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/jd1;

    .line 28
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/jd1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mp1;

    .line 31
    move-result-object p2

    .line 32
    const/16 p3, 0x3bc9

    .line 34
    invoke-virtual {v2, p3, p2}, Lcom/google/android/gms/internal/ads/vh1;->e(ILa5/a;)V

    .line 37
    const/4 p3, 0x1

    .line 38
    aput-object p2, v0, p3

    .line 40
    new-instance p2, Lcom/google/android/gms/internal/ads/ko1;

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk1;->q([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/ko1;-><init>(Lcom/google/android/gms/internal/ads/xk1;Z)V

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zg1;

    .line 55
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zg1;-><init>(Lcom/google/android/gms/internal/ads/ah1;Lcom/google/android/gms/internal/ads/ae1;I)V

    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    .line 60
    invoke-static {p2, v0, p1}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ae1;[B)La5/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->d:Lcom/google/android/gms/internal/ads/jd1;

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/jd1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mp1;

    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah1;->i:Lcom/google/android/gms/internal/ads/vh1;

    .line 9
    const/16 v1, 0x3bc9

    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/vh1;->e(ILa5/a;)V

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zg1;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zg1;-><init>(Lcom/google/android/gms/internal/ads/ah1;Lcom/google/android/gms/internal/ads/ae1;I)V

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    .line 26
    invoke-static {p2, v0, p1}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
