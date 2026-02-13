.class public final Lcom/google/android/gms/internal/ads/lk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y31;

.field public final b:Lcom/google/android/gms/internal/ads/kk0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/kk0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lk0;->a:Lcom/google/android/gms/internal/ads/y31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lk0;->b:Lcom/google/android/gms/internal/ads/kk0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/z31;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->b:Lcom/google/android/gms/internal/ads/kk0;

    .line 3
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 5
    :try_start_4
    new-instance v2, Lcom/google/android/gms/internal/ads/z31;

    .line 7
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1b

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/iu;

    .line 17
    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 19
    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 22
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/iu;-><init>(La3/e;)V

    .line 25
    goto :goto_74

    .line 26
    :catchall_19
    move-exception p2

    .line 27
    goto :goto_86

    .line 28
    :cond_1b
    const-string v3, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2e

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/iu;

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvr;

    .line 40
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>()V

    .line 43
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/iu;-><init>(La3/e;)V

    .line 46
    goto :goto_74

    .line 47
    :cond_2e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lk0;->a:Lcom/google/android/gms/internal/ads/y31;

    .line 49
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/st;

    .line 57
    if-eqz v3, :cond_7b

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4
    :try_end_3e
    .catchall {:try_start_4 .. :try_end_3e} :catchall_19

    .line 63
    const-string v5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 65
    if-nez v4, :cond_48

    .line 67
    :try_start_42
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_19

    .line 71
    if-eqz v4, :cond_70

    .line 73
    :cond_48
    :try_start_48
    const-string v4, "class_name"

    .line 75
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/st;->Q(Ljava/lang/String;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5b

    .line 85
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/st;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ut;

    .line 88
    move-result-object p2

    .line 89
    goto :goto_74

    .line 90
    :catch_59
    move-exception p2

    .line 91
    goto :goto_6b

    .line 92
    :cond_5b
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/st;->H(Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_66

    .line 98
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/st;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ut;

    .line 101
    move-result-object p2

    .line 102
    goto :goto_74

    .line 103
    :cond_66
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/st;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ut;

    .line 106
    move-result-object p2
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_6a} :catch_59
    .catchall {:try_start_48 .. :try_end_6a} :catchall_19

    .line 107
    goto :goto_74

    .line 108
    :goto_6b
    :try_start_6b
    const-string v1, "Invalid custom event."

    .line 110
    invoke-static {v1, p2}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_70
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/st;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ut;

    .line 116
    move-result-object p2

    .line 117
    :goto_74
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/z31;-><init>(Lcom/google/android/gms/internal/ads/ut;)V
    :try_end_77
    .catchall {:try_start_6b .. :try_end_77} :catchall_19

    .line 120
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/kk0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z31;)V

    .line 123
    return-object v2

    .line 124
    :cond_7b
    :try_start_7b
    const-string p2, "Unexpected call to adapter creator."

    .line 126
    invoke-static {p2}, Ly2/j;->f(Ljava/lang/String;)V

    .line 129
    new-instance p2, Landroid/os/RemoteException;

    .line 131
    invoke-direct {p2}, Landroid/os/RemoteException;-><init>()V

    .line 134
    throw p2
    :try_end_86
    .catchall {:try_start_7b .. :try_end_86} :catchall_19

    .line 135
    :goto_86
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->xa:Lcom/google/android/gms/internal/ads/nm;

    .line 137
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 139
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 141
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9c

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kk0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z31;)V

    .line 157
    :cond_9c
    new-instance p1, Lcom/google/android/gms/internal/ads/t31;

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 162
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xu;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk0;->a:Lcom/google/android/gms/internal/ads/y31;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y31;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/st;

    .line 11
    if-eqz v0, :cond_36

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/st;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xu;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lk0;->b:Lcom/google/android/gms/internal/ads/kk0;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kk0;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v2
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_31

    .line 26
    if-eqz v2, :cond_1d

    .line 28
    :catchall_1b
    :goto_1b
    monitor-exit v1

    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    :try_start_1d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xu;->d()Lcom/google/android/gms/internal/ads/ev;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xu;->e()Lcom/google/android/gms/internal/ads/ev;

    .line 37
    move-result-object v3
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_1b

    .line 38
    :try_start_25
    new-instance v4, Lcom/google/android/gms/internal/ads/jk0;

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, p1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/jk0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ev;Lcom/google/android/gms/internal/ads/ev;Z)V

    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kk0;->a:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_31

    .line 49
    goto :goto_1b

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_34

    .line 52
    :goto_33
    return-object v0

    .line 53
    :goto_34
    monitor-exit v1

    .line 54
    throw p1

    .line 55
    :cond_36
    const-string p1, "Unexpected call to adapter creator."

    .line 57
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 60
    new-instance p1, Landroid/os/RemoteException;

    .line 62
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 65
    throw p1
.end method
