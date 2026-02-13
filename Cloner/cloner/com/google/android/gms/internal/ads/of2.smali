.class public final synthetic Lcom/google/android/gms/internal/ads/of2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/je2;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/pb2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/je2;Lcom/google/android/gms/internal/ads/pb2;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/of2;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of2;->l:Lcom/google/android/gms/internal/ads/je2;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/of2;->m:Lcom/google/android/gms/internal/ads/pb2;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/of2;->k:I

    .line 3
    packed-switch v0, :pswitch_data_52

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of2;->l:Lcom/google/android/gms/internal/ads/je2;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/je2;->m:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/qf2;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc2;->r:Lcom/google/android/gms/internal/ads/pe2;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe2;->n()Lcom/google/android/gms/internal/ads/zd2;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/he2;

    .line 29
    const/16 v3, 0x16

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/he2;-><init>(II)V

    .line 35
    const/16 v3, 0x3ef

    .line 37
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 40
    return-void

    .line 41
    :pswitch_28  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of2;->l:Lcom/google/android/gms/internal/ads/je2;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of2;->m:Lcom/google/android/gms/internal/ads/pb2;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    monitor-enter v1

    .line 49
    monitor-exit v1

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/je2;->m:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/qf2;

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc2;->r:Lcom/google/android/gms/internal/ads/pe2;

    .line 62
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pe2;->d:Lcom/google/android/gms/internal/ads/oe2;

    .line 64
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oe2;->e:Lcom/google/android/gms/internal/ads/gj2;

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pe2;->m(Lcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/zd2;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/me2;

    .line 72
    const/4 v3, 0x4

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/me2;-><init>(ILjava/lang/Object;)V

    .line 77
    const/16 v3, 0x3f5

    .line 79
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 82
    return-void

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_28  #00000000
    .end packed-switch
.end method
