.class public final synthetic Lcom/google/android/gms/internal/ads/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/g1;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/pb2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g1;Lcom/google/android/gms/internal/ads/pb2;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/f1;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f1;->l:Lcom/google/android/gms/internal/ads/g1;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f1;->m:Lcom/google/android/gms/internal/ads/pb2;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f1;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_4c

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->l:Lcom/google/android/gms/internal/ads/g1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc2;->r:Lcom/google/android/gms/internal/ads/pe2;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe2;->n()Lcom/google/android/gms/internal/ads/zd2;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/he2;

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/he2;-><init>(II)V

    .line 32
    const/16 v1, 0x3f7

    .line 34
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 37
    return-void

    .line 38
    :pswitch_25  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f1;->l:Lcom/google/android/gms/internal/ads/g1;

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f1;->m:Lcom/google/android/gms/internal/ads/pb2;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    monitor-enter v2

    .line 46
    monitor-exit v2

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc2;->r:Lcom/google/android/gms/internal/ads/pe2;

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pe2;->d:Lcom/google/android/gms/internal/ads/oe2;

    .line 59
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oe2;->e:Lcom/google/android/gms/internal/ads/gj2;

    .line 61
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pe2;->m(Lcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/zd2;

    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lcom/google/android/gms/internal/ads/je2;

    .line 67
    invoke-direct {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/je2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    const/16 v1, 0x3fc

    .line 72
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_25  #00000000
    .end packed-switch
.end method
