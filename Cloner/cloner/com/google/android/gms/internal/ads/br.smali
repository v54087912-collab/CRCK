.class public final Lcom/google/android/gms/internal/ads/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# instance fields
.field public final synthetic k:I

.field public final l:Lcom/google/android/gms/internal/ads/pm0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm0;I)V
    .registers 5

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/br;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "The Inspector Manager must not be null"

    .line 6
    if-eq p2, v0, :cond_15

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    if-eqz p1, :cond_f

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br;->l:Lcom/google/android/gms/internal/ads/pm0;

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br;->l:Lcom/google/android/gms/internal/ads/pm0;

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method private final a(Ljava/util/Map;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_38

    .line 3
    const-string v0, "persistentData"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_38

    .line 11
    const-string v0, "persistentData"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_38

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br;->l:Lcom/google/android/gms/internal/ads/pm0;

    .line 28
    const-string v1, "persistentData"

    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    monitor-enter v0

    .line 37
    :try_start_24
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pm0;->x:Ljava/lang/String;

    .line 39
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 41
    iget-object p1, p1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 46
    move-result-object p1

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pm0;->x:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v1}, Lx2/m0;->k(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_35

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    monitor-exit v0

    .line 56
    throw p1

    .line 57
    :cond_38
    :goto_38
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/br;->k:I

    .line 3
    packed-switch p1, :pswitch_data_46

    .line 6
    if-eqz p2, :cond_40

    .line 8
    const-string p1, "extras"

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 16
    goto :goto_40

    .line 17
    :cond_10
    const-string p1, "expires"

    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    if-eqz p1, :cond_29

    .line 30
    :try_start_1d
    const-string p1, "expires"

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    move-result-wide v0
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_29} :catch_29

    .line 42
    :catch_29
    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/br;->l:Lcom/google/android/gms/internal/ads/pm0;

    .line 44
    const-string v2, "extras"

    .line 46
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_34
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/pm0;->o:Ljava/lang/String;

    .line 55
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/pm0;->q:J

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pm0;->n()V
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_3d

    .line 60
    monitor-exit p1

    .line 61
    goto :goto_40

    .line 62
    :catchall_3d
    move-exception p2

    .line 63
    monitor-exit p1

    .line 64
    throw p2

    .line 65
    :cond_40
    :goto_40
    return-void

    .line 66
    :pswitch_41  #0x0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/br;->a(Ljava/util/Map;)V

    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_41  #00000000
    .end packed-switch
.end method
