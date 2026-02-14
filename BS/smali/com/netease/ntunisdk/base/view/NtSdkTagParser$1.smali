# classes.dex

.class Lcom/netease/ntunisdk/base/view/NtSdkTagParser$1;
.super Landroid/text/style/ClickableSpan;
.source "NtSdkTagParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/view/c;->setNtSdkStrings2TextView(Ljava/util/List;Lcom/netease/ntunisdk/base/view/NtSdkTagParser$RichTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/view/NtSdkTagParser$OnSpanClickListener;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/view/NtSdkTagParser$OnSpanClickListener;)V
    .registers 2

    .line 123
    iput-object p1, p0, Lcom/netease/ntunisdk/base/view/NtSdkTagParser$1;->a:Lcom/netease/ntunisdk/base/view/NtSdkTagParser$OnSpanClickListener;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 126
    iget-object p1, p0, Lcom/netease/ntunisdk/base/view/NtSdkTagParser$1;->a:Lcom/netease/ntunisdk/base/view/NtSdkTagParser$OnSpanClickListener;

    if-eqz p1, :cond_7

    .line 127
    invoke-static {}, Lcom/netease/ntunisdk/base/view/NtSdkTagParser$OnSpanClickListener;->b()V

    :cond_7
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    return-void
.end method
