.class public final Lcom/google/android/gms/internal/ads/pd2;
.super Lcom/google/android/gms/internal/ads/vi2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qd2;Lcom/google/android/gms/internal/ads/tj;)V
    .registers 3

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/pd2;->c:I

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/vi2;-><init>(Lcom/google/android/gms/internal/ads/tj;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/cj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/x5;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pd2;->c:I

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vi2;-><init>(Lcom/google/android/gms/internal/ads/tj;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pd2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pd2;->c:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Lcom/google/android/gms/internal/ads/tj;

    .line 5
    packed-switch v0, :pswitch_data_18

    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_c  #0x1
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pd2;->d:Ljava/lang/Object;

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/x5;

    .line 20
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/cj;->b:Lcom/google/android/gms/internal/ads/x5;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/d3;

    .line 24
    return-object p2

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_c  #00000001
    .end packed-switch
.end method

.method public final d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pd2;->c:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi2;->b:Lcom/google/android/gms/internal/ads/tj;

    .line 5
    packed-switch v0, :pswitch_data_36

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tj;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_c  #0x0
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tj;->d(ILcom/google/android/gms/internal/ads/oi;Z)Lcom/google/android/gms/internal/ads/oi;

    .line 16
    move-result-object p1

    .line 17
    iget p3, p1, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd2;->d:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/cj;

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    invoke-virtual {v1, p3, v0, v2, v3}, Lcom/google/android/gms/internal/ads/tj;->b(ILcom/google/android/gms/internal/ads/cj;J)Lcom/google/android/gms/internal/ads/cj;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/cj;->b()Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_32

    .line 35
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/oi;->a:Ljava/lang/Object;

    .line 37
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/oi;->b:Ljava/lang/Object;

    .line 39
    iget v3, p2, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 41
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/oi;->d:J

    .line 43
    sget-object p2, Lcom/google/android/gms/internal/ads/qx;->b:Lcom/google/android/gms/internal/ads/qx;

    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v0, p1

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oi;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/oi;->e:Z

    .line 54
    :goto_35
    return-object p1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
