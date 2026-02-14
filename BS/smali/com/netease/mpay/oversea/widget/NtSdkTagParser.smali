# classes.dex

.class public Lcom/netease/mpay/oversea/widget/NtSdkTagParser;
.super Ljava/lang/Object;
.source "NtSdkTagParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/oversea/widget/NtSdkTagParser$OnInnerSpanClickListener;,
        Lcom/netease/mpay/oversea/widget/NtSdkTagParser$RichTextView;,
        Lcom/netease/mpay/oversea/widget/NtSdkTagParser$CustomLinkMovementMethod;,
        Lcom/netease/mpay/oversea/widget/NtSdkTagParser$OnColorReplacement;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "<ntsdk (.*?)>(.*?)</ntsdk>"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/netease/mpay/oversea/widget/NtSdkTagParser;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\w*)=\"(\\S*)\""

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/netease/mpay/oversea/widget/NtSdkTagParser;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/netease/mpay/oversea/b7;)V
    .registers 8

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    sget-object v0, Lcom/netease/mpay/oversea/widget/NtSdkTagParser;->b:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/netease/mpay/oversea/b7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    :cond_b
    :goto_b
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_c0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_b

    .line 8
    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_c2

    goto :goto_8a

    :sswitch_34
    const-string v1, "scene"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_8a

    :cond_3d
    const/4 v1, 0x7

    goto :goto_8b

    :sswitch_3f
    const-string v1, "color"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_8a

    :cond_48
    const/4 v1, 0x6

    goto :goto_8b

    :sswitch_4a
    const-string v1, "alias"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto :goto_8a

    :cond_53
    const/4 v1, 0x5

    goto :goto_8b

    :sswitch_55
    const-string v1, "href"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    goto :goto_8a

    :cond_5e
    const/4 v1, 0x4

    goto :goto_8b

    :sswitch_60
    const-string v1, "bold"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    goto :goto_8a

    :cond_69
    const/4 v1, 0x3

    goto :goto_8b

    :sswitch_6b
    const-string v1, "underline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    goto :goto_8a

    :cond_74
    const/4 v1, 0x2

    goto :goto_8b

    :sswitch_76
    const-string v3, "href_2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8b

    goto :goto_8a

    :sswitch_7f
    const-string v1, "action"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    goto :goto_8a

    :cond_88
    const/4 v1, 0x0

    goto :goto_8b

    :goto_8a
    const/4 v1, -0x1

    :cond_8b
    :goto_8b
    packed-switch v1, :pswitch_data_e4

    goto/16 :goto_b

    .line 16
    :pswitch_90  #0x7
    iput-object v4, p0, Lcom/netease/mpay/oversea/b7;->j:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_94  #0x6
    const-string v1, "^0[xX]"

    const-string v2, "#"

    .line 19
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/mpay/oversea/b7;->f:Ljava/lang/String;

    goto/16 :goto_b

    .line 31
    :pswitch_a0  #0x5
    iput-object v4, p0, Lcom/netease/mpay/oversea/b7;->k:Ljava/lang/String;

    goto/16 :goto_b

    .line 32
    :pswitch_a4  #0x4
    iput-object v4, p0, Lcom/netease/mpay/oversea/b7;->d:Ljava/lang/String;

    goto/16 :goto_b

    .line 47
    :pswitch_a8  #0x3
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/mpay/oversea/b7;->h:Z

    goto/16 :goto_b

    .line 50
    :pswitch_b0  #0x2
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/mpay/oversea/b7;->i:Z

    goto/16 :goto_b

    .line 51
    :pswitch_b8  #0x1
    iput-object v4, p0, Lcom/netease/mpay/oversea/b7;->e:Ljava/lang/String;

    goto/16 :goto_b

    .line 60
    :pswitch_bc  #0x0
    iput-object v4, p0, Lcom/netease/mpay/oversea/b7;->g:Ljava/lang/String;

    goto/16 :goto_b

    :cond_c0
    return-void

    nop

    :sswitch_data_c2
    .sparse-switch
        -0x54d081ca -> :sswitch_7f
        -0x481213e2 -> :sswitch_76
        -0x3d363934 -> :sswitch_6b
        0x2e3a85 -> :sswitch_60
        0x30ff2b -> :sswitch_55
        0x5899650 -> :sswitch_4a
        0x5a72f63 -> :sswitch_3f
        0x683188c -> :sswitch_34
    .end sparse-switch

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_bc  #00000000
        :pswitch_b8  #00000001
        :pswitch_b0  #00000002
        :pswitch_a8  #00000003
        :pswitch_a4  #00000004
        :pswitch_a0  #00000005
        :pswitch_94  #00000006
        :pswitch_90  #00000007
    .end packed-switch
