.class public final Lm0/d;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm0/c;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lm0/c;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lm0/d;->a:Lm0/c;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    goto :goto_17

    .line 5
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x19

    .line 9
    if-ge v1, v2, :cond_b

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    new-instance v0, Ld/v0;

    .line 14
    new-instance v1, Lm0/f;

    .line 16
    invoke-direct {v1, p1}, Lm0/f;-><init>(Ljava/lang/Object;)V

    .line 19
    const/16 v2, 0xa

    .line 21
    invoke-direct {v0, v2, v1}, Ld/v0;-><init>(ILjava/lang/Object;)V

    .line 24
    :goto_17
    iget-object v1, p0, Lm0/d;->a:Lm0/c;

    .line 26
    invoke-virtual {v1, v0, p2, p3}, Lm0/c;->a(Ld/v0;ILandroid/os/Bundle;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method
