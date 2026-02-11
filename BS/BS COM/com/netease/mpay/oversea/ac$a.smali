# classes.dex

.class public abstract Lcom/netease/mpay/oversea/ac$a;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/mpay/oversea/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/widget/TextView;)V
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p3, 0x6

    if-eq p2, p3, :cond_f

    const/4 p3, 0x4

    if-eq p2, p3, :cond_f

    const/4 p3, 0x2

    if-eq p2, p3, :cond_f

    const/4 p3, 0x5

    if-ne p2, p3, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_f
    :goto_f
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ac$a;->a(Landroid/widget/TextView;)V

    const/4 p1, 0x1

    return p1
.end method
