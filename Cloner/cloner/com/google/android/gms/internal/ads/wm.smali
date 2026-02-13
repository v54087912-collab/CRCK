.class public final Lcom/google/android/gms/internal/ads/wm;
.super Lcom/google/android/gms/internal/ads/xm;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/wm;->d:I

    .line 6
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    if-ge v2, v3, :cond_1e

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    :goto_1e
    if-lez v0, :cond_2a

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_2a

    move v0, v3

    goto :goto_1e

    :cond_2a
    if-ge v0, v2, :cond_2e

    const/4 p0, 0x0

    return-object p0

    :cond_2e
    if-nez v2, :cond_38

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_37

    goto :goto_39

    :cond_37
    return-object p0

    :cond_38
    move v1, v2

    :goto_39
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wm;->d:I

    .line 3
    packed-switch v0, :pswitch_data_42

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    move-object p1, p2

    .line 21
    goto :goto_3a

    .line 22
    :cond_15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_3a

    .line 29
    :cond_1c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    add-int/2addr v0, v1

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    const-string v0, ","

    .line 55
    invoke-static {v2, p1, v0, p2}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    return-object p1

    .line 60
    :pswitch_3b  #0x1
    if-eqz p1, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object p1, p2

    .line 64
    :goto_3f
    return-object p1

    .line 65
    :pswitch_40  #0x0
    return-object p2

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_3b  #00000001
    .end packed-switch
.end method
