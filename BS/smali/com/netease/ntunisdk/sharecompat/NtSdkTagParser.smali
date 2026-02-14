# classes.dex

.class public Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser;
.super Ljava/lang/Object;
.source "NtSdkTagParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnColorReplacement;,
        Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnHandleExtraDataCallback;,
        Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickWithOutLinkListener;,
        Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OpenLinkType;,
        Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;,
        Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$RichTextView;,
        Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$CustomLinkMovementMethod;
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_PATTERN:Ljava/lang/String; = "(\\w*)=\"(\\S*)\""

.field private static final PATTERN_ATTRIBUTE:Ljava/util/regex/Pattern;

.field private static final PATTERN_TAG:Ljava/util/regex/Pattern;

.field public static final TAG:Ljava/lang/String; = "UniSDK NtSdkTagParser"

.field private static final TAG_PATTERN:Ljava/lang/String; = "<ntsdk (.*?)>(.*?)</ntsdk>"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "<ntsdk (.*?)>(.*?)</ntsdk>"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser;->PATTERN_TAG:Ljava/util/regex/Pattern;

    const-string v0, "(\\w*)=\"(\\S*)\""

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser;->PATTERN_ATTRIBUTE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseAndFillAttributes(Lcom/netease/ntunisdk/sharecompat/NtSdkString;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 72
    :cond_3
    sget-object v0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser;->PATTERN_ATTRIBUTE:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->attributes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 73
    :cond_b
    :goto_b
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_91

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

    if-nez v3, :cond_b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_b

    :cond_28
    const-string v3, "href"

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 80
    iput-object v2, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->href:Ljava/lang/String;

    goto :goto_b

    :cond_33
    const-string v3, "href_2"

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 82
    iput-object v2, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->href_2:Ljava/lang/String;

    goto :goto_b

    :cond_3e
    const-string v3, "scene"

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 84
    iput-object v2, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->scene:Ljava/lang/String;

    goto :goto_b

    :cond_49
    const-string v3, "open_type"

    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 86
    iput-object v2, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->openType:Ljava/lang/String;

    goto :goto_b

    :cond_54
    const-string v3, "color"

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    const-string v1, "^0[xX]"

    const-string v3, "#"

    .line 88
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->color:Ljava/lang/String;

    goto :goto_b

    :cond_67
    const-string v3, "action"

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    .line 90
    iput-object v2, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->action:Ljava/lang/String;

    goto :goto_b

    :cond_72
    const-string v3, "bold"

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->bold:Z

    goto :goto_b

    :cond_81
    const-string v3, "underline"

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->underline:Z

    goto/16 :goto_b

    :cond_91
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
            "Lcom/netease/ntunisdk/sharecompat/NtSdkString;",
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

    const/4 v1, 0x0

    .line 46
    sget-object v2, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser;->PATTERN_TAG:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 47
    :goto_17
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4d

    const/4 v3, 0x1

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 49
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    if-ge v1, v5, :cond_3d

    .line 52
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 53
    new-instance v5, Lcom/netease/ntunisdk/sharecompat/NtSdkString;

    invoke-direct {v5, v1}, Lcom/netease/ntunisdk/sharecompat/NtSdkString;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_3d
    new-instance v1, Lcom/netease/ntunisdk/sharecompat/NtSdkString;

    invoke-direct {v1, v4, v3}, Lcom/netease/ntunisdk/sharecompat/NtSdkString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v1}, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser;->parseAndFillAttributes(Lcom/netease/ntunisdk/sharecompat/NtSdkString;)V

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_17

    .line 62
    :cond_4d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5f

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 64
    new-instance v1, Lcom/netease/ntunisdk/sharecompat/NtSdkString;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/sharecompat/NtSdkString;-><init>(Ljava/lang/String;)V

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
            "Lcom/netease/ntunisdk/sharecompat/NtSdkString;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$RichTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$RichTextView;-><init>(Landroid/widget/TextView;Lcom/netease/ntunisdk/sharecompat/NtSdkStringClickableSpan;)V

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser;->setNtSdkStrings2TextView(Ljava/util/List;Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$RichTextView;)V

    return-void
