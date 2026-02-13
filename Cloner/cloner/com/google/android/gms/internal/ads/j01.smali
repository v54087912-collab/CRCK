.class public final Lcom/google/android/gms/internal/ads/j01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/bp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j01;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j01;->b:Lcom/google/android/gms/internal/ads/bp1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/j01;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j01;->b:Lcom/google/android/gms/internal/ads/bp1;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j01;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j01;->b:Lcom/google/android/gms/internal/ads/bp1;

    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/x01;->a:Lcom/google/android/gms/internal/ads/x01;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/ao1;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/bx0;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/bx0;-><init>(I)V

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/ao1;

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j01;->a:I

    packed-switch v0, :pswitch_data_c

    const/16 v0, 0x33

    return v0

    :pswitch_8  #0x0
    const/16 v0, 0x2d

    return v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
