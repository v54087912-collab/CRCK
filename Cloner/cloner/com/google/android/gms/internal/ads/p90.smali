.class public final Lcom/google/android/gms/internal/ads/p90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h51;

.field public final b:Ly2/a;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lcom/google/android/gms/internal/ads/cb2;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/pz0;

.field public final j:Lx2/l0;

.field public final k:Lcom/google/android/gms/internal/ads/r31;

.field public final l:I

.field public final m:Lcom/google/android/gms/internal/ads/md0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h51;Ly2/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/cb2;Lx2/m0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pz0;Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/md0;I)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p90;->a:Lcom/google/android/gms/internal/ads/h51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p90;->b:Ly2/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p90;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p90;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p90;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/p90;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/p90;->g:Lcom/google/android/gms/internal/ads/cb2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/p90;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/p90;->i:Lcom/google/android/gms/internal/ads/pz0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/p90;->j:Lx2/l0;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/p90;->k:Lcom/google/android/gms/internal/ads/r31;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/p90;->m:Lcom/google/android/gms/internal/ads/md0;

    iput p13, p0, Lcom/google/android/gms/internal/ads/p90;->l:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/b51;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p90;->m:Lcom/google/android/gms/internal/ads/md0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md0;->a()V

    sget-object v0, Lcom/google/android/gms/internal/ads/f51;->l:Lcom/google/android/gms/internal/ads/f51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p90;->a:Lcom/google/android/gms/internal/ads/h51;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/n90;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/n90;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/p90;->l:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    goto :goto_23

    :cond_22
    const/4 v3, 0x0

    :goto_23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p90;->i:Lcom/google/android/gms/internal/ads/pz0;

    invoke-virtual {v4, v2, p1, v3}, Lcom/google/android/gms/internal/ads/pz0;->a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/android/gms/internal/ads/oo1;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lr3/c;->q(La5/a;Lcom/google/android/gms/internal/ads/f51;Lcom/google/android/gms/internal/ads/h51;)Lcom/google/android/gms/internal/ads/zu0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zu0;->s()Lcom/google/android/gms/internal/ads/b51;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/b51;
    .registers 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->z2:Lcom/google/android/gms/internal/ads/nm;

    .line 8
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 10
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_26

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p90;->k:Lcom/google/android/gms/internal/ads/r31;

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r31;->t:Landroid/os/Bundle;

    .line 29
    if-eqz v1, :cond_21

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    :cond_21
    const-string v1, "ls"

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/p90;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/b51;

    .line 42
    move-result-object v1

    .line 43
    sget-object v5, Lcom/google/android/gms/internal/ads/f51;->m:Lcom/google/android/gms/internal/ads/f51;

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [La5/a;

    .line 48
    aput-object v1, v3, v2

    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p90;->g:Lcom/google/android/gms/internal/ads/cb2;

    .line 52
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cb2;->b()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, La5/a;

    .line 58
    const/4 v6, 0x1

    .line 59
    aput-object v4, v3, v6

    .line 61
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p90;->a:Lcom/google/android/gms/internal/ads/h51;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v7

    .line 70
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/o90;

    .line 75
    invoke-direct {v3, p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/o90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;I)V

    .line 78
    invoke-static {v7}, Lr3/c;->M1(Ljava/util/List;)Li1/n;

    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/c51;->a:Lcom/google/android/gms/internal/ads/c51;

    .line 84
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 86
    invoke-virtual {v0, v1, v2}, Li1/n;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oo1;

    .line 89
    move-result-object v6

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/zu0;

    .line 92
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/d51;->a:Lcom/google/android/gms/internal/ads/bp1;

    .line 94
    invoke-virtual {v0, v3, v2}, Li1/n;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/oo1;

    .line 97
    move-result-object v8

    .line 98
    move-object v3, v1

    .line 99
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/d51;Ljava/lang/Object;La5/a;Ljava/util/List;La5/a;)V

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zu0;->s()Lcom/google/android/gms/internal/ads/b51;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
