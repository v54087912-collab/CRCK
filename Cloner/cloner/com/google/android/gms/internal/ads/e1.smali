.class public final synthetic Lcom/google/android/gms/internal/ads/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g1;Landroid/view/Surface;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e1;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e1;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/e1;->l:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k71;JLu2/e2;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/e1;->k:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/e1;->l:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e1;->m:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ya;Ljava/lang/String;J)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/e1;->k:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e1;->m:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/e1;->l:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/e1;->l:J

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/e1;->k:I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e1;->m:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e1;->n:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_74

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/k71;

    .line 14
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/k71;->r:Lcom/google/android/gms/internal/ads/d71;

    .line 16
    if-eqz v0, :cond_34

    .line 18
    check-cast v1, Lu2/e2;

    .line 20
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/k71;->t:Lcom/google/android/gms/internal/ads/g71;

    .line 22
    instance-of v5, v1, Lcom/google/android/gms/internal/ads/ea0;

    .line 24
    if-nez v5, :cond_1c

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    move-object v7, v1

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    check-cast v1, Lcom/google/android/gms/internal/ads/ea0;

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ea0;->n:Ljava/lang/String;

    .line 33
    goto :goto_1a

    .line 34
    :goto_21
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/k71;->e:Lu2/e3;

    .line 36
    iget v5, v1, Lu2/e3;->n:I

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k71;->q()I

    .line 41
    move-result v6

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k71;->f()Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    const-string v1, "paa"

    .line 48
    const-string v2, "pano_ts"

    .line 50
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/d71;->g(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/g71;Ljava/lang/String;)V

    .line 53
    :cond_34
    return-void

    .line 54
    :pswitch_35  #0x1
    check-cast v2, Lcom/google/android/gms/internal/ads/ya;

    .line 56
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ya;->k:Lcom/google/android/gms/internal/ads/eb;

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/eb;->a(JLjava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ya;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ya;->k:Lcom/google/android/gms/internal/ads/eb;

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/eb;->b(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :pswitch_48  #0x0
    check-cast v1, Lcom/google/android/gms/internal/ads/g1;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/ec2;

    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ec2;->k:Lcom/google/android/gms/internal/ads/mc2;

    .line 86
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mc2;->r:Lcom/google/android/gms/internal/ads/pe2;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pe2;->n()Lcom/google/android/gms/internal/ads/zd2;

    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Lcom/google/android/gms/internal/ads/ke2;

    .line 94
    invoke-direct {v6, v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ke2;-><init>(Lcom/google/android/gms/internal/ads/zd2;Ljava/lang/Object;J)V

    .line 97
    const/16 v3, 0x1a

    .line 99
    invoke-virtual {v1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/pe2;->j(Lcom/google/android/gms/internal/ads/zd2;ILcom/google/android/gms/internal/ads/jl0;)V

    .line 102
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mc2;->L:Ljava/lang/Object;

    .line 104
    if-ne v1, v2, :cond_73

    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/dc2;->k:Lcom/google/android/gms/internal/ads/dc2;

    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mc2;->m:Lt/e;

    .line 110
    invoke-virtual {v0, v3, v1}, Lt/e;->j(ILcom/google/android/gms/internal/ads/jl0;)V

    .line 113
    invoke-virtual {v0}, Lt/e;->k()V

    .line 116
    :cond_73
    return-void

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_35  #00000001
    .end packed-switch
.end method
