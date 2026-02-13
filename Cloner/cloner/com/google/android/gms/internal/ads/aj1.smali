.class public final Lcom/google/android/gms/internal/ads/aj1;
.super Lcom/google/android/gms/internal/ads/dj1;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/aj1;->p:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj1;->q:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dj1;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(I)I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/aj1;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aj1;->q:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_36

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/ti1;

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ti1;->a:Ljava/util/regex/Matcher;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_16

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 22
    move-result v1

    .line 23
    :cond_16
    return v1

    .line 24
    :pswitch_17  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->m:Ljava/lang/CharSequence;

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v3

    .line 30
    invoke-static {p1, v3}, Lr3/c;->K1(II)V

    .line 33
    :goto_20
    if-ge p1, v3, :cond_34

    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/pi1;

    .line 38
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/pi1;->a(C)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_31

    .line 48
    move v1, p1

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    add-int/lit8 p1, p1, 0x1

    .line 52
    goto :goto_20

    .line 53
    :cond_34
    :goto_34
    return v1

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method

.method public final e(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/aj1;->p:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj1;->q:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/ti1;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ti1;->a:Ljava/util/regex/Matcher;

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_10  #0x0
    add-int/lit8 p1, p1, 0x1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
