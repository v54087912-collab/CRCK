.class public final Lcom/google/android/gms/internal/ads/ff1;
.super Lcom/google/android/gms/internal/ads/hf1;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Long;


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/zc1;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ff1;->i:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/zc1;Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/ads/vh1;)V
    .registers 14

    .line 1
    const/16 v0, 0x79

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/vh1;->a(I)Lcom/google/android/gms/internal/ads/uh1;

    move-result-object v6

    const-string v2, "jTwehpFvggflbSQgZ6TF5ZqO2MGz4ZNlyaEKeNyxM2KkBYQA70h6S0RpRF1AFrD5"

    const-string v3, "26X1QwwnBSG6Ity/sCu7ijF3yvcDEyHR/EuBkm0iUZc="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hf1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/uh1;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ff1;->f:Lcom/google/android/gms/internal/ads/zc1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ff1;->g:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ff1;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/ae;)V
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ff1;->f:Lcom/google/android/gms/internal/ads/zc1;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ff1;->g:Landroid/content/Context;

    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v3, v1, v5

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ff1;->h:Ljava/util/Map;

    .line 24
    const-string v6, "up"

    .line 26
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-static {v3, v6}, Lr3/c;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, v1, v6

    .line 39
    const-string v3, ""

    .line 41
    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    monitor-enter p2

    .line 51
    :try_start_32
    sget-object v1, Lcom/google/android/gms/internal/ads/zc1;->k:Lcom/google/android/gms/internal/ads/zc1;

    .line 53
    if-ne v2, v1, :cond_67

    .line 55
    aget-object v1, p1, v4

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/ff1;->i:Ljava/lang/Long;

    .line 59
    invoke-static {v1, v2}, Lr3/c;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Long;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 72
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/qe;

    .line 76
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/qe;->C(J)V

    .line 79
    aget-object v1, p1, v5

    .line 81
    invoke-static {v1, v2}, Lr3/c;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 94
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 96
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 98
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/qe;->D(J)V

    .line 101
    goto :goto_67

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    goto :goto_8d

    .line 104
    :cond_67
    :goto_67
    aget-object v1, p1, v6

    .line 106
    check-cast v1, Ljava/lang/Long;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 115
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 117
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 119
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/qe;->L0(J)V

    .line 122
    aget-object p1, p1, v0

    .line 124
    check-cast p1, Ljava/lang/Long;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v0

    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 133
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 135
    check-cast p1, Lcom/google/android/gms/internal/ads/qe;

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qe;->c0(J)V

    .line 140
    monitor-exit p2

    .line 141
    return-void

    .line 142
    :goto_8d
    monitor-exit p2
    :try_end_8e
    .catchall {:try_start_32 .. :try_end_8e} :catchall_65

    .line 143
    throw p1
.end method
