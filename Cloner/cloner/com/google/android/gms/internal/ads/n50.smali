.class public final Lcom/google/android/gms/internal/ads/n50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k50;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/pm0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pm0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/n50;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n50;->b:Lcom/google/android/gms/internal/ads/pm0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n50;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n50;->b:Lcom/google/android/gms/internal/ads/pm0;

    .line 5
    packed-switch v0, :pswitch_data_66

    .line 8
    const-string v0, "test_mode_enabled"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    const-string v0, "true"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/pm0;->b(Z)V

    .line 32
    :goto_1f
    return-void

    .line 33
    :pswitch_20  #0x0
    const-string v0, "gesture"

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    goto :goto_64

    .line 48
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v0

    .line 52
    const v2, 0x5d00c0b

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v0, v2, :cond_49

    .line 58
    const v2, 0x6854f06

    .line 61
    if-eq v0, v2, :cond_3f

    .line 63
    goto :goto_53

    .line 64
    :cond_3f
    const-string v0, "shake"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_53

    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_54

    .line 74
    :cond_49
    const-string v0, "flick"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_53

    .line 82
    move p1, v3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    const/4 p1, -0x1

    .line 85
    :goto_54
    if-eqz p1, :cond_61

    .line 87
    if-eq p1, v3, :cond_5e

    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/mm0;->k:Lcom/google/android/gms/internal/ads/mm0;

    .line 91
    :goto_5a
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/pm0;->i(Lcom/google/android/gms/internal/ads/mm0;Z)V

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    sget-object p1, Lcom/google/android/gms/internal/ads/mm0;->m:Lcom/google/android/gms/internal/ads/mm0;

    .line 97
    goto :goto_5a

    .line 98
    :cond_61
    sget-object p1, Lcom/google/android/gms/internal/ads/mm0;->l:Lcom/google/android/gms/internal/ads/mm0;

    .line 100
    goto :goto_5a

    .line 101
    :goto_64
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method
