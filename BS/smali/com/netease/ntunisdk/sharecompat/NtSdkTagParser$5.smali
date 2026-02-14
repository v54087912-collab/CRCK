# classes.dex

.class Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$5;
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


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;Lcom/netease/ntunisdk/sharecompat/NtSdkString;Landroid/text/SpannableString;)V
    .registers 4

    .line 176
    iput-object p1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$5;->val$clickListener:Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;

    iput-object p2, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$5;->val$ntSdkStr:Lcom/netease/ntunisdk/sharecompat/NtSdkString;

    iput-object p3, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$5;->val$string:Landroid/text/SpannableString;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 179
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$5;->val$clickListener:Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;

    if-eqz p1, :cond_19

    .line 180
    iget-object v0, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$5;->val$ntSdkStr:Lcom/netease/ntunisdk/sharecompat/NtSdkString;

    iget-object v0, v0, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->href:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$5;->val$ntSdkStr:Lcom/netease/ntunisdk/sharecompat/NtSdkString;

    iget-object v1, v1, Lcom/netease/ntunisdk/sharecompat/NtSdkString;->openType:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OpenLinkType;->convert(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$5;->val$string:Landroid/text/SpannableString;

    .line 181
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {p1, v0, v1, v2}, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;->onOpenLinkClicked(Ljava/lang/String;ILjava/lang/String;)Z

    :cond_19
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    return-void
.end method
