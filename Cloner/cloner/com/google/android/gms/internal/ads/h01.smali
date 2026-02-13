.class public final Lcom/google/android/gms/internal/ads/h01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/h01;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h01;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h01;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz;Ljava/util/List;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/h01;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h01;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h01;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h01;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h01;->b:Ljava/util/concurrent/Executor;

    .line 5
    packed-switch v0, :pswitch_data_32

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/yz0;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/yz0;-><init>(ILjava/lang/Object;)V

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/bp1;

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/ao1;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_16  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h01;->c:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/g01;->a:Lcom/google/android/gms/internal/ads/g01;

    .line 33
    invoke-static {v0, v2, v1}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/rr;

    .line 39
    const/16 v3, 0xa

    .line 41
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/rr;-><init>(ILjava/lang/Object;)V

    .line 44
    const-class v3, Ljava/lang/Throwable;

    .line 46
    invoke-static {v0, v3, v2, v1}, Lr3/c;->x1(La5/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jo1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jn1;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h01;->a:I

    packed-switch v0, :pswitch_data_c

    const/16 v0, 0x30

    return v0

    :pswitch_8  #0x0
    const/16 v0, 0x29

    return v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
