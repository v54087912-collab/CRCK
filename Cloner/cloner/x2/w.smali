.class public final Lx2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/za;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    sget-object v0, Lx2/w;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    sget-object v1, Lx2/w;->a:Lcom/google/android/gms/internal/ads/za;

    .line 19
    if-nez v1, :cond_52

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->e5:Lcom/google/android/gms/internal/ads/nm;

    .line 26
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 28
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_30

    .line 42
    invoke-static {p1}, Lx2/n;->w(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/za;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_50

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_54

    .line 49
    :cond_30
    new-instance v1, Lcom/google/android/gms/internal/ads/g1;

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/ec;

    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/g1;-><init>(Lcom/google/android/gms/internal/ads/ec;)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/g1;

    .line 65
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/g1;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/za;

    .line 70
    new-instance v3, Lcom/google/android/gms/internal/ads/mb;

    .line 72
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/mb;-><init>(Lcom/google/android/gms/internal/ads/g1;)V

    .line 75
    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/za;-><init>(Lcom/google/android/gms/internal/ads/mb;Lcom/google/android/gms/internal/ads/g1;)V

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za;->a()V

    .line 81
    :goto_50
    sput-object p1, Lx2/w;->a:Lcom/google/android/gms/internal/ads/za;

    .line 83
    :cond_52
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_10 .. :try_end_55} :catchall_2e

    .line 86
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/HashMap;[B)Lx2/u;
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    new-instance v10, Lx2/u;

    .line 5
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    .line 8
    new-instance v6, Lx2/s;

    .line 10
    move-object v11, p0

    .line 11
    invoke-direct {v6, p0, v0, v10}, Lx2/s;-><init>(Lx2/w;Ljava/lang/String;Lx2/u;)V

    .line 14
    new-instance v12, Ly2/g;

    .line 16
    invoke-direct {v12}, Ly2/g;-><init>()V

    .line 19
    new-instance v13, Lx2/t;

    .line 21
    move-object v1, v13

    .line 22
    move-object v2, p0

    .line 23
    move v3, p1

    .line 24
    move-object/from16 v4, p2

    .line 26
    move-object v5, v10

    .line 27
    move-object/from16 v7, p4

    .line 29
    move-object/from16 v8, p3

    .line 31
    move-object v9, v12

    .line 32
    invoke-direct/range {v1 .. v9}, Lx2/t;-><init>(Lx2/w;ILjava/lang/String;Lx2/u;Lx2/s;[BLjava/util/HashMap;Ly2/g;)V

    .line 35
    invoke-static {}, Ly2/g;->c()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_56

    .line 41
    :try_start_28
    invoke-virtual {v13}, Lx2/t;->f()Ljava/util/Map;

    .line 44
    move-result-object v1

    .line 45
    if-nez p4, :cond_30

    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v2, p4

    .line 51
    :goto_32
    invoke-static {}, Ly2/g;->c()Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_39

    .line 57
    goto :goto_56

    .line 58
    :cond_39
    new-instance v3, Lc2/h;

    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, v3, Lc2/h;->k:Ljava/lang/Object;

    .line 65
    const-string v0, "GET"

    .line 67
    iput-object v0, v3, Lc2/h;->l:Ljava/lang/Object;

    .line 69
    iput-object v1, v3, Lc2/h;->m:Ljava/lang/Object;

    .line 71
    iput-object v2, v3, Lc2/h;->n:Ljava/lang/Object;

    .line 73
    const-string v0, "onNetworkRequest"

    .line 75
    invoke-virtual {v12, v0, v3}, Ly2/g;->e(Ljava/lang/String;Ly2/f;)V
    :try_end_4d
    .catch Lcom/google/android/gms/internal/ads/oa; {:try_start_28 .. :try_end_4d} :catch_4e

    .line 78
    goto :goto_56

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 87
    :cond_56
    :goto_56
    sget-object v0, Lx2/w;->a:Lcom/google/android/gms/internal/ads/za;

    .line 89
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/za;->b(Lcom/google/android/gms/internal/ads/ya;)V

    .line 92
    return-object v10
.end method
