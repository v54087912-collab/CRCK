.class public final Lcom/google/android/gms/internal/ads/xq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pq0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/q60;

.field public final b:Lcom/google/android/gms/internal/ads/bk0;

.field public final c:Lcom/google/android/gms/internal/ads/r31;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ly2/a;

.field public final f:Lcom/google/android/gms/internal/ads/cr;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/fq0;

.field public final i:Lcom/google/android/gms/internal/ads/yk0;

.field public final j:Lcom/google/android/gms/internal/ads/bl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q60;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bk0;Lcom/google/android/gms/internal/ads/r31;Ly2/a;Lcom/google/android/gms/internal/ads/cr;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/yk0;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq0;->a:Lcom/google/android/gms/internal/ads/q60;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xq0;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xq0;->b:Lcom/google/android/gms/internal/ads/bk0;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xq0;->c:Lcom/google/android/gms/internal/ads/r31;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xq0;->e:Ly2/a;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xq0;->f:Lcom/google/android/gms/internal/ads/cr;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Z9:Lcom/google/android/gms/internal/ads/nm;

    .line 18
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 20
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xq0;->g:Z

    .line 34
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xq0;->h:Lcom/google/android/gms/internal/ads/fq0;

    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xq0;->i:Lcom/google/android/gms/internal/ads/yk0;

    .line 38
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/xq0;->j:Lcom/google/android/gms/internal/ads/bl0;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;)La5/a;
    .registers 11

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/ft;

    const/16 v0, 0x16

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/ft;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/jt;

    const/4 v5, 0x4

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xq0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v6, v7, p1}, Lr3/c;->C1(La5/a;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/bo1;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/lf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lf;-><init>(II)V

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/tn1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;)Z
    .registers 3

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/g31;->s:Lcom/google/android/gms/internal/ads/k31;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k31;->a:Ljava/lang/String;

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method
