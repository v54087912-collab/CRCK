# classes2.dex

.class public final Lorg/mz1;
.super Ljava/lang/Object;
.source "RewardErrorCode.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq p0, v3, :cond_97

    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq p0, v3, :cond_8f

    .line 11
    const/4 v3, 0x6

    .line 12
    if-eq p0, v3, :cond_87

    .line 14
    const/4 v3, 0x7

    .line 15
    if-eq p0, v3, :cond_7f

    .line 17
    const/16 v3, 0x8

    .line 19
    if-eq p0, v3, :cond_7f

    .line 21
    const/16 v3, 0xa

    .line 23
    if-eq p0, v3, :cond_8f

    .line 25
    const/16 v3, 0x7d5

    .line 27
    if-eq p0, v3, :cond_77

    .line 29
    const/16 v3, 0x7d6

    .line 31
    if-eq p0, v3, :cond_7f

    .line 33
    const/16 v3, 0xbb8

    .line 35
    if-eq p0, v3, :cond_59

    .line 37
    const/16 v3, 0xbb9

    .line 39
    if-eq p0, v3, :cond_87

    .line 41
    packed-switch p0, :pswitch_data_a0

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0x7d2
    const p0, 0x7f100090

    .line 49
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x7d0
    array-length p0, p1

    .line 55
    if-ne p0, v0, :cond_51

    .line 57
    aget-object p0, p1, v1

    .line 59
    check-cast p0, Ljava/lang/Float;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 64
    move-result p1

    .line 65
    const/4 v3, 0x0

    .line 66
    cmpl-float p1, p1, v3

    .line 68
    if-lez p1, :cond_77

    .line 70
    new-array p1, v0, [Ljava/lang/Object;

    .line 72
    aput-object p0, p1, v1

    .line 74
    const p0, 0x7f100142

    .line 77
    invoke-virtual {v2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    const p0, 0x7f100141

    .line 85
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    array-length p0, p1

    .line 91
    if-ne p0, v0, :cond_6f

    .line 93
    aget-object p0, p1, v1

    .line 95
    check-cast p0, Ljava/lang/Float;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-array p1, v0, [Ljava/lang/Object;

    .line 102
    aput-object p0, p1, v1

    .line 104
    const p0, 0x7f100073

    .line 107
    invoke-virtual {v2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    const p0, 0x7f10010e

    .line 115
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_77
    const p0, 0x7f10013e

    .line 123
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    const p0, 0x7f10013d

    .line 131
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_87
    const p0, 0x7f1000ed

    .line 139
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_8f
    :pswitch_8f  #0x7d1
    const p0, 0x7f100091

    .line 147
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_97
    const p0, 0x7f10010d

    .line 155
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x7d0
        :pswitch_35  #000007d0
        :pswitch_8f  #000007d1
        :pswitch_2d  #000007d2
    .end packed-switch
.end method

.method public static varargs b(Landroid/content/Context;I[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lorg/mz1;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 11
    invoke-static {p1, p2}, Lorg/mz1;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 23
    :cond_16
    return-void
.end method
