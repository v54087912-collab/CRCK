# classes.dex

.class Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$2;
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

.field final synthetic val$string:Landroid/text/SpannableString;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;Landroid/text/SpannableString;)V
    .registers 3

    .line 137
    iput-object p1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$2;->val$clickListener:Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;

    iput-object p2, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$2;->val$string:Landroid/text/SpannableString;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 140
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$2;->val$clickListener:Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;

    if-eqz p1, :cond_d

    .line 141
    iget-object v0, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$2;->val$string:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;->onFFRulesClicked(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    return-void
.end method
