.class public final Lcom/google/android/gms/internal/ads/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/og;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;I)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ng;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_b

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->l:Lcom/google/android/gms/internal/ads/og;

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng;->l:Lcom/google/android/gms/internal/ads/og;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ng;->k:I

    .line 3
    packed-switch v0, :pswitch_data_30

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->l:Lcom/google/android/gms/internal/ads/og;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng;->l:Lcom/google/android/gms/internal/ads/og;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/og;->f:Lr2/b;

    .line 21
    if-nez v1, :cond_2e

    .line 23
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/og;->g:Z

    .line 25
    if-eqz v1, :cond_2e

    .line 27
    new-instance v1, Lr2/b;

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/og;->a:Landroid/content/Context;

    .line 31
    const-wide/16 v3, 0x7530

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lr2/b;-><init>(Landroid/content/Context;JZ)V

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lr2/b;->d(Z)V

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/og;->f:Lr2/b;
    :try_end_2a
    .catch Lk3/g; {:try_start_12 .. :try_end_2a} :catch_2b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_2e

    .line 44
    :catch_2b
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/og;->f:Lr2/b;

    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
