.class public final Lcom/google/android/gms/internal/ads/g21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g21;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g21;->c:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/f21;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g21;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/d41;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g21;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/o41;

    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->W6:Lcom/google/android/gms/internal/ads/nm;

    .line 27
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 29
    iget-object v5, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 31
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_37

    .line 43
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 45
    iget-object v3, v3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lx2/m0;->r()Lcom/google/android/gms/internal/ads/pz;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 58
    iget-object v3, v3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 63
    move-result-object v3

    .line 64
    iget-object v5, v3, Lx2/m0;->a:Ljava/lang/Object;

    .line 66
    monitor-enter v5

    .line 67
    :try_start_42
    iget-object v3, v3, Lx2/m0;->n:Lcom/google/android/gms/internal/ads/pz;

    .line 69
    monitor-exit v5
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_a9

    .line 70
    :goto_45
    const/4 v5, 0x0

    .line 71
    if-eqz v3, :cond_4d

    .line 73
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/pz;->j:Z

    .line 75
    if-eqz v3, :cond_4d

    .line 77
    const/4 v5, 0x1

    .line 78
    :cond_4d
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->m7:Lcom/google/android/gms/internal/ads/nm;

    .line 80
    iget-object v6, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 82
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_a3

    .line 94
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->V6:Lcom/google/android/gms/internal/ads/nm;

    .line 96
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 98
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6f

    .line 110
    if-eqz v5, :cond_a3

    .line 112
    :cond_6f
    new-instance v3, Lcom/google/android/gms/internal/ads/p11;

    .line 114
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    sget-object v4, Lcom/google/android/gms/internal/ads/h41;->m:Lcom/google/android/gms/internal/ads/h41;

    .line 119
    new-instance v5, Lcom/google/android/gms/internal/ads/kb0;

    .line 121
    const/16 v6, 0x1a

    .line 123
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/kb0;-><init>(ILjava/lang/Object;)V

    .line 126
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/o41;->a(Lcom/google/android/gms/internal/ads/h41;Landroid/content/Context;Lcom/google/android/gms/internal/ads/d41;Lcom/google/android/gms/internal/ads/kb0;)Lcom/google/android/gms/internal/ads/n41;

    .line 129
    move-result-object v0

    .line 130
    new-instance v7, Lcom/google/android/gms/internal/ads/r11;

    .line 132
    new-instance v2, Lcom/google/android/gms/internal/ads/y11;

    .line 134
    new-instance v1, Lcom/google/android/gms/internal/ads/w11;

    .line 136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/y11;-><init>(Lcom/google/android/gms/internal/ads/w11;)V

    .line 142
    new-instance v3, Lcom/google/android/gms/internal/ads/u11;

    .line 144
    sget-object v6, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 146
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n41;->a:Lcom/google/android/gms/internal/ads/uo0;

    .line 148
    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/u11;-><init>(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/zz;)V

    .line 151
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/bg0;

    .line 153
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uo0;->m:Ljava/lang/Object;

    .line 155
    check-cast v0, Lcom/google/android/gms/internal/ads/i41;

    .line 157
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i41;->q:Ljava/lang/String;

    .line 159
    move-object v1, v7

    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/r11;-><init>(Lcom/google/android/gms/internal/ads/y11;Lcom/google/android/gms/internal/ads/u11;Lcom/google/android/gms/internal/ads/bg0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zz;)V

    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    new-instance v7, Lcom/google/android/gms/internal/ads/w11;

    .line 166
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 169
    :goto_a8
    return-object v7

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    :try_start_aa
    monitor-exit v5
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_a9

    .line 172
    throw v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g21;->a()Lcom/google/android/gms/internal/ads/f21;

    move-result-object v0

    return-object v0
.end method
