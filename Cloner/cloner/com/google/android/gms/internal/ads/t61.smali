.class public final Lcom/google/android/gms/internal/ads/t61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/cp1;

.field public final d:Ly2/m;

.field public final e:Lcom/google/android/gms/internal/ads/p61;

.field public final f:Lcom/google/android/gms/internal/ads/t51;

.field public final g:Lcom/google/android/gms/internal/ads/u30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/cp1;Ly2/m;Lcom/google/android/gms/internal/ads/p61;Lcom/google/android/gms/internal/ads/t51;Lcom/google/android/gms/internal/ads/u30;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t61;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t61;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t61;->c:Lcom/google/android/gms/internal/ads/cp1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t61;->d:Ly2/m;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t61;->e:Lcom/google/android/gms/internal/ads/p61;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/t61;->f:Lcom/google/android/gms/internal/ads/t51;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/t61;->g:Lcom/google/android/gms/internal/ads/u30;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ld/r0;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/t61;->b(Ljava/lang/String;Ld/r0;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/gc0;)V

    goto :goto_4

    :cond_15
    return-void
.end method

.method public final b(Ljava/lang/String;Ld/r0;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/gc0;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/t51;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/tn;->d:Lcom/google/android/gms/internal/ads/mn;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t61;->a:Landroid/content/Context;

    .line 24
    const/16 v1, 0xe

    .line 26
    invoke-static {v0, v1}, Landroidx/activity/h;->G(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/o51;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/o51;->a()Lcom/google/android/gms/internal/ads/o51;

    .line 33
    :cond_20
    if-eqz p2, :cond_3a

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t61;->d:Ly2/m;

    .line 37
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/t61;->c:Lcom/google/android/gms/internal/ads/cp1;

    .line 39
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t61;->e:Lcom/google/android/gms/internal/ads/p61;

    .line 41
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/t61;->g:Lcom/google/android/gms/internal/ads/u30;

    .line 43
    iget-object p2, p2, Ld/r0;->l:Ljava/lang/Object;

    .line 45
    move-object v3, p2

    .line 46
    check-cast v3, Ly2/i;

    .line 48
    new-instance p2, Lcom/google/android/gms/internal/ads/y01;

    .line 50
    move-object v2, p2

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/y01;-><init>(Ly2/i;Ly2/m;Lcom/google/android/gms/internal/ads/cp1;Lcom/google/android/gms/internal/ads/p61;Lcom/google/android/gms/internal/ads/u30;)V

    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/y01;->a(Ljava/lang/String;)La5/a;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    new-instance p2, Lcom/google/android/gms/internal/ads/kf;

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/kf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t61;->c:Lcom/google/android/gms/internal/ads/cp1;

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/ao1;

    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    .line 73
    move-result-object p1

    .line 74
    :goto_49
    new-instance p2, Lcom/google/android/gms/internal/ads/iw;

    .line 76
    invoke-direct {p2, p0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/iw;-><init>(Lcom/google/android/gms/internal/ads/t61;Lcom/google/android/gms/internal/ads/o51;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/gc0;)V

    .line 79
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/t61;->b:Ljava/util/concurrent/Executor;

    .line 81
    invoke-static {p1, p2, p3}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 84
    return-void
.end method
