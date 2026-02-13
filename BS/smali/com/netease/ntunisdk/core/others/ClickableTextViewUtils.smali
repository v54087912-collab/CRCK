# classes.dex

.class public Lcom/netease/ntunisdk/core/others/ClickableTextViewUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/core/others/ClickableTextViewUtils$b;,
        Lcom/netease/ntunisdk/core/others/ClickableTextViewUtils$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/ntunisdk/core/others/ClickableTextViewUtils$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_32

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_c

    goto :goto_32

    :cond_c
    const/4 v1, 0x0

    :goto_d
    array-length v2, p0

    if-ge v1, v2, :cond_32

    aget-object v2, p0, v1

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_32

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p0, v2

    instance-of v3, v3, Landroid/view/View$OnClickListener;

    if-nez v3, :cond_1f

    goto :goto_32

    :cond_1f
    new-instance v3, Lcom/netease/ntunisdk/core/others/ClickableTextViewUtils$a;

    aget-object v4, p0, v1

    check-cast v4, Ljava/lang/String;

    aget-object v2, p0, v2

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-direct {v3, v4, v2}, Lcom/netease/ntunisdk/core/others/ClickableTextViewUtils$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_d

    :cond_32
    :goto_32
    return-object v0
.end method

.method public static copy(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "clipboard"

    const/16 v3, 0xb

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-lt v0, v3, :cond_18

    check-cast p0, Landroid/content/ClipboardManager;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return v1

    :cond_18
    check-cast p0, Landroid/text/ClipboardManager;

    invoke-virtual {p0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    return v1
.end method

.method public static varargs render(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :try_start_5
    invoke-static {p2}, Lcom/netease/ntunisdk/core/others/ClickableTextViewUtils;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/core/others/ClickableTextViewUtils$a;

    iget-object v2, v1, Lcom/netease/ntunisdk/core/others/ClickableTextViewUtils$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Lcom/netease/ntunisdk/core/others/ClickableTextViewUtils$a;->b:Landroid/view/View$OnClickListener;

    iget-object v1, v1, Lcom/netease/ntunisdk/core/others/ClickableTextViewUtils$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    new-instance v4, Lcom/netease/ntunisdk/core/others/ClickableTextViewUtils$1;

    invoke-direct {v4, v3}, Lcom/netease/ntunisdk/core/others/ClickableTextViewUtils$1;-><init>(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x21

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_32
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_32} :catch_33

    goto :goto_d

    :catch_33
    move-exception p1

    invoke-static {p1}, Lcom/netease/ntunisdk/core/logs/LoggingCore;->logStacktrace(Ljava/lang/Throwable;)V

    :cond_37
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
