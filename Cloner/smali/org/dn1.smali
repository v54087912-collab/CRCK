# classes.dex

.class public Lorg/dn1;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dn1$b;,
        Lorg/dn1$a;
    }
.end annotation


# virtual methods
.method public final charAt(I)C
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_b

    .line 8
    invoke-static {v2, p1, p2, p3}, Lorg/m0;->A(Landroid/text/PrecomputedText;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    throw v2

    .line 12
    :cond_b
    throw v2
.end method

.method public final length()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    .line 3
    if-nez v0, :cond_10

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1d

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_f

    .line 12
    invoke-static {v2, p1}, Lorg/m0;->r(Landroid/text/PrecomputedText;Ljava/lang/Object;)V

    .line 15
    throw v2

    .line 16
    :cond_f
    throw v2

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .registers 8

    .line 1
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    .line 3
    if-nez v0, :cond_10

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1d

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_f

    .line 12
    invoke-static {v2, p1, p2, p3, p4}, Lorg/m0;->s(Landroid/text/PrecomputedText;Ljava/lang/Object;III)V

    .line 15
    throw v2

    .line 16
    :cond_f
    throw v2

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
