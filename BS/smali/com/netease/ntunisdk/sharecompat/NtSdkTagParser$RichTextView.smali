# classes.dex

.class public Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$RichTextView;
.super Ljava/lang/Object;
.source "NtSdkTagParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichTextView"
.end annotation


# instance fields
.field mNtSdkStringClickableSpan:Lcom/netease/ntunisdk/sharecompat/NtSdkStringClickableSpan;

.field mOnSpanClickListener:Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;

.field mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/netease/ntunisdk/sharecompat/NtSdkStringClickableSpan;)V
    .registers 3

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$RichTextView;->mTextView:Landroid/widget/TextView;

    if-eqz p2, :cond_f

    .line 226
    iput-object p2, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$RichTextView;->mNtSdkStringClickableSpan:Lcom/netease/ntunisdk/sharecompat/NtSdkStringClickableSpan;

    .line 227
    invoke-virtual {p2}, Lcom/netease/ntunisdk/sharecompat/NtSdkStringClickableSpan;->getOnSpanClickListener()Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$RichTextView;->mOnSpanClickListener:Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;

    .line 230
    :cond_f
    iget-object p1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$RichTextView;->mOnSpanClickListener:Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;

    if-nez p1, :cond_1a

    .line 231
    new-instance p1, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickWithOutLinkListener;

    invoke-direct {p1}, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickWithOutLinkListener;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$RichTextView;->mOnSpanClickListener:Lcom/netease/ntunisdk/sharecompat/NtSdkTagParser$OnSpanClickListener;

    :cond_1a
    return-void
.end method
