.class public final Le3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final synthetic a:I

.field public final b:Le3/o;


# direct methods
.method public synthetic constructor <init>(Le3/o;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Le3/p;->a:I

    .line 6
    iput-object p1, p0, Le3/p;->b:Le3/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Le3/p;->a:I

    .line 3
    iget-object v1, p0, Le3/p;->b:Le3/o;

    .line 5
    packed-switch v0, :pswitch_data_7a

    .line 8
    iget-object v0, v1, Le3/o;->c:Lcom/google/android/gms/internal/ads/mz;

    .line 10
    return-object v0

    .line 11
    :pswitch_a  #0x3
    iget-object v0, v1, Le3/o;->b:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :pswitch_d  #0x2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    iget-object v1, v1, Le3/o;->a:Ljava/lang/String;

    .line 24
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    return-object v0

    .line 34
    :pswitch_21  #0x1
    iget-object v0, v1, Le3/o;->a:Ljava/lang/String;

    .line 36
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    :pswitch_2d  #0x0
    iget-object v0, v1, Le3/o;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x3

    .line 55
    sparse-switch v1, :sswitch_data_86

    .line 58
    goto :goto_62

    .line 59
    :sswitch_3a
    const-string v1, "BANNER"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_62

    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_63

    .line 69
    :sswitch_44
    const-string v1, "REWARDED"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_62

    .line 77
    move v0, v4

    .line 78
    goto :goto_63

    .line 79
    :sswitch_4e
    const-string v1, "INTERSTITIAL"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_62

    .line 87
    move v0, v3

    .line 88
    goto :goto_63

    .line 89
    :sswitch_58
    const-string v1, "NATIVE"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_62

    .line 97
    move v0, v2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    :goto_62
    const/4 v0, -0x1

    .line 100
    :goto_63
    if-eqz v0, :cond_77

    .line 102
    if-eq v0, v3, :cond_74

    .line 104
    if-eq v0, v2, :cond_71

    .line 106
    if-eq v0, v4, :cond_6e

    .line 108
    sget-object v0, Lcom/google/android/gms/internal/ads/bk;->l:Lcom/google/android/gms/internal/ads/bk;

    .line 110
    goto :goto_79

    .line 111
    :cond_6e
    sget-object v0, Lcom/google/android/gms/internal/ads/bk;->s:Lcom/google/android/gms/internal/ads/bk;

    .line 113
    goto :goto_79

    .line 114
    :cond_71
    sget-object v0, Lcom/google/android/gms/internal/ads/bk;->r:Lcom/google/android/gms/internal/ads/bk;

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    sget-object v0, Lcom/google/android/gms/internal/ads/bk;->o:Lcom/google/android/gms/internal/ads/bk;

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    sget-object v0, Lcom/google/android/gms/internal/ads/bk;->m:Lcom/google/android/gms/internal/ads/bk;

    .line 122
    :goto_79
    return-object v0

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_21  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch

    .line 135
    :sswitch_data_86
    .sparse-switch
        -0x772abbe9 -> :sswitch_58
        -0x51d5b0d4 -> :sswitch_4e
        0x205e3c0e -> :sswitch_44
        0x7458732c -> :sswitch_3a
    .end sparse-switch
.end method
