.class public final Lcom/google/android/gms/internal/ads/tv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/tv0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/tv0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tv0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_64

    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->S4:Lcom/google/android/gms/internal/ads/nm;

    .line 19
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 21
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v2

    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    invoke-static {v0, v2, v3, v4, v1}, Lr3/c;->A1(La5/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)La5/a;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/n01;->a:Lcom/google/android/gms/internal/ads/n01;

    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 45
    invoke-static {v0, v1, v2}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_31  #0x1
    new-instance v0, Lcom/google/android/gms/internal/ads/fy0;

    .line 52
    check-cast v1, Landroid/os/Bundle;

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fy0;-><init>(ILandroid/os/Bundle;)V

    .line 58
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3e  #0x0
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    check-cast v1, Ljava/util/Set;

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_59

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_49

    .line 90
    :cond_59
    new-instance v1, Lcom/google/android/gms/internal/ads/sv0;

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/sv0;-><init>(Ljava/util/ArrayList;I)V

    .line 96
    invoke-static {v1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_31  #00000001
    .end packed-switch
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tv0;->a:I

    packed-switch v0, :pswitch_data_e

    const/16 v0, 0x31

    return v0

    :pswitch_8  #0x1
    const/16 v0, 0x1e

    return v0

    :pswitch_b  #0x0
    const/16 v0, 0x8

    return v0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method
