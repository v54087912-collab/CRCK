# classes.dex

.class public Lcom/netease/ntunisdk/base/view/c;
.super Ljava/lang/Object;
.source "NtSdkTagParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/view/NtSdkTagParser$RichTextView;,
        Lcom/netease/ntunisdk/base/view/NtSdkTagParser$OnSpanClickListener;,
        Lcom/netease/ntunisdk/base/view/c$a;,
        Lcom/netease/ntunisdk/base/view/NtSdkTagParser$OnColorReplacement;,
        Lcom/netease/ntunisdk/base/view/NtSdkTagParser$OnHandleExtraDataCallback;,
        Lcom/netease/ntunisdk/base/view/NtSdkTagParser$OnSpanClickWithOutLinkListener;,
        Lcom/netease/ntunisdk/base/view/NtSdkTagParser$OpenLinkType;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    const-string v0, "<ntsdk (.*?)>(.*?)</ntsdk>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/base/view/c;->a:Ljava/util/regex/Pattern;

    .line 36
    const-string v0, "(\\w*)=\"(\\S*)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/base/view/c;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/netease/ntunisdk/base/view/b;)V
    .registers 5

    .line 72
    sget-object v0, Lcom/netease/ntunisdk/base/view/c;->b:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/view/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 73
    :cond_8
    :goto_8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8e

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 75
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 79
    const-string v3, "href"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 80
    iput-object v2, p0, Lcom/netease/ntunisdk/base/view/b;->h:Ljava/lang/String;

    goto :goto_8

    .line 81
    :cond_2f
    const-string v3, "href_2"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 82
    iput-object v2, p0, Lcom/netease/ntunisdk/base/view/b;->i:Ljava/lang/String;

    goto :goto_8

    .line 83
    :cond_3a
    const-string v3, "scene"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 84
    iput-object v2, p0, Lcom/netease/ntunisdk/base/view/b;->k:Ljava/lang/String;

    goto :goto_8

    .line 85
    :cond_45
    const-string v3, "open_type"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 86
    iput-object v2, p0, Lcom/netease/ntunisdk/base/view/b;->j:Ljava/lang/String;

    goto :goto_8

    .line 87
    :cond_50
    const-string v3, "color"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 88
    const-string v1, "^0[xX]"

    const-string v3, "#"

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/base/view/b;->d:Ljava/lang/String;

    goto :goto_8

    .line 89
    :cond_63
    const-string v3, "action"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 90
    iput-object v2, p0, Lcom/netease/ntunisdk/base/view/b;->e:Ljava/lang/String;

    goto :goto_8

    .line 91
    :cond_6e
    const-string v3, "bold"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/ntunisdk/base/view/b;->f:Z

    goto :goto_8

    .line 93
    :cond_7d
    const-string/jumbo v3, "underline"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/ntunisdk/base/view/b;->g:Z

    goto/16 :goto_8

    :cond_8e
    return-void
.end method

.method public static parseNtSdkTags(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/view/b;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 44
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    sget-object v1, Lcom/netease/ntunisdk/base/view/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    .line 47
    :goto_17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4d

    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    if-ge v2, v5, :cond_3d

    .line 52
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v5, Lcom/netease/ntunisdk/base/view/b;

    invoke-direct {v5, v2}, Lcom/netease/ntunisdk/base/view/b;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3d
    new-instance v2, Lcom/netease/ntunisdk/base/view/b;

    invoke-direct {v2, v4, v3}, Lcom/netease/ntunisdk/base/view/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v2}, Lcom/netease/ntunisdk/base/view/c;->a(Lcom/netease/ntunisdk/base/view/b;)V

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_17

    .line 62
    :cond_4d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_5f

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 64
    new-instance v1, Lcom/netease/ntunisdk/base/view/b;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/view/b;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5f
    return-object v0
.end method

