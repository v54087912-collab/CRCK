.class public final Lcom/google/android/gms/internal/ads/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hg;Landroid/app/Activity;I)V
    .registers 5

    iput p3, p0, Lcom/google/android/gms/internal/ads/gg;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_32

    const/4 v0, 0x2

    if-eq p3, v0, :cond_29

    const/4 v0, 0x3

    if-eq p3, v0, :cond_20

    const/4 v0, 0x4

    if-eq p3, v0, :cond_17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg;->b:Landroid/app/Activity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg;->b:Landroid/app/Activity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg;->b:Landroid/app/Activity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg;->b:Landroid/app/Activity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg;->b:Landroid/app/Activity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hg;Landroid/app/Activity;II)V
    .registers 5

    iput p3, p0, Lcom/google/android/gms/internal/ads/gg;->a:I

    packed-switch p3, :pswitch_data_32

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg;->b:Landroid/app/Activity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_e  #0x9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg;->b:Landroid/app/Activity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_17  #0x8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg;->b:Landroid/app/Activity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_20  #0x7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg;->b:Landroid/app/Activity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_29  #0x6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg;->b:Landroid/app/Activity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_32
    .packed-switch 0x6
        :pswitch_29  #00000006
        :pswitch_20  #00000007
        :pswitch_17  #00000008
        :pswitch_e  #00000009
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gg;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg;->b:Landroid/app/Activity;

    .line 5
    packed-switch v0, :pswitch_data_30

    .line 8
    invoke-interface {p1, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x8
    invoke-interface {p1, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x7
    invoke-interface {p1, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x6
    invoke-interface {p1, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x5
    invoke-interface {p1, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x4
    invoke-interface {p1, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 31
    return-void

    .line 32
    :pswitch_1f  #0x3
    invoke-interface {p1, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 35
    return-void

    .line 36
    :pswitch_23  #0x2
    invoke-interface {p1, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 39
    return-void

    .line 40
    :pswitch_27  #0x1
    invoke-interface {p1, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 43
    return-void

    .line 44
    :pswitch_2b  #0x0
    invoke-interface {p1, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_27  #00000001
        :pswitch_23  #00000002
        :pswitch_1f  #00000003
        :pswitch_1b  #00000004
        :pswitch_17  #00000005
        :pswitch_13  #00000006
        :pswitch_f  #00000007
        :pswitch_b  #00000008
    .end packed-switch
.end method
