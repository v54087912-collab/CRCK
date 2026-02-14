# classes.dex

.class Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$4;
.super Landroid/text/style/ClickableSpan;
.source "NtSdkTagParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser;->setNtSdkStrings2TextView(Ljava/util/List;Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$RichTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$clickListener:Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;

.field final synthetic val$ntSdkStr:Lcom/netease/ntunisdk/sharecompat/NtSdkString;

.field final synthetic val$string:Landroid/text/SpannableString;

.field final synthetic val$textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;Landroid/widget/TextView;Lcom/netease/ntunisdk/sharecompat/NtSdkString;Landroid/text/SpannableString;)V
    .registers 5

    .line 163
    iput-object p1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$4;->val$clickListener:Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;

    iput-object p2, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$4;->val$textView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$4;->val$ntSdkStr:Lcom/netease/ntunisdk/sharecompat/NtSdkString;

    iput-object p4, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$4;->val$string:Landroid/text/SpannableString;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 166
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$4;->val$clickListener:Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;

    if-eqz p1, :cond_1b

    .line 167
    iget-object v0, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$4;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$4;->val$ntSdkStr:Lcom/netease/ntunisdk/sharecompat/NtSdkString;

    iget-object v1, v1, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->href:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$4;->val$string:Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$4;->val$ntSdkStr:Lcom/netease/ntunisdk/sharecompat/NtSdkString;

    iget-object v3, v3, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->href_2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;->onOutLinkClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1b
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    return-void
.end method