.method public static setNtSdkStrings2TextView(Ljava/util/List;Landroid/widget/TextView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/view/b;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/netease/ntunisdk/base/view/NtSdkTagParser$RichTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/ntunisdk/base/view/NtSdkTagParser$RichTextView;-><init>(Landroid/widget/TextView;Lcom/netease/ntunisdk/base/view/NtSdkStringClickableSpan;)V

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/view/c;->setNtSdkStrings2TextView(Ljava/util/List;Lcom/netease/ntunisdk/base/view/NtSdkTagParser$RichTextView;)V

    return-void
.end method

.method public static setNtSdkStrings2TextView(Ljava/util/List;Lcom/netease/ntunisdk/base/view/NtSdkTagParser$RichTextView;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/base/view/b;",
            ">;",
            "Lcom/netease/ntunisdk/base/view/NtSdkTagParser$RichTextView;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_101

    .line 104
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_a

    goto/16 :goto_101

    .line 105
    :cond_a
    iget-object v0, p1, Lcom/netease/ntunisdk/base/view/NtSdkTagParser$RichTextView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_f

    return-void

    .line 107
    :cond_f
    iget-object v1, p1, Lcom/netease/ntunisdk/base/view/NtSdkTagParser$RichTextView;->b:Lcom/netease/ntunisdk/base/view/NtSdkTagParser$OnSpanClickListener;

    .line 108
    iget-object p1, p1, Lcom/netease/ntunisdk/base/view/NtSdkTagParser$RichTextView;->c:Lcom/netease/ntunisdk/base/view/NtSdkStringClickableSpan;

    .line 109
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    new-instance v2, Lcom/netease/ntunisdk/base/view/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/netease/ntunisdk/base/view/c$a;-><init>(B)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_101

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/view/b;

    .line 112
    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, v2, Lcom/netease/ntunisdk/base/view/b;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    iget-boolean v5, v2, Lcom/netease/ntunisdk/base/view/b;->c:Z

    if-nez v5, :cond_fc

    .line 116
    iget-object v5, v2, Lcom/netease/ntunisdk/base/view/b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 117
    iget-object v6, v2, Lcom/netease/ntunisdk/base/view/b;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x21

    if-nez v6, :cond_5a

    .line 118
    iget-object v6, v2, Lcom/netease/ntunisdk/base/view/b;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 119
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v8, v3, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    :cond_5a
    iget-object v6, v2, Lcom/netease/ntunisdk/base/view/b;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e3

    .line 122
    const-string v6, "realname"

    iget-object v8, v2, Lcom/netease/ntunisdk/base/view/b;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_db

    const-string v6, "native_realname"

    iget-object v8, v2, Lcom/netease/ntunisdk/base/view/b;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_77

    goto :goto_db

    .line 136
    :cond_77
    const-string v6, "ff_rules"

    iget-object v8, v2, Lcom/netease/ntunisdk/base/view/b;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8a

    .line 137
    new-instance v6, Lcom/netease/ntunisdk/base/view/NtSdkTagParser$2;

    invoke-direct {v6, v1, v4}, Lcom/netease/ntunisdk/base/view/NtSdkTagParser$2;-><init>(Lcom/netease/ntunisdk/base/view/NtSdkTagParser$OnSpanClickListener;Landroid/text/SpannableString;)V

    invoke-virtual {v4, v6, v3, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e3

    .line 149
    :cond_8a
    const-string/jumbo v6, "urs_realname"

    iget-object v8, v2, Lcom/netease/ntunisdk/base/view/b;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d2

    const-string/jumbo v6, "webview_realname"

    iget-object v8, v2, Lcom/netease/ntunisdk/base/view/b;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a1

    goto :goto_d2

    .line 162
    :cond_a1
    const-string v6, "outlink"

    iget-object v8, v2, Lcom/netease/ntunisdk/base/view/b;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b4

    .line 163
    new-instance v6, Lcom/netease/ntunisdk/base/view/NtSdkTagParser$4;

    invoke-direct {v6, v1, v0, v2, v4}, Lcom/netease/ntunisdk/base/view/NtSdkTagParser$4;-><init>(Lcom/netease/ntunisdk/base/view/NtSdkTagParser$OnSpanClickListener;Landroid/widget/TextView;Lcom/netease/ntunisdk/base/view/b;Landroid/text/SpannableString;)V

    invoke-virtual {v4, v6, v3, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e3

    .line 175
    :cond_b4
    const-string v6, "openlink"

    iget-object v8, v2, Lcom/netease/ntunisdk/base/view/b;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c7

    .line 176
    new-instance v6, Lcom/netease/ntunisdk/base/view/NtSdkTagParser$5;

    invoke-direct {v6, v1, v2, v4}, Lcom/netease/ntunisdk/base/view/NtSdkTagParser$5;-><init>(Lcom/netease/ntunisdk/base/view/NtSdkTagParser$OnSpanClickListener;Lcom/netease/ntunisdk/base/view/b;Landroid/text/SpannableString;)V

    invoke-virtual {v4, v6, v3, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e3

    :cond_c7
    if-eqz p1, :cond_e3

    .line 193
    iget-object v6, v2, Lcom/netease/ntunisdk/base/view/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/netease/ntunisdk/base/view/NtSdkStringClickableSpan;->setAction(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v4, p1, v3, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e3

    .line 150
    :cond_d2
    :goto_d2
    new-instance v6, Lcom/netease/ntunisdk/base/view/NtSdkTagParser$3;

    invoke-direct {v6, v1, v4}, Lcom/netease/ntunisdk/base/view/NtSdkTagParser$3;-><init>(Lcom/netease/ntunisdk/base/view/NtSdkTagParser$OnSpanClickListener;Landroid/text/SpannableString;)V

    invoke-virtual {v4, v6, v3, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e3

    .line 123
    :cond_db
    :goto_db
    new-instance v6, Lcom/netease/ntunisdk/base/view/NtSdkTagParser$1;

    invoke-direct {v6, v1}, Lcom/netease/ntunisdk/base/view/NtSdkTagParser$1;-><init>(Lcom/netease/ntunisdk/base/view/NtSdkTagParser$OnSpanClickListener;)V

    invoke-virtual {v4, v6, v3, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 198
    :cond_e3
    :goto_e3
    iget-boolean v6, v2, Lcom/netease/ntunisdk/base/view/b;->f:Z

    if-eqz v6, :cond_f0

    .line 199
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v6, v3, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201
    :cond_f0
    iget-boolean v2, v2, Lcom/netease/ntunisdk/base/view/b;->g:Z

    if-eqz v2, :cond_fc

    .line 202
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4, v2, v3, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204
    :cond_fc
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_25

    :cond_101
    :goto_101
    return-void
.end method
