.class public final synthetic Lcom/google/android/gms/internal/ads/ji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/a;


# direct methods
.method public synthetic constructor <init>(ILa5/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/ji0;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ji0;->b:La5/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)La5/a;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ji0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji0;->b:La5/a;

    .line 6
    packed-switch v0, :pswitch_data_38

    .line 9
    return-object v2

    .line 10
    :pswitch_9  #0x2
    if-eqz p1, :cond_c

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/ps0;

    .line 15
    const-string v0, "Retrieve required value in native ad response failed."

    .line 17
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-static {p1}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 23
    move-result-object v2

    .line 24
    :goto_17
    return-object v2

    .line 25
    :pswitch_18  #0x1
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 27
    if-eqz p1, :cond_23

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->f()Lcom/google/android/gms/internal/ads/f30;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    return-object v2

    .line 36
    :cond_23
    new-instance p1, Lcom/google/android/gms/internal/ads/ps0;

    .line 38
    const-string v0, "Retrieve video view in html5 ad response failed."

    .line 40
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :pswitch_2b  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 46
    if-eqz p1, :cond_30

    .line 48
    return-object v2

    .line 49
    :cond_30
    new-instance p1, Lcom/google/android/gms/internal/ads/ps0;

    .line 51
    const-string v0, "Retrieve Web View from image ad response failed."

    .line 53
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_18  #00000001
        :pswitch_9  #00000002
    .end packed-switch
.end method
