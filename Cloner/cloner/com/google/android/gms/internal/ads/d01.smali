.class public final synthetic Lcom/google/android/gms/internal/ads/d01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/e01;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e01;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/d01;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d01;->b:Lcom/google/android/gms/internal/ads/e01;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d01;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    packed-switch v0, :pswitch_data_ae

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d01;->b:Lcom/google/android/gms/internal/ads/e01;

    .line 11
    check-cast p1, Lr2/a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v4, Lcom/google/android/gms/internal/ads/d4;

    .line 18
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(I)V

    .line 21
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/e01;->d:Z

    .line 23
    if-nez v5, :cond_2b

    .line 25
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->L3:Lcom/google/android/gms/internal/ads/nm;

    .line 27
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 29
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 31
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_3e

    .line 43
    goto :goto_82

    .line 44
    :cond_2b
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->M3:Lcom/google/android/gms/internal/ads/nm;

    .line 46
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 48
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 50
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3e

    .line 62
    goto :goto_82

    .line 63
    :cond_3e
    :try_start_3e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e01;->a:Landroid/content/Context;

    .line 65
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bc1;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bc1;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v6, p1, Lr2/a;->a:Ljava/lang/String;

    .line 74
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->R3:Lcom/google/android/gms/internal/ads/nm;

    .line 83
    sget-object v8, Lu2/s;->e:Lu2/s;

    .line 85
    iget-object v8, v8, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 87
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Long;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v8

    .line 97
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/e01;->e:Z

    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-class v0, Lcom/google/android/gms/internal/ads/bc1;

    .line 104
    monitor-enter v0
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_68} :catch_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_68} :catch_71

    .line 105
    :try_start_68
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ac1;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/d4;

    .line 108
    move-result-object v4

    .line 109
    monitor-exit v0

    .line 110
    goto :goto_82

    .line 111
    :catchall_6e
    move-exception v4

    .line 112
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_6e

    .line 113
    :try_start_70
    throw v4
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_71} :catch_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_70 .. :try_end_71} :catch_71

    .line 114
    :catch_71
    move-exception v0

    .line 115
    goto :goto_74

    .line 116
    :catch_73
    move-exception v0

    .line 117
    :goto_74
    const-string v4, "AdIdInfoSignalSource.getPaidV1"

    .line 119
    sget-object v5, Lt2/n;->C:Lt2/n;

    .line 121
    iget-object v5, v5, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 123
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    new-instance v4, Lcom/google/android/gms/internal/ads/d4;

    .line 128
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(I)V

    .line 131
    :goto_82
    new-instance v0, Lcom/google/android/gms/internal/ads/ev0;

    .line 133
    invoke-direct {v0, p1, v2, v4, v1}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    return-object v0

    .line 137
    :pswitch_88  #0x0
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d01;->b:Lcom/google/android/gms/internal/ads/e01;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 146
    iget-object v0, v0, Lu2/r;->a:Ly2/e;

    .line 148
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e01;->a:Landroid/content/Context;

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_9d

    .line 156
    move-object p1, v2

    .line 157
    goto :goto_a3

    .line 158
    :cond_9d
    const-string v0, "android_id"

    .line 160
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    :goto_a3
    new-instance v0, Lcom/google/android/gms/internal/ads/ev0;

    .line 166
    new-instance v4, Lcom/google/android/gms/internal/ads/d4;

    .line 168
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/d4;-><init>(I)V

    .line 171
    invoke-direct {v0, v2, p1, v4, v1}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    return-object v0

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_88  #00000000
    .end packed-switch
.end method
