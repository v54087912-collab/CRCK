# classes2.dex

.class public Lcom/melnykov/fab/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "ObservableScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/melnykov/fab/ObservableScrollView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/melnykov/fab/ObservableScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 4
    iget-object v0, p0, Lcom/melnykov/fab/ObservableScrollView;->a:Lcom/melnykov/fab/ObservableScrollView$a;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/melnykov/fab/ObservableScrollView$a;->a(Lcom/melnykov/fab/ObservableScrollView;IIII)V

    .line 16
    :cond_f
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/melnykov/fab/ObservableScrollView$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/melnykov/fab/ObservableScrollView;->a:Lcom/melnykov/fab/ObservableScrollView$a;

    .line 3
    return-void
.end method
