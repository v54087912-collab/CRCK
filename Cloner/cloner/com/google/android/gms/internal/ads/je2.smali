.class public final synthetic Lcom/google/android/gms/internal/ads/je2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jl0;
.implements Lcom/google/android/gms/internal/ads/sh2;
.implements Lcom/google/android/gms/internal/ads/ri0;


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ec2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/je2;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/je2;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/je2;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/je2;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pb2;)V
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je2;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/of2;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/of2;-><init>(Lcom/google/android/gms/internal/ads/je2;Lcom/google/android/gms/internal/ads/pb2;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_11
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/zu0;)Lcom/google/android/gms/internal/ads/th2;
    .registers 2

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/je2;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/je2;->m:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/je2;->l:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_3c

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/mn;

    .line 12
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/mn;->m:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/gj2;

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/kj2;

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/le2;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/kj2;->g(ILcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/le2;)V

    .line 24
    return-void

    .line 25
    :pswitch_18  #0x3
    check-cast p1, Lcom/google/android/gms/internal/ads/ae2;

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/zu;

    .line 29
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ae2;->i(Lcom/google/android/gms/internal/ads/zu;)V

    .line 32
    iget p1, v1, Lcom/google/android/gms/internal/ads/zu;->a:I

    .line 34
    return-void

    .line 35
    :pswitch_22  #0x2
    check-cast p1, Lcom/google/android/gms/internal/ads/ae2;

    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/xb2;

    .line 39
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ae2;->n(Lcom/google/android/gms/internal/ads/xb2;)V

    .line 42
    return-void

    .line 43
    :pswitch_2a  #0x1
    check-cast p1, Lcom/google/android/gms/internal/ads/ae2;

    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/zd2;

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/le2;

    .line 49
    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ae2;->d(Lcom/google/android/gms/internal/ads/zd2;Lcom/google/android/gms/internal/ads/le2;)V

    .line 52
    return-void

    .line 53
    :pswitch_34  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/ae2;

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/pb2;

    .line 57
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ae2;->j(Lcom/google/android/gms/internal/ads/pb2;)V

    .line 60
    return-void

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_2a  #00000001
        :pswitch_22  #00000002
        :pswitch_18  #00000003
    .end packed-switch
.end method
