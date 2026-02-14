# classes.dex

.class public Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;
.super Landroid/view/View;
.source "ProtocolView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/external/protocol/view/ProtocolView$OnPageListener;
    }
.end annotation


# static fields
.field private static final MIN_MOVE_SIZE:I = 0x50

.field private static final TAG:Ljava/lang/String; = "V"


# instance fields
.field private isRTL:Z

.field private mOnPageListener:Lcom/netease/ntunisdk/external/protocol/view/ProtocolView$OnPageListener;

.field private mPLayout:Landroid/text/StaticLayout;

.field private mPLayoutHeight:I

.field private mTouchX:F

.field private mTouchY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->isRTL:Z

    .line 40
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->isRTL:Z

    .line 45
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->isRTL:Z

    .line 50
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->init()V

    return-void
.end method

.method private findTouchCharAt(II)I
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Touch : [%d,%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "V"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->mPLayoutHeight:I

    const/4 v2, -0x1

    if-lt p2, v0, :cond_22

    return v2

    .line 145
    :cond_22
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->mPLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p2}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result p2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "line : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->mPLayout:Landroid/text/StaticLayout;

    int-to-float p1, p1

    invoke-virtual {v0, p2, p1}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "off : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->mPLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 150
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_7c

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click   :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_7c
    return v2
.end method

.method private init()V
    .registers 1

    .line 58
    invoke-virtual {p0, p0}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public addOnPageListener(Lcom/netease/ntunisdk/external/protocol/view/ProtocolView$OnPageListener;)V
    .registers 2

    .line 63
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->mOnPageListener:Lcom/netease/ntunisdk/external/protocol/view/ProtocolView$OnPageListener;

    return-void
.end method

.method public getLayout()Landroid/text/StaticLayout;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->mPLayout:Landroid/text/StaticLayout;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->mPLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 73
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_77

    if-eq p1, v0, :cond_b

    goto/16 :goto_83

    .line 99
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->mTouchX:F

    sub-float/2addr p1, v1

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->mTouchY:F

    sub-float/2addr v1, v2

    .line 101
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_27

    const/4 v2, 0x1

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_2b

    goto :goto_2c

    :cond_2b
    move p1, v1

    .line 103
    :goto_2c
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x42a00000  # 80.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_5f

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4d

    .line 105
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->mOnPageListener:Lcom/netease/ntunisdk/external/protocol/view/ProtocolView$OnPageListener;

    if-eqz p1, :cond_83

    .line 106
    iget-boolean p2, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->isRTL:Z

    if-eqz p2, :cond_49

    if-eqz v2, :cond_49

    .line 107
    invoke-interface {p1}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView$OnPageListener;->nextPage()V

    goto :goto_83

    .line 109
    :cond_49
    invoke-interface {p1}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView$OnPageListener;->prePage()V

    goto :goto_83

    .line 113
    :cond_4d
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->mOnPageListener:Lcom/netease/ntunisdk/external/protocol/view/ProtocolView$OnPageListener;

    if-eqz p1, :cond_83

    .line 114
    iget-boolean p2, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->isRTL:Z

    if-eqz p2, :cond_5b

    if-eqz v2, :cond_5b

    .line 115
    invoke-interface {p1}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView$OnPageListener;->prePage()V

    goto :goto_83

    .line 117
    :cond_5b
    invoke-interface {p1}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView$OnPageListener;->nextPage()V

    goto :goto_83

    .line 122
    :cond_5f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->findTouchCharAt(II)I

    move-result p1

    if-ltz p1, :cond_83

    .line 124
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->mOnPageListener:Lcom/netease/ntunisdk/external/protocol/view/ProtocolView$OnPageListener;

    if-eqz p2, :cond_83

    .line 125
    invoke-interface {p2, p1}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView$OnPageListener;->openLink(I)V

    goto :goto_83

    .line 95
    :cond_77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->mTouchX:F

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->mTouchY:F

    :cond_83
    :goto_83
    return v0
.end method

.method public setLayout(Landroid/text/StaticLayout;)V
    .registers 2

    .line 86
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->mPLayout:Landroid/text/StaticLayout;

    .line 87
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->mPLayoutHeight:I

    .line 88
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->postInvalidate()V

    return-void
.end method

.method public setRTL(Z)V
    .registers 2

    .line 54
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/view/ProtocolView;->isRTL:Z

    return-void
.end method
