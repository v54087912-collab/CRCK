.class public final Lcom/google/android/gms/internal/ads/n00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final l:Lcom/google/android/gms/internal/ads/o00;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o00;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/n00;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n00;->m:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n00;->l:Lcom/google/android/gms/internal/ads/o00;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/o00;ZI)V
    .registers 5

    iput p3, p0, Lcom/google/android/gms/internal/ads/n00;->k:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/n00;->m:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n00;->l:Lcom/google/android/gms/internal/ads/o00;

    return-void

    .line 3
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n00;->l:Lcom/google/android/gms/internal/ads/o00;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/n00;->m:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n00;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n00;->l:Lcom/google/android/gms/internal/ads/o00;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o00;->b()V

    return-void
.end method

.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n00;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n00;->l:Lcom/google/android/gms/internal/ads/o00;

    .line 5
    packed-switch v0, :pswitch_data_40

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n00;->m:Z

    .line 10
    if-nez v0, :cond_18

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o00;->b()V

    .line 15
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    const-wide/16 v1, 0xfa

    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_18
    return-void

    .line 26
    :pswitch_19  #0x1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n00;->m:Z

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v2, "hasWindowFocus"

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v2, "windowFocusChanged"

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/o00;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :pswitch_2e  #0x0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/n00;->m:Z

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v2, "isVisible"

    .line 55
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v2, "windowVisibilityChanged"

    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/o00;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method