.end method

.method public static parseNtSdkTags(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/mpay/oversea/b7;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/netease/mpay/oversea/widget/NtSdkTagParser;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 7
    :goto_17
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4d

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    if-ge v1, v5, :cond_3d

    .line 12
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v5, Lcom/netease/mpay/oversea/b7;

    invoke-direct {v5, v1}, Lcom/netease/mpay/oversea/b7;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3d
    new-instance v1, Lcom/netease/mpay/oversea/b7;

    invoke-direct {v1, v4, v3}, Lcom/netease/mpay/oversea/b7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lcom/netease/mpay/oversea/widget/NtSdkTagParser;->a(Lcom/netease/mpay/oversea/b7;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_17

    .line 22
    :cond_4d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5f

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v1, Lcom/netease/mpay/oversea/b7;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/b7;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5f
    return-object v0
.end method

.method public static setNtSdkStrings2TextView(Ljava/util/List;Lcom/netease/mpay/oversea/widget/NtSdkTagParser$OnColorReplacement;Landroid/widget/TextView;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/mpay/oversea/b7;",
            ">;",
            "Lcom/netease/mpay/oversea/widget/NtSdkTagParser$OnColorReplacement;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/widget/NtSdkTagParser$RichTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/netease/mpay/oversea/widget/NtSdkTagParser$RichTextView;-><init>(Landroid/widget/TextView;Lcom/netease/mpay/oversea/widget/OnSpanClickListener;)V

    invoke-static {p0, p1, v0}, Lcom/netease/mpay/oversea/widget/NtSdkTagParser;->setNtSdkStrings2TextView(Ljava/util/List;Lcom/netease/mpay/oversea/widget/NtSdkTagParser$OnColorReplacement;Lcom/netease/mpay/oversea/widget/NtSdkTagParser$RichTextView;)V

    return-void
.end method

.method public static setNtSdkStrings2TextView(Ljava/util/List;Lcom/netease/mpay/oversea/widget/NtSdkTagParser$OnColorReplacement;Lcom/netease/mpay/oversea/widget/NtSdkTagParser$RichTextView;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/mpay/oversea/b7;",
            ">;",
            "Lcom/netease/mpay/oversea/widget/NtSdkTagParser$OnColorReplacement;",
            "Lcom/netease/mpay/oversea/widget/NtSdkTagParser$RichTextView;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz p0, :cond_131

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_f

    goto/16 :goto_131

    .line 3
    :cond_f
    iget-object v2, v1, Lcom/netease/mpay/oversea/widget/NtSdkTagParser$RichTextView;->a:Landroid/widget/TextView;

    if-nez v2, :cond_14

    return-void

    .line 5
    :cond_14
    iget-object v1, v1, Lcom/netease/mpay/oversea/widget/NtSdkTagParser$RichTextView;->b:Lcom/netease/mpay/oversea/widget/OnSpanClickListener;

    const-string v4, ""

    .line 6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v4, Lcom/netease/mpay/oversea/widget/NtSdkTagParser$CustomLinkMovementMethod;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/netease/mpay/oversea/widget/NtSdkTagParser$CustomLinkMovementMethod;-><init>(Lcom/netease/mpay/oversea/widget/NtSdkTagParser$1;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_131

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/mpay/oversea/b7;

    .line 9
    new-instance v7, Landroid/text/SpannableString;

    iget-object v8, v6, Lcom/netease/mpay/oversea/b7;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    iget-boolean v8, v6, Lcom/netease/mpay/oversea/b7;->c:Z

    if-eqz v8, :cond_43

    .line 11
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_28

    .line 13
    :cond_43
    iget-object v8, v6, Lcom/netease/mpay/oversea/b7;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 14
    iget-object v9, v6, Lcom/netease/mpay/oversea/b7;->f:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v10, 0x21

    const/4 v11, 0x0

    if-nez v9, :cond_77

    if-eqz v0, :cond_5d

    .line 17
    iget-object v9, v6, Lcom/netease/mpay/oversea/b7;->f:Ljava/lang/String;

    invoke-interface {v0, v9}, Lcom/netease/mpay/oversea/widget/NtSdkTagParser$OnColorReplacement;->replace2Color(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5e

    :cond_5d
    move-object v9, v5

    :goto_5e
    if-nez v9, :cond_6a

    .line 20
    iget-object v9, v6, Lcom/netease/mpay/oversea/b7;->f:Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 22
    :cond_6a
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v12, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v12, v11, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8d

    :cond_77
    if-eqz v0, :cond_8d

    .line 26
    iget-object v9, v6, Lcom/netease/mpay/oversea/b7;->f:Ljava/lang/String;

    invoke-interface {v0, v9}, Lcom/netease/mpay/oversea/widget/NtSdkTagParser$OnColorReplacement;->replace2Color(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8d

    .line 28
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {v12, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7, v12, v11, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    :cond_8d
    :goto_8d
    iget-object v9, v6, Lcom/netease/mpay/oversea/b7;->g:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_113

    .line 33
    iget-object v9, v6, Lcom/netease/mpay/oversea/b7;->g:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    const/4 v12, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v5, 0x2

    sparse-switch v13, :sswitch_data_132

    goto :goto_dc

    :sswitch_a6
    const-string v13, "urs_realname"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_af

    goto :goto_dc

    :cond_af
    const/4 v12, 0x4

    goto :goto_dc

    :sswitch_b1
    const-string v13, "ff_rules"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ba

    goto :goto_dc

    :cond_ba
    const/4 v12, 0x3

    goto :goto_dc

    :sswitch_bc
    const-string v13, "realname"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c5

    goto :goto_dc

    :cond_c5
    const/4 v12, 0x2

    goto :goto_dc

    :sswitch_c7
    const-string v13, "protocol"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d0

    goto :goto_dc

    :cond_d0
    const/4 v12, 0x1

    goto :goto_dc

    :sswitch_d2
    const-string v13, "outlink"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_db

    goto :goto_dc

    :cond_db
    const/4 v12, 0x0

    :goto_dc
    if-eqz v12, :cond_10b

    if-eq v12, v3, :cond_102

    if-eq v12, v5, :cond_f9

    if-eq v12, v15, :cond_f0

    if-eq v12, v14, :cond_e7

    goto :goto_113

    .line 66
    :cond_e7
    new-instance v5, Lcom/netease/mpay/oversea/widget/NtSdkTagParser$3;

    invoke-direct {v5, v1, v7}, Lcom/netease/mpay/oversea/widget/NtSdkTagParser$3;-><init>(Lcom/netease/mpay/oversea/widget/OnSpanClickListener;Landroid/text/SpannableString;)V

    invoke-virtual {v7, v5, v11, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_113

    .line 67
    :cond_f0
    new-instance v5, Lcom/netease/mpay/oversea/widget/NtSdkTagParser$2;

    invoke-direct {v5, v1, v7}, Lcom/netease/mpay/oversea/widget/NtSdkTagParser$2;-><init>(Lcom/netease/mpay/oversea/widget/OnSpanClickListener;Landroid/text/SpannableString;)V

    invoke-virtual {v7, v5, v11, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_113

    .line 68
    :cond_f9
    new-instance v5, Lcom/netease/mpay/oversea/widget/NtSdkTagParser$1;

    invoke-direct {v5, v1}, Lcom/netease/mpay/oversea/widget/NtSdkTagParser$1;-><init>(Lcom/netease/mpay/oversea/widget/OnSpanClickListener;)V

    invoke-virtual {v7, v5, v11, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_113

    .line 130
    :cond_102
    new-instance v5, Lcom/netease/mpay/oversea/widget/NtSdkTagParser$5;

    invoke-direct {v5, v1, v7, v6}, Lcom/netease/mpay/oversea/widget/NtSdkTagParser$5;-><init>(Lcom/netease/mpay/oversea/widget/OnSpanClickListener;Landroid/text/SpannableString;Lcom/netease/mpay/oversea/b7;)V

    invoke-virtual {v7, v5, v11, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_113

    .line 131
    :cond_10b
    new-instance v5, Lcom/netease/mpay/oversea/widget/NtSdkTagParser$4;

    invoke-direct {v5, v1, v6, v7}, Lcom/netease/mpay/oversea/widget/NtSdkTagParser$4;-><init>(Lcom/netease/mpay/oversea/widget/OnSpanClickListener;Lcom/netease/mpay/oversea/b7;Landroid/text/SpannableString;)V

    invoke-virtual {v7, v5, v11, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165
    :cond_113
    :goto_113
    iget-boolean v5, v6, Lcom/netease/mpay/oversea/b7;->h:Z

    if-eqz v5, :cond_11f

    .line 166
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v5, v11, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 168
    :cond_11f
    iget-boolean v5, v6, Lcom/netease/mpay/oversea/b7;->i:Z

    if-eqz v5, :cond_12b

    .line 169
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v7, v5, v11, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 171
    :cond_12b
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    goto/16 :goto_28

    :cond_131
    :goto_131
    return-void

    :sswitch_data_132
    .sparse-switch
        -0x41eff7b8 -> :sswitch_d2
        -0x3af57168 -> :sswitch_c7
        -0x33392ad7 -> :sswitch_bc
        0x200d28b8 -> :sswitch_b1
        0x613205d2 -> :sswitch_a6
    .end sparse-switch
.end method
