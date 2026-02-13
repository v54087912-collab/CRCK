.class public final Lu0/d;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lu4/e;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 6

    .line 1
    new-instance v0, Lu4/e;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lu4/e;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 12
    iput-object p1, p0, Lu0/d;->a:Landroid/widget/TextView;

    .line 14
    iput-object v0, p0, Lu0/d;->b:Lu4/e;

    .line 16
    sget-object p1, Landroidx/emoji2/text/m;->j:Landroidx/emoji2/text/m;

    .line 18
    if-eqz p1, :cond_31

    .line 20
    invoke-static {}, Landroidx/emoji2/text/m;->a()Landroidx/emoji2/text/m;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/emoji2/text/m;->b()I

    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p2, v0, :cond_31

    .line 31
    if-nez p3, :cond_21

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    if-nez p2, :cond_2c

    .line 38
    new-instance p2, Landroid/os/Bundle;

    .line 40
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 43
    iput-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 45
    :cond_2c
    iget-object p1, p1, Landroidx/emoji2/text/m;->e:Landroidx/emoji2/text/h;

    .line 47
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/h;->y(Landroid/view/inputmethod/EditorInfo;)V

    .line 50
    :cond_31
    :goto_31
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lu0/d;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu0/d;->b:Lu4/e;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, Lu4/e;->j(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    :cond_19
    return v1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lu0/d;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu0/d;->b:Lu4/e;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, Lu4/e;->j(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :cond_1a
    :goto_1a
    return v1
.end method
