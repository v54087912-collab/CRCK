.class public Lu4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b0;
.implements Lf1/d;
.implements Landroidx/lifecycle/r0;


# static fields
.field public static l:Lu4/e;


# instance fields
.field public final k:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lu4/e;->k:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lu4/e;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/app/Activity;Landroidx/lifecycle/l;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/r;

    if-eqz v0, :cond_1b

    check-cast p0, Landroidx/lifecycle/r;

    invoke-interface {p0}, Landroidx/lifecycle/r;->h()Landroidx/lifecycle/t;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/t;

    if-eqz v0, :cond_1b

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    :cond_1b
    return-void
.end method

.method public static j(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 12

    .line 1
    sget-object v0, Landroidx/emoji2/text/m;->i:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_f5

    .line 6
    if-nez p0, :cond_9

    .line 8
    goto/16 :goto_f5

    .line 10
    :cond_9
    if-ltz p2, :cond_f5

    .line 12
    if-gez p3, :cond_f

    .line 14
    goto/16 :goto_f5

    .line 16
    :cond_f
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_f5

    .line 27
    if-eq v2, v3, :cond_f5

    .line 29
    if-eq v1, v2, :cond_20

    .line 31
    goto/16 :goto_f5

    .line 33
    :cond_20
    const/4 v4, 0x1

    .line 34
    if-eqz p4, :cond_ab

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p2

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result p4

    .line 44
    if-ltz v1, :cond_32

    .line 46
    if-ge p4, v1, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    if-gez p2, :cond_34

    .line 51
    :cond_32
    :goto_32
    move v1, v3

    .line 52
    goto :goto_63

    .line 53
    :cond_34
    :goto_34
    move p4, v0

    .line 54
    :goto_35
    if-nez p2, :cond_38

    .line 56
    goto :goto_63

    .line 57
    :cond_38
    add-int/lit8 v1, v1, -0x1

    .line 59
    if-gez v1, :cond_41

    .line 61
    if-eqz p4, :cond_3f

    .line 63
    goto :goto_32

    .line 64
    :cond_3f
    move v1, v0

    .line 65
    goto :goto_63

    .line 66
    :cond_41
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v5

    .line 70
    if-eqz p4, :cond_51

    .line 72
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_4e

    .line 78
    goto :goto_32

    .line 79
    :cond_4e
    add-int/lit8 p2, p2, -0x1

    .line 81
    goto :goto_34

    .line 82
    :cond_51
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5a

    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 90
    goto :goto_35

    .line 91
    :cond_5a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_61

    .line 97
    goto :goto_32

    .line 98
    :cond_61
    move p4, v4

    .line 99
    goto :goto_35

    .line 100
    :goto_63
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result p2

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result p3

    .line 108
    if-ltz v2, :cond_72

    .line 110
    if-ge p3, v2, :cond_70

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    if-gez p2, :cond_74

    .line 115
    :cond_72
    :goto_72
    move p3, v3

    .line 116
    goto :goto_a6

    .line 117
    :cond_74
    :goto_74
    move p4, v0

    .line 118
    :goto_75
    if-nez p2, :cond_79

    .line 120
    move p3, v2

    .line 121
    goto :goto_a6

    .line 122
    :cond_79
    if-lt v2, p3, :cond_7e

    .line 124
    if-eqz p4, :cond_a6

    .line 126
    goto :goto_72

    .line 127
    :cond_7e
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    move-result v5

    .line 131
    if-eqz p4, :cond_90

    .line 133
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 136
    move-result p4

    .line 137
    if-nez p4, :cond_8b

    .line 139
    goto :goto_72

    .line 140
    :cond_8b
    add-int/lit8 p2, p2, -0x1

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_74

    .line 145
    :cond_90
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_9b

    .line 151
    add-int/lit8 p2, p2, -0x1

    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 155
    goto :goto_75

    .line 156
    :cond_9b
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_a2

    .line 162
    goto :goto_72

    .line 163
    :cond_a2
    add-int/lit8 v2, v2, 0x1

    .line 165
    move p4, v4

    .line 166
    goto :goto_75

    .line 167
    :cond_a6
    :goto_a6
    if-eq v1, v3, :cond_f5

    .line 169
    if-ne p3, v3, :cond_b9

    .line 171
    goto :goto_f5

    .line 172
    :cond_ab
    sub-int/2addr v1, p2

    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 176
    move-result v1

    .line 177
    add-int/2addr v2, p3

    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 181
    move-result p2

    .line 182
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 185
    move-result p3

    .line 186
    :cond_b9
    const-class p2, Landroidx/emoji2/text/a0;

    .line 188
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    check-cast p2, [Landroidx/emoji2/text/a0;

    .line 194
    if-eqz p2, :cond_f5

    .line 196
    array-length p4, p2

    .line 197
    if-lez p4, :cond_f5

    .line 199
    array-length p4, p2

    .line 200
    move v2, v0

    .line 201
    :goto_c8
    if-ge v2, p4, :cond_df

    .line 203
    aget-object v3, p2, v2

    .line 205
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 208
    move-result v5

    .line 209
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 212
    move-result v3

    .line 213
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 216
    move-result v1

    .line 217
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 220
    move-result p3

    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 223
    goto :goto_c8

    .line 224
    :cond_df
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 227
    move-result p2

    .line 228
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 231
    move-result p4

    .line 232
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 235
    move-result p3

    .line 236
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 239
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 242
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 245
    move v0, v4

    .line 246
    :cond_f5
    :goto_f5
    return v0
.end method

.method public static k(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1d

    .line 10
    if-lt v0, v1, :cond_18

    .line 12
    sget-object v0, Landroidx/lifecycle/i0;->Companion:Landroidx/lifecycle/h0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Landroidx/lifecycle/i0;

    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    .line 22
    invoke-static {p0, v0}, Landroidx/lifecycle/g0;->i(Landroid/app/Activity;Landroidx/lifecycle/i0;)V

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_37

    .line 37
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroidx/lifecycle/j0;

    .line 43
    invoke-direct {v2}, Landroidx/lifecycle/j0;-><init>()V

    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 53
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 56
    :cond_37
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .registers 3

    .line 1
    iget p1, p0, Lu4/e;->k:I

    .line 3
    packed-switch p1, :pswitch_data_12

    .line 6
    new-instance p1, Ly0/a;

    .line 8
    invoke-direct {p1}, Ly0/a;-><init>()V

    .line 11
    return-object p1

    .line 12
    :pswitch_b  #0x0
    new-instance p1, Landroidx/fragment/app/l0;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Landroidx/fragment/app/l0;-><init>(Z)V

    .line 18
    return-object p1

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public b(Lh/o;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget v0, p0, Lu4/e;->k:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    const-string v0, "ProfileInstaller"

    .line 8
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :pswitch_c  #0x1c
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x1c
        :pswitch_c  #0000001c
    .end packed-switch
.end method

.method public d(Ljava/lang/Class;Lx0/d;)Landroidx/lifecycle/p0;
    .registers 3

    .line 1
    iget p2, p0, Lu4/e;->k:I

    .line 3
    packed-switch p2, :pswitch_data_10

    .line 6
    invoke-virtual {p0, p1}, Lu4/e;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a  #0x0
    invoke-virtual {p0, p1}, Lu4/e;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 2

    .line 1
    return-object p1
.end method

.method public g(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 2

    .line 1
    return-object p1
.end method

.method public h(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 4

    .line 1
    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method

.method public i(ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lu4/e;->k:I

    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 6
    packed-switch p1, :pswitch_data_44

    .line 9
    :pswitch_8  #0x9
    const-string v0, ""

    .line 11
    goto :goto_28

    .line 12
    :pswitch_b  #0xb
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 14
    goto :goto_28

    .line 15
    :pswitch_e  #0xa
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 17
    goto :goto_28

    .line 18
    :pswitch_11  #0x8
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 20
    goto :goto_28

    .line 21
    :pswitch_14  #0x7
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 23
    goto :goto_28

    .line 24
    :pswitch_17  #0x6
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 26
    goto :goto_28

    .line 27
    :pswitch_1a  #0x5
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 29
    goto :goto_28

    .line 30
    :pswitch_1d  #0x4
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 32
    goto :goto_28

    .line 33
    :pswitch_20  #0x3
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 35
    goto :goto_28

    .line 36
    :pswitch_23  #0x2
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 38
    goto :goto_28

    .line 39
    :pswitch_26  #0x1
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 41
    :goto_28
    const/4 v1, 0x6

    .line 42
    const-string v2, "ProfileInstaller"

    .line 44
    if-eq p1, v1, :cond_38

    .line 46
    const/4 v1, 0x7

    .line 47
    if-eq p1, v1, :cond_38

    .line 49
    const/16 v1, 0x8

    .line 51
    if-eq p1, v1, :cond_38

    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    check-cast p2, Ljava/lang/Throwable;

    .line 59
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :goto_3d
    :pswitch_3d  #0x1c
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x1c
        :pswitch_3d  #0000001c
    .end packed-switch

    .line 69
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_23  #00000002
        :pswitch_20  #00000003
        :pswitch_1d  #00000004
        :pswitch_1a  #00000005
        :pswitch_17  #00000006
        :pswitch_14  #00000007
        :pswitch_11  #00000008
        :pswitch_8  #00000009
        :pswitch_e  #0000000a
        :pswitch_b  #0000000b
    .end packed-switch
.end method

.method public l()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/text/Spannable;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    return-object p1
.end method

.method public o(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public p(Lh/o;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public q(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public r(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public s(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public t()V
    .registers 1

    .line 1
    return-void
.end method
