.class public final Lcom/google/android/gms/internal/ads/cf1;
.super Lcom/google/android/gms/internal/ads/hf1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/we1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vh1;I)V
    .registers 12

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/cf1;->f:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_18

    .line 6
    const/16 p5, 0x73

    .line 8
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/vh1;->a(I)Lcom/google/android/gms/internal/ads/uh1;

    .line 11
    move-result-object v5

    .line 12
    const-string v1, "ElEd4VcZAEfP2Wn07dNn4m5KzOJYeOBfSNpGODwEVMM987QtZ6G7lEZTIkvpOYy8"

    .line 14
    const-string v2, "f+lS1NLa9mNIIiIqU+oCtIwtOpjS/HcJD4HNhQ2VxXc="

    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hf1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/uh1;)V

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cf1;->g:Landroid/content/Context;

    .line 24
    return-void

    .line 25
    :cond_18
    const/16 p5, 0x77

    .line 27
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/vh1;->a(I)Lcom/google/android/gms/internal/ads/uh1;

    .line 30
    move-result-object v5

    .line 31
    const-string v1, "hzhbIB+AgGdYPFXbtYQQJVQ0myyvLQ035lSh6fryM+LYz5yD6wiuaRPJPr0GACLg"

    .line 33
    const-string v2, "8nQjwnciPBNothZ+NkFCxpR7DmL40cEAF/v8iM4vgFc="

    .line 35
    move-object v0, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hf1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/uh1;)V

    .line 41
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cf1;->g:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private final b(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/ae;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf1;->g:Landroid/content/Context;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    monitor-enter p2

    .line 21
    :try_start_14
    aget-object v1, p1, v3

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 33
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 37
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/qe;->Z(J)V

    .line 40
    aget-object v1, p1, v0

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 52
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 56
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/qe;->I0(J)V

    .line 59
    const/4 v1, 0x2

    .line 60
    aget-object v2, p1, v1

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 72
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 74
    check-cast v4, Lcom/google/android/gms/internal/ads/qe;

    .line 76
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/qe;->J0(J)V

    .line 79
    const/4 v2, 0x3

    .line 80
    aget-object v3, p1, v2

    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v3

    .line 88
    int-to-long v3, v3

    .line 89
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 92
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 94
    check-cast v5, Lcom/google/android/gms/internal/ads/qe;

    .line 96
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/qe;->n0(J)V

    .line 99
    const/4 v3, 0x4

    .line 100
    aget-object v3, p1, v3

    .line 102
    check-cast v3, Ljava/lang/Boolean;

    .line 104
    if-nez v3, :cond_74

    .line 106
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 109
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 111
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 113
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/qe;->r0(I)V

    .line 116
    goto :goto_87

    .line 117
    :cond_74
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v3

    .line 121
    if-eq v0, v3, :cond_7c

    .line 123
    move v3, v0

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v3, v1

    .line 126
    :goto_7d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 129
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 131
    check-cast v4, Lcom/google/android/gms/internal/ads/qe;

    .line 133
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/qe;->r0(I)V

    .line 136
    :goto_87
    const/4 v3, 0x5

    .line 137
    aget-object p1, p1, v3

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    if-nez p1, :cond_94

    .line 143
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/ae;->g(I)V

    .line 146
    goto :goto_9f

    .line 147
    :catchall_92
    move-exception p1

    .line 148
    goto :goto_a1

    .line 149
    :cond_94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p1

    .line 153
    if-eq v0, p1, :cond_9b

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v0, v1

    .line 157
    :goto_9c
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ae;->g(I)V

    .line 160
    :goto_9f
    monitor-exit p2

    .line 161
    return-void

    .line 162
    :goto_a1
    monitor-exit p2
    :try_end_a2
    .catchall {:try_start_14 .. :try_end_a2} :catchall_92

    .line 163
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/ae;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cf1;->f:I

    .line 3
    packed-switch v0, :pswitch_data_46

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf1;->g:Landroid/content/Context;

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 14
    const-string v2, ""

    .line 16
    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    monitor-enter p2

    .line 26
    :try_start_19
    aget-object v1, p1, v3

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 37
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/qe;

    .line 41
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/qe;->H0(J)V

    .line 44
    aget-object p1, p1, v0

    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 55
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/qe;

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qe;->a0(J)V

    .line 62
    monitor-exit p2

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    monitor-exit p2
    :try_end_41
    .catchall {:try_start_19 .. :try_end_41} :catchall_3f

    .line 66
    throw p1

    .line 67
    :pswitch_42  #0x0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cf1;->b(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/ae;)V

    .line 70
    return-void

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_42  #00000000
    .end packed-switch
.end method
