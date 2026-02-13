.class public final Lcom/google/android/gms/internal/ads/z30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/x30;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x30;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/z30;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z30;->b:Lcom/google/android/gms/internal/ads/x30;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/z30;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z30;->b:Lcom/google/android/gms/internal/ads/x30;

    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 8
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/x30;->c:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e  #0x2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 20
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x30;->a:Ly2/a;

    .line 24
    iget-object v2, v2, Ly2/a;->k:Ljava/lang/String;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x30;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {v0, v1, v2}, Lx2/p0;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 35
    return-object v0

    .line 36
    :pswitch_23  #0x1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lt2/h;

    .line 41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x30;->b:Landroid/content/Context;

    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x30;->a:Ly2/a;

    .line 45
    invoke-direct {v0, v2, v1}, Lt2/h;-><init>(Landroid/content/Context;Ly2/a;)V

    .line 48
    return-object v0

    .line 49
    :pswitch_30  #0x0
    new-instance v0, Lcom/google/android/gms/internal/ads/v30;

    .line 51
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x30;->b:Landroid/content/Context;

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x30;->a:Ly2/a;

    .line 55
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/v30;-><init>(Landroid/content/Context;Ly2/a;)V

    .line 58
    return-object v0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_23  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method
