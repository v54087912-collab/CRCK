.class public final Lcom/google/android/gms/internal/ads/u31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g31;

.field public final b:Lcom/google/android/gms/internal/ads/i31;

.field public final c:Lcom/google/android/gms/internal/ads/t61;

.field public final d:Lcom/google/android/gms/internal/ads/p61;

.field public final e:Lcom/google/android/gms/internal/ads/s51;

.field public final f:Lcom/google/android/gms/internal/ads/x50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t61;Lcom/google/android/gms/internal/ads/p61;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/s51;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u31;->a:Lcom/google/android/gms/internal/ads/g31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u31;->b:Lcom/google/android/gms/internal/ads/i31;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u31;->c:Lcom/google/android/gms/internal/ads/t61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u31;->d:Lcom/google/android/gms/internal/ads/p61;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u31;->f:Lcom/google/android/gms/internal/ads/x50;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/u31;->e:Lcom/google/android/gms/internal/ads/s51;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/gc0;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_42

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 18
    const/4 v6, 0x2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u31;->a:Lcom/google/android/gms/internal/ads/g31;

    .line 21
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/g31;->i0:Z

    .line 23
    if-nez v1, :cond_22

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u31;->c:Lcom/google/android/gms/internal/ads/t61;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u31;->e:Lcom/google/android/gms/internal/ads/s51;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g31;->x0:Ld/r0;

    .line 31
    invoke-virtual {v1, v5, v0, v2, p2}, Lcom/google/android/gms/internal/ads/t61;->b(Ljava/lang/String;Ld/r0;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/gc0;)V

    .line 34
    goto :goto_4

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u31;->b:Lcom/google/android/gms/internal/ads/i31;

    .line 37
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/i31;->b:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u31;->d:Lcom/google/android/gms/internal/ads/p61;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v7, Lcom/google/android/gms/internal/ads/mb;

    .line 46
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 48
    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v2

    .line 57
    move-object v1, v7

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mb;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p61;->a:Lcom/google/android/gms/internal/ads/aq0;

    .line 63
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/aq0;->c(Lcom/google/android/gms/internal/ads/mb;)V

    .line 66
    goto :goto_4

    .line 67
    :cond_42
    return-void
.end method

.method public final b(ILjava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_42

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->hb:Lcom/google/android/gms/internal/ads/nm;

    .line 19
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 21
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_33

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x50;->b(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_33

    .line 41
    sget-object v1, Lu2/r;->g:Lu2/r;

    .line 43
    iget-object v1, v1, Lu2/r;->e:Ljava/util/Random;

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u31;->f:Lcom/google/android/gms/internal/ads/x50;

    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/x50;->a(Ljava/lang/String;Ljava/util/Random;)La5/a;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 55
    move-result-object v0

    .line 56
    :goto_37
    new-instance v1, Ld/h;

    .line 58
    invoke-direct {v1, p0, p1}, Ld/h;-><init>(Lcom/google/android/gms/internal/ads/u31;I)V

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 63
    invoke-static {v0, v1, v2}, Lr3/c;->O1(La5/a;Lcom/google/android/gms/internal/ads/vo1;Ljava/util/concurrent/Executor;)V

    .line 66
    goto :goto_4

    .line 67
    :cond_42
    return-void
.end method
