.class public final synthetic Lx4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic k:Lx4/k;


# direct methods
.method public synthetic constructor <init>(Lx4/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/i;->k:Lx4/k;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget-object p1, p0, Lx4/i;->k:Lx4/k;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p2, v1, :cond_33

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p1, Lx4/k;->o:J

    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    cmp-long p2, v2, v4

    .line 25
    if-ltz p2, :cond_23

    .line 27
    const-wide/16 v4, 0x12c

    .line 29
    cmp-long p2, v2, v4

    .line 31
    if-lez p2, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move p2, v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    move p2, v1

    .line 37
    :goto_24
    if-eqz p2, :cond_28

    .line 39
    iput-boolean v0, p1, Lx4/k;->m:Z

    .line 41
    :cond_28
    invoke-virtual {p1}, Lx4/k;->u()V

    .line 44
    iput-boolean v1, p1, Lx4/k;->m:Z

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, p1, Lx4/k;->o:J

    .line 52
    :cond_33
    return v0
.end method
