.class public final synthetic Lcom/google/android/gms/internal/ads/bh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vh1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vh1;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/bh1;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/vh1;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bh1;->a:I

    .line 3
    const/16 v1, 0x3bce

    .line 5
    const/16 v2, 0x3bcd

    .line 7
    const/16 v3, 0x3bcc

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_72

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/vh1;

    .line 17
    const/16 v1, 0x4f54

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vh1;->d(ILjava/lang/Throwable;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/ae1;->G()Lcom/google/android/gms/internal/ads/ae1;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1a  #0x7
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/vh1;

    .line 31
    const/16 v1, 0x4f55

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vh1;->d(ILjava/lang/Throwable;)V

    .line 36
    new-array p1, v4, [B

    .line 38
    return-object p1

    .line 39
    :pswitch_26  #0x6
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/vh1;

    .line 43
    const/16 v1, 0x4f56

    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vh1;->d(ILjava/lang/Throwable;)V

    .line 48
    new-array p1, v4, [B

    .line 50
    return-object p1

    .line 51
    :pswitch_32  #0x5
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/vh1;

    .line 55
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/vh1;->d(ILjava/lang/Throwable;)V

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/ae1;->G()Lcom/google/android/gms/internal/ads/ae1;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3e  #0x4
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/vh1;

    .line 67
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/vh1;->d(ILjava/lang/Throwable;)V

    .line 70
    new-array p1, v4, [B

    .line 72
    return-object p1

    .line 73
    :pswitch_48  #0x3
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/vh1;

    .line 77
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/vh1;->d(ILjava/lang/Throwable;)V

    .line 80
    new-array p1, v4, [B

    .line 82
    return-object p1

    .line 83
    :pswitch_52  #0x2
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/vh1;

    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vh1;->d(ILjava/lang/Throwable;)V

    .line 90
    new-array p1, v4, [B

    .line 92
    return-object p1

    .line 93
    :pswitch_5c  #0x1
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/vh1;

    .line 97
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vh1;->d(ILjava/lang/Throwable;)V

    .line 100
    new-array p1, v4, [B

    .line 102
    return-object p1

    .line 103
    :pswitch_66  #0x0
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh1;->b:Lcom/google/android/gms/internal/ads/vh1;

    .line 107
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/vh1;->d(ILjava/lang/Throwable;)V

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/ads/ae1;->G()Lcom/google/android/gms/internal/ads/ae1;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_5c  #00000001
        :pswitch_52  #00000002
        :pswitch_48  #00000003
        :pswitch_3e  #00000004
        :pswitch_32  #00000005
        :pswitch_26  #00000006
        :pswitch_1a  #00000007
    .end packed-switch
.end method
