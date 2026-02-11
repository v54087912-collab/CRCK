# classes.dex

.class Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$1;
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


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;)V
    .registers 2

    .line 123
    iput-object p1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$1;->val$clickListener:Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 126
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$1;->val$clickListener:Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;

    if-eqz p1, :cond_7

    .line 127
    invoke-virtual {p1}, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;->onRealnameClicked()V

    :cond_7
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    return-void
.end method
