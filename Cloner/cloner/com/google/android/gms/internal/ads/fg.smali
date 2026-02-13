.class public final Lcom/google/android/gms/internal/ads/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hg;Landroid/app/Activity;Landroid/os/Bundle;I)V
    .registers 6

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/fg;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p4, v0, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fg;->b:Landroid/app/Activity;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fg;->c:Landroid/os/Bundle;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fg;->b:Landroid/app/Activity;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fg;->c:Landroid/os/Bundle;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fg;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fg;->c:Landroid/os/Bundle;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fg;->b:Landroid/app/Activity;

    .line 7
    packed-switch v0, :pswitch_data_1a

    .line 10
    invoke-interface {p1, v2, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x2
    invoke-interface {p1, v2, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x1
    invoke-interface {p1, v2, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x0
    invoke-interface {p1, v2, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_11  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
