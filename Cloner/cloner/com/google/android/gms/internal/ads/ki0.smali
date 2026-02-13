.class public final synthetic Lcom/google/android/gms/internal/ads/ki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/ki0;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)La5/a;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ki0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    check-cast p1, Ljava/lang/Exception;

    .line 10
    const-string p1, ""

    .line 12
    invoke-static {p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_10  #0x1
    check-cast p1, Ljava/io/InputStream;

    .line 19
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v1, v0, v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aget-object v0, v0, v2

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/jq0;

    .line 33
    const/16 v4, 0x9

    .line 35
    invoke-direct {v3, p1, v4, v0}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 41
    invoke-static {v1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2d  #0x0
    const-string v0, "Error during loading assets."

    .line 48
    check-cast p1, Ljava/lang/Exception;

    .line 50
    invoke-static {v0, p1}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method
