.class public final Lcom/google/android/gms/internal/ads/t51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/lang/Object;

.field public static final u:Ljava/lang/Object;

.field public static final v:Ljava/lang/Object;

.field public static w:Ljava/lang/Boolean;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ly2/a;

.field public final m:Lcom/google/android/gms/internal/ads/w51;

.field public n:Ljava/lang/String;

.field public o:I

.field public final p:Lcom/google/android/gms/internal/ads/kk0;

.field public final q:Ljava/util/AbstractCollection;

.field public final r:Lcom/google/android/gms/internal/ads/u30;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/t51;->t:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/t51;->u:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/t51;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly2/a;Lcom/google/android/gms/internal/ads/kk0;Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/internal/ads/u30;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/z51;->C()Lcom/google/android/gms/internal/ads/w51;

    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t51;->m:Lcom/google/android/gms/internal/ads/w51;

    .line 10
    const-string p4, ""

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t51;->n:Ljava/lang/String;

    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/t51;->s:Z

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t51;->k:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t51;->l:Ly2/a;

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t51;->p:Lcom/google/android/gms/internal/ads/kk0;

    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/t51;->r:Lcom/google/android/gms/internal/ads/u30;

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->Q9:Lcom/google/android/gms/internal/ads/nm;

    .line 27
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 29
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_31

    .line 43
    invoke-static {}, Lx2/p0;->I()Ljava/util/ArrayList;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t51;->q:Ljava/util/AbstractCollection;

    .line 49
    return-void

    .line 50
    :cond_31
    sget-object p1, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t51;->q:Ljava/util/AbstractCollection;

    .line 56
    return-void
.end method

.method public static a()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t51;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/t51;->w:Ljava/lang/Boolean;

    if-nez v1, :cond_38

    sget-object v1, Lcom/google/android/gms/internal/ads/tn;->b:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_17
    sput-object v1, Lcom/google/android/gms/internal/ads/t51;->w:Ljava/lang/Boolean;

    goto :goto_38

    :catchall_1a
    move-exception v1

    goto :goto_40

    :cond_1c
    sget-object v1, Lcom/google/android/gms/internal/ads/tn;->a:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v1, v3, v1

    if-gez v1, :cond_32

    const/4 v1, 0x1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_17

    :cond_38
    :goto_38
    sget-object v1, Lcom/google/android/gms/internal/ads/t51;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_1a

    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/q51;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    new-instance v1, Lcom/google/android/gms/internal/ads/jq0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ao1;->a(Ljava/lang/Runnable;)La5/a;

    return-void
.end method

.method public final run()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/t51;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_75

    .line 8
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/t51;->u:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t51;->m:Lcom/google/android/gms/internal/ads/w51;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/z51;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z51;->B()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1a

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_80

    .line 27
    :cond_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_18

    .line 28
    :try_start_1b
    monitor-enter v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_63

    .line 29
    :try_start_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t51;->m:Lcom/google/android/gms/internal/ads/w51;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/z51;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j42;->b()[B

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/z51;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z51;->E()V

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_65

    .line 52
    :try_start_33
    new-instance v0, Lcom/google/android/gms/internal/ads/ep0;

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->K9:Lcom/google/android/gms/internal/ads/nm;

    .line 56
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 58
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 60
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    const v5, 0xea60

    .line 70
    new-instance v6, Ljava/util/HashMap;

    .line 72
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string v8, "application/x-protobuf"

    .line 77
    move-object v3, v0

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ep0;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t51;->k:Landroid/content/Context;

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t51;->l:Ly2/a;

    .line 85
    iget-object v2, v2, Ly2/a;->k:Ljava/lang/String;

    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 90
    new-instance v3, Lcom/google/android/gms/internal/ads/uo0;

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/uo0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/uo0;->q(Lcom/google/android/gms/internal/ads/ep0;)Lcom/google/android/gms/internal/ads/fp0;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_62} :catch_63

    .line 99
    return-void

    .line 100
    :catch_63
    move-exception v0

    .line 101
    goto :goto_68

    .line 102
    :catchall_65
    move-exception v1

    .line 103
    :try_start_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 104
    :try_start_67
    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_68} :catch_63

    .line 105
    :goto_68
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/dn0;

    .line 107
    if-eqz v1, :cond_76

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/dn0;

    .line 112
    iget v1, v1, Lcom/google/android/gms/internal/ads/dn0;->k:I

    .line 114
    const/4 v2, 0x3

    .line 115
    if-eq v1, v2, :cond_75

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    :goto_75
    return-void

    .line 119
    :cond_76
    :goto_76
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 121
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 123
    iget-object v2, v2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    return-void

    .line 129
    :goto_80
    :try_start_80
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_18

    .line 130
    throw v1
.end method
