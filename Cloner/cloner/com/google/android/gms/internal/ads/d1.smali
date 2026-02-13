.class public final synthetic Lcom/google/android/gms/internal/ads/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/g1;

.field public final synthetic m:J

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g1;IJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/d1;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->l:Lcom/google/android/gms/internal/ads/g1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/d1;->n:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/d1;->m:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g1;JI)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d1;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->l:Lcom/google/android/gms/internal/ads/g1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/d1;->m:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/d1;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/d1;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d1;->l:Lcom/google/android/gms/internal/ads/g1;

    .line 5
    packed-switch v0, :pswitch_data_4c

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc2;->r:Lcom/google/android/gms/internal/ads/pe2;

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pe2;->d:Lcom/google/android/gms/internal/ads/oe2;

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oe2;->e:Lcom/google/android/gms/internal/ads/gj2;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pe2;->m(Lcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/zd2;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/he2;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/he2;-><init>(Ljava/lang/Object;)V

    .line 35
    const/16 v3, 0x3fd

    .line 37
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 40
    return-void

    .line 41
    :pswitch_28  #0x0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 46
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc2;->r:Lcom/google/android/gms/internal/ads/pe2;

    .line 54
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pe2;->d:Lcom/google/android/gms/internal/ads/oe2;

    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oe2;->e:Lcom/google/android/gms/internal/ads/gj2;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pe2;->m(Lcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/zd2;

    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/m42;

    .line 64
    iget v3, p0, Lcom/google/android/gms/internal/ads/d1;->n:I

    .line 66
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/d1;->m:J

    .line 68
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/m42;-><init>(IJLcom/google/android/gms/internal/ads/zd2;)V

    .line 71
    const/16 v3, 0x3fa

    .line 73
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 76
    return-void

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_28  #00000000
    .end packed-switch
.end method