.end method

.method public static setNtSdkStrings2TextView(Ljava/util/List;Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$RichTextView;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/ntunisdk/sharecompat/NtSdkString;",
            ">;",
            "Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$RichTextView;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_104

    .line 104
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_b

    goto/16 :goto_104

    .line 105
    :cond_b
    iget-object v0, p1, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$RichTextView;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_10

    return-void

    .line 107
    :cond_10
    iget-object v2, p1, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$RichTextView;->mOnSpanClickListener:Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;

    .line 108
    iget-object p1, p1, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$RichTextView;->mNtSdkStringClickableSpan:Lcom/netease/ntunisdk/sharecompat/NtSdkStringClickableSpan;

    const-string v3, ""

    .line 109
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    new-instance v3, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$CustomLinkMovementMethod;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$CustomLinkMovementMethod;-><init>(Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$1;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_104

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/sharecompat/NtSdkString;

    .line 112
    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, v3, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->content:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    iget-boolean v5, v3, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->isPureText:Z

    if-eqz v5, :cond_41

    .line 114
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_26

    .line 116
    :cond_41
    iget-object v5, v3, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->content:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 117
    iget-object v6, v3, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->color:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x21

    const/4 v8, 0x0

    if-nez v6, :cond_60

    .line 118
    iget-object v6, v3, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->color:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 119
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v9, v8, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    :cond_60
    iget-object v6, v3, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->action:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e7

    .line 122
    iget-object v6, v3, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->action:Ljava/lang/String;

    const-string v9, "realname"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_df

    iget-object v6, v3, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->action:Ljava/lang/String;

    const-string v9, "native_realname"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    goto :goto_df

    .line 136
    :cond_7d
    iget-object v6, v3, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->action:Ljava/lang/String;

    const-string v9, "ff_rules"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_90

    .line 137
    new-instance v6, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$2;

    invoke-direct {v6, v2, v4}, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$2;-><init>(Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;Landroid/text/SpannableString;)V

    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e7

    .line 149
    :cond_90
    iget-object v6, v3, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->action:Ljava/lang/String;

    const-string v9, "urs_realname"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d6

    iget-object v6, v3, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->action:Ljava/lang/String;

    const-string v9, "webview_realname"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a5

    goto :goto_d6

    .line 162
    :cond_a5
    iget-object v6, v3, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->action:Ljava/lang/String;

    const-string v9, "outlink"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b8

    .line 163
    new-instance v6, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$4;

    invoke-direct {v6, v2, v0, v3, v4}, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$4;-><init>(Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;Landroid/widget/TextView;Lcom/netease/ntunisdk/sharecompat/NtSdkString;Landroid/text/SpannableString;)V

    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e7

    .line 175
    :cond_b8
    iget-object v6, v3, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->action:Ljava/lang/String;

    const-string v9, "openlink"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_cb

    .line 176
    new-instance v6, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$5;

    invoke-direct {v6, v2, v3, v4}, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$5;-><init>(Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;Lcom/netease/ntunisdk/sharecompat/NtSdkString;Landroid/text/SpannableString;)V

    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e7

    :cond_cb
    if-eqz p1, :cond_e7

    .line 193
    iget-object v6, v3, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->action:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/netease/ntunisdk/sharecompat/NtSdkStringClickableSpan;->setAction(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v4, p1, v8, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e7

    .line 150
    :cond_d6
    :goto_d6
    new-instance v6, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$3;

    invoke-direct {v6, v2, v4}, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$3;-><init>(Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;Landroid/text/SpannableString;)V

    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e7

    .line 123
    :cond_df
    :goto_df
    new-instance v6, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$1;

    invoke-direct {v6, v2}, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$1;-><init>(Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;)V

    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 198
    :cond_e7
    :goto_e7
    iget-boolean v6, v3, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->bold:Z

    if-eqz v6, :cond_f3

    .line 199
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201
    :cond_f3
    iget-boolean v3, v3, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->underline:Z

    if-eqz v3, :cond_ff

    .line 202
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4, v3, v8, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204
    :cond_ff
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_26

    :cond_104
    :goto_104
    return-void
.end method
