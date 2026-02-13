.class public final Lcom/google/android/gms/internal/ads/w4;
.super Lcom/google/android/gms/internal/ads/r4;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/xk1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xl1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr3/c;->T(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w4;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/xk1;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-lt v1, v3, :cond_41

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    :cond_41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_5f

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_39

    :cond_5f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v6, :cond_6e

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_6d
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_6d} :catch_6f

    goto :goto_39

    :cond_6e
    :goto_6e
    return-object v0

    :catch_6f
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j7;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v1, :sswitch_data_24e

    goto/16 :goto_114

    :sswitch_11
    const-string v1, "TYER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    const/16 v0, 0xb

    goto/16 :goto_115

    :sswitch_1d
    const-string v1, "TRCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    const/16 v0, 0x9

    goto/16 :goto_115

    :sswitch_29
    const-string v1, "TPE3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    const/16 v0, 0x13

    goto/16 :goto_115

    :sswitch_35
    const-string v1, "TPE2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    const/4 v0, 0x5

    goto/16 :goto_115

    :sswitch_40
    const-string v1, "TPE1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    move v0, v4

    goto/16 :goto_115

    :sswitch_4b
    const-string v1, "TIT2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    move v0, v6

    goto/16 :goto_115

    :sswitch_56
    const-string v1, "TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    const/16 v0, 0x15

    goto/16 :goto_115

    :sswitch_62
    const-string v1, "TDRL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    const/16 v0, 0xf

    goto/16 :goto_115

    :sswitch_6e
    const-string v1, "TDRC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    const/16 v0, 0xe

    goto/16 :goto_115

    :sswitch_7a
    const-string v1, "TDAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    const/16 v0, 0xd

    goto/16 :goto_115

    :sswitch_86
    const-string v1, "TCON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    const/16 v0, 0x16

    goto/16 :goto_115

    :sswitch_92
    const-string v1, "TCOM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    const/16 v0, 0x11

    goto/16 :goto_115

    :sswitch_9e
    const-string v1, "TALB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    const/4 v0, 0x7

    goto/16 :goto_115

    :sswitch_a9
    const-string v1, "TYE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    const/16 v0, 0xa

    goto/16 :goto_115

    :sswitch_b5
    const-string v1, "TXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    const/16 v0, 0x14

    goto :goto_115

    :sswitch_c0
    const-string v1, "TT2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    move v0, v7

    goto :goto_115

    :sswitch_ca
    const-string v1, "TRK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    const/16 v0, 0x8

    goto :goto_115

    :sswitch_d5
    const-string v1, "TP3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    const/16 v0, 0x12

    goto :goto_115

    :sswitch_e0
    const-string v1, "TP2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    move v0, v3

    goto :goto_115

    :sswitch_ea
    const-string v1, "TP1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    move v0, v5

    goto :goto_115

    :sswitch_f4
    const-string v1, "TDA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    const/16 v0, 0xc

    goto :goto_115

    :sswitch_ff
    const-string v1, "TCM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    const/16 v0, 0x10

    goto :goto_115

    :sswitch_10a
    const-string v1, "TAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    const/4 v0, 0x6

    goto :goto_115

    :cond_114
    :goto_114
    move v0, v2

    :goto_115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/xk1;

    packed-switch v0, :pswitch_data_2ac

    goto/16 :goto_1a3

    :pswitch_11c  #0x16
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lr3/c;->y1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_132

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j7;->s(Ljava/lang/CharSequence;)V

    return-void

    :cond_132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s4;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j7;->s(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_140  #0x14, 0x15
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j7;->p(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_14a  #0x12, 0x13
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j7;->r(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_154  #0x10, 0x11
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j7;->q(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_15e  #0xf
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w4;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v6, :cond_185

    if-eq v1, v5, :cond_17c

    if-eq v1, v4, :cond_173

    goto :goto_1a3

    :cond_173
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/j7;->o(Ljava/lang/Integer;)V

    :cond_17c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/j7;->n(Ljava/lang/Integer;)V

    :cond_185
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j7;->m(Ljava/lang/Integer;)V

    return-void

    :pswitch_18f  #0xe
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w4;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v6, :cond_1b6

    if-eq v1, v5, :cond_1ad

    if-eq v1, v4, :cond_1a4

    :cond_1a3
    :goto_1a3
    return-void

    :cond_1a4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/j7;->l(Ljava/lang/Integer;)V

    :cond_1ad
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/j7;->k(Ljava/lang/Integer;)V

    :cond_1b6
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j7;->j(Ljava/lang/Integer;)V

    return-void

    :pswitch_1c0  #0xc, 0xd
    :try_start_1c0
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/j7;->k(Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j7;->l(Ljava/lang/Integer;)V
    :try_end_1e4
    .catch Ljava/lang/NumberFormatException; {:try_start_1c0 .. :try_end_1e4} :catch_1e4
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1c0 .. :try_end_1e4} :catch_1e4

    :catch_1e4
    return-void

    :pswitch_1e5  #0xa, 0xb
    :try_start_1e5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j7;->j(Ljava/lang/Integer;)V
    :try_end_1f6
    .catch Ljava/lang/NumberFormatException; {:try_start_1e5 .. :try_end_1f6} :catch_1f6

    :catch_1f6
    return-void

    :pswitch_1f7  #0x8, 0x9
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    :try_start_205
    aget-object v1, v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    array-length v2, v0

    if-le v2, v6, :cond_219

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_21a

    :cond_219
    const/4 v0, 0x0

    :goto_21a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/j7;->h(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j7;->i(Ljava/lang/Integer;)V
    :try_end_224
    .catch Ljava/lang/NumberFormatException; {:try_start_205 .. :try_end_224} :catch_224

    :catch_224
    return-void

    :pswitch_225  #0x6, 0x7
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j7;->e(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_22f  #0x4, 0x5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j7;->f(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_239  #0x2, 0x3
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j7;->d(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_243  #0x0, 0x1
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j7;->b(Ljava/lang/CharSequence;)V

    return-void

    nop

    :sswitch_data_24e
    .sparse-switch
        0x1437f -> :sswitch_10a
        0x143be -> :sswitch_ff
        0x143d1 -> :sswitch_f4
        0x14535 -> :sswitch_ea
        0x14536 -> :sswitch_e0
        0x14537 -> :sswitch_d5
        0x1458d -> :sswitch_ca
        0x145b2 -> :sswitch_c0
        0x14650 -> :sswitch_b5
        0x14660 -> :sswitch_a9
        0x272ca3 -> :sswitch_9e
        0x27348d -> :sswitch_92
        0x27348e -> :sswitch_86
        0x2736a3 -> :sswitch_7a
        0x2738a1 -> :sswitch_6e
        0x2738aa -> :sswitch_62
        0x273d2d -> :sswitch_56
        0x274b93 -> :sswitch_4b
        0x276408 -> :sswitch_40
        0x276409 -> :sswitch_35
        0x27640a -> :sswitch_29
        0x276b66 -> :sswitch_1d
        0x2785f2 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2ac
    .packed-switch 0x0
        :pswitch_243  #00000000
        :pswitch_243  #00000001
        :pswitch_239  #00000002
        :pswitch_239  #00000003
        :pswitch_22f  #00000004
        :pswitch_22f  #00000005
        :pswitch_225  #00000006
        :pswitch_225  #00000007
        :pswitch_1f7  #00000008
        :pswitch_1f7  #00000009
        :pswitch_1e5  #0000000a
        :pswitch_1e5  #0000000b
        :pswitch_1c0  #0000000c
        :pswitch_1c0  #0000000d
        :pswitch_18f  #0000000e
        :pswitch_15e  #0000000f
        :pswitch_154  #00000010
        :pswitch_154  #00000011
        :pswitch_14a  #00000012
        :pswitch_14a  #00000013
        :pswitch_140  #00000014
        :pswitch_140  #00000015
        :pswitch_11c  #00000016
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/w4;

    if-eq v3, v2, :cond_10

    goto :goto_31

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/w4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r4;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/r4;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w4;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/w4;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/xk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/xk1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    return v0

    :cond_31
    :goto_31
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->b:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/xk1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xk1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->c:Lcom/google/android/gms/internal/ads/xk1;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r4;->a:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w4;->b:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    add-int/lit8 v2, v2, 0xe

    .line 33
    add-int/2addr v2, v4

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v2, v2, 0x9

    .line 38
    add-int/2addr v2, v5

    .line 39
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const-string v2, ": description="

    .line 44
    const-string v5, ": values="

    .line 46
    invoke-static {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
