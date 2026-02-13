.class public final Lcom/google/android/gms/internal/ads/bz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/kx0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bp1;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/xt0;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/gms/internal/ads/r31;

.field public final f:Lcom/google/android/gms/internal/ads/vt0;

.field public final g:Lcom/google/android/gms/internal/ads/lk0;

.field public final h:Lcom/google/android/gms/internal/ads/dm0;

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/kx0;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/kx0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bz0;->k:Lcom/google/android/gms/internal/ads/kx0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/vt0;Lcom/google/android/gms/internal/ads/lk0;Lcom/google/android/gms/internal/ads/dm0;I)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz0;->a:Lcom/google/android/gms/internal/ads/bp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bz0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bz0;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bz0;->c:Lcom/google/android/gms/internal/ads/xt0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bz0;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bz0;->e:Lcom/google/android/gms/internal/ads/r31;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bz0;->f:Lcom/google/android/gms/internal/ads/vt0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bz0;->g:Lcom/google/android/gms/internal/ads/lk0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/bz0;->h:Lcom/google/android/gms/internal/ads/dm0;

    iput p10, p0, Lcom/google/android/gms/internal/ads/bz0;->i:I

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bz0;->i:I

    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/bz0;->k:Lcom/google/android/gms/internal/ads/kx0;

    .line 6
    if-ne v0, v1, :cond_c

    .line 8
    invoke-static {v2}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz0;->e:Lcom/google/android/gms/internal/ads/r31;

    .line 15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r31;->s:Z

    .line 17
    if-eqz v1, :cond_3d

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    .line 21
    invoke-static {v0}, Lr6/z;->g0(Lu2/l3;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lr6/z;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->a2:Lcom/google/android/gms/internal/ads/nm;

    .line 31
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 33
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 41
    const-string v3, ","

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3d

    .line 57
    invoke-static {v2}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/ads/az0;

    .line 64
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/az0;-><init>(Lcom/google/android/gms/internal/ads/bz0;)V

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz0;->a:Lcom/google/android/gms/internal/ads/bp1;

    .line 69
    invoke-static {v0, v1}, Lr3/c;->m1(Lcom/google/android/gms/internal/ads/io1;Lcom/google/android/gms/internal/ads/bp1;)Lcom/google/android/gms/internal/ads/mp1;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/16 v0, 0x20

    return v0
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 10

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3f

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/au0;

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/au0;->a:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz0;->e:Lcom/google/android/gms/internal/ads/r31;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    .line 33
    iget-object v1, v1, Lu2/l3;->w:Landroid/os/Bundle;

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    move-result-object v1

    .line 41
    :goto_28
    move-object v4, v1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    goto :goto_28

    .line 45
    :goto_2c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/au0;->e:Landroid/os/Bundle;

    .line 47
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/au0;->b:Z

    .line 53
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/au0;->c:Z

    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bz0;->d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/so1;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_8

    .line 64
    :cond_3f
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/so1;
    .registers 14

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/xy0;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xy0;-><init>(Lcom/google/android/gms/internal/ads/bz0;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bz0;->a:Lcom/google/android/gms/internal/ads/bp1;

    .line 15
    invoke-static {v7, p2}, Lr3/c;->m1(Lcom/google/android/gms/internal/ads/io1;Lcom/google/android/gms/internal/ads/bp1;)Lcom/google/android/gms/internal/ads/mp1;

    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/so1;->s(La5/a;)Lcom/google/android/gms/internal/ads/so1;

    .line 22
    move-result-object p3

    .line 23
    sget-object p4, Lcom/google/android/gms/internal/ads/um;->U1:Lcom/google/android/gms/internal/ads/nm;

    .line 25
    sget-object p5, Lu2/s;->e:Lu2/s;

    .line 27
    iget-object v0, p5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 29
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_40

    .line 41
    sget-object p4, Lcom/google/android/gms/internal/ads/um;->N1:Lcom/google/android/gms/internal/ads/nm;

    .line 43
    iget-object p5, p5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 45
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljava/lang/Long;

    .line 51
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide p4

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-static {p3, p4, p5, v1, v0}, Lr3/c;->A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;

    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lcom/google/android/gms/internal/ads/so1;

    .line 65
    :cond_40
    new-instance p4, Lcom/google/android/gms/internal/ads/uq;

    .line 67
    const/4 p5, 0x3

    .line 68
    invoke-direct {p4, p1, p5}, Lcom/google/android/gms/internal/ads/uq;-><init>(Ljava/lang/String;I)V

    .line 71
    const-class p1, Ljava/lang/Throwable;

    .line 73
    invoke-static {p3, p1, p4, p2}, Lr3/c;->t1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kn1;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
