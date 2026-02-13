.class public final Lcom/google/android/gms/internal/ads/xm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/ym0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ym0;I)V
    .registers 4

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/xm0;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm0;->l:Lcom/google/android/gms/internal/ads/ym0;

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm0;->l:Lcom/google/android/gms/internal/ads/ym0;

    .line 23
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm0;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xm0;->l:Lcom/google/android/gms/internal/ads/ym0;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_1c

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/hm0;

    .line 11
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/hm0;->x:Z

    .line 13
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ym0;->n:Lcom/google/android/gms/internal/ads/rm0;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm0;->b()V

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/hm0;

    .line 21
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/hm0;->w:Z

    .line 23
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ym0;->n:Lcom/google/android/gms/internal/ads/rm0;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rm0;->b()V

    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final h(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method
