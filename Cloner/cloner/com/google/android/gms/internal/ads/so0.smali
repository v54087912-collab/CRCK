.class public final Lcom/google/android/gms/internal/ads/so0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bp1;

.field public final b:Lcom/google/android/gms/internal/ads/do0;

.field public final c:Lcom/google/android/gms/internal/ads/cb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/do0;Lcom/google/android/gms/internal/ads/cb2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so0;->a:Lcom/google/android/gms/internal/ads/bp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/so0;->b:Lcom/google/android/gms/internal/ads/do0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/so0;->c:Lcom/google/android/gms/internal/ads/cb2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/no0;Lcom/google/android/gms/internal/ads/po0;Lcom/google/android/gms/internal/ads/jo1;)Lcom/google/android/gms/internal/ads/so1;
    .registers 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ax;->n:Ljava/lang/String;

    .line 3
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 5
    iget-object v1, v1, Lt2/n;->c:Lx2/p0;

    .line 7
    invoke-static {v0}, Lx2/p0;->f(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so0;->a:Lcom/google/android/gms/internal/ads/bp1;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/lo0;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/dn0;-><init>(I)V

    .line 21
    invoke-static {p2}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 24
    move-result-object p2

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/no0;->a(Lcom/google/android/gms/internal/ads/ax;)La5/a;

    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/ro0;->a:Lcom/google/android/gms/internal/ads/ro0;

    .line 32
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 34
    invoke-static {p2, v2, v0, v1}, Lr3/c;->x1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jn1;

    .line 37
    move-result-object p2

    .line 38
    :goto_25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/oo0;->a:Lcom/google/android/gms/internal/ads/oo0;

    .line 44
    invoke-static {p2, v0, v1}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, p4, v1}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/jt;

    .line 54
    const/4 v7, 0x3

    .line 55
    move-object v2, v0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p3

    .line 58
    move-object v5, p1

    .line 59
    move-object v6, p4

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/jt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    const-class p1, Lcom/google/android/gms/internal/ads/lo0;

    .line 65
    invoke-static {p2, p1, v0, v1}, Lr3/c;->x1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jn1;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
