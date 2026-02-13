.class public final synthetic Lcom/google/android/gms/internal/ads/hn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ax;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ax;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/hn0;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn0;->b:Lcom/google/android/gms/internal/ads/ax;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)La5/a;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hn0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn0;->b:Lcom/google/android/gms/internal/ads/ax;

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 10
    new-instance v0, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wm1;->a(Ljava/io/InputStream;)[B

    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ax;->t:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1b  #0x1
    check-cast p1, Ljava/io/InputStream;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/mo0;

    .line 32
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mo0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/ax;)V

    .line 35
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_27  #0x0
    check-cast p1, Ljava/io/InputStream;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/mo0;

    .line 44
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mo0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/ax;)V

    .line 47
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method
