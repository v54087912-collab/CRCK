# classes.dex

.class Lorg/rb$b;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lorg/rb;


# direct methods
.method public constructor <init>(Lorg/rb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/rb$b;->a:Lorg/rb;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lorg/rb$b;->a:Lorg/rb;

    .line 5
    iget-boolean v2, v1, Lorg/rb;->o:Z

    .line 7
    if-nez v2, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean v2, v1, Lorg/rb;->m:Z

    .line 12
    iget-object v3, v1, Lorg/rb;->a:Lorg/rb$a;

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_25

    .line 17
    iput-boolean v4, v1, Lorg/rb;->m:Z

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 25
    move-result-wide v5

    .line 26
    iput-wide v5, v3, Lorg/rb$a;->e:J

    .line 28
    const-wide/16 v7, -0x1

    .line 30
    iput-wide v7, v3, Lorg/rb$a;->g:J

    .line 32
    iput-wide v5, v3, Lorg/rb$a;->f:J

    .line 34
    const/high16 v2, 0x3f000000  # 0.5f

    .line 36
    iput v2, v3, Lorg/rb$a;->h:F

    .line 38
    :cond_25
    iget-wide v5, v3, Lorg/rb$a;->g:J

    .line 40
    const-wide/16 v7, 0x0

    .line 42
    cmp-long v2, v5, v7

    .line 44
    if-lez v2, :cond_3c

    .line 46
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 49
    move-result-wide v5

    .line 50
    iget-wide v9, v3, Lorg/rb$a;->g:J

    .line 52
    iget v2, v3, Lorg/rb$a;->i:I

    .line 54
    int-to-long v11, v2

    .line 55
    add-long/2addr v9, v11

    .line 56
    cmp-long v2, v5, v9

    .line 58
    if-lez v2, :cond_3c

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    invoke-virtual {v1}, Lorg/rb;->g()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_45

    .line 67
    :goto_42
    iput-boolean v4, v1, Lorg/rb;->o:Z

    .line 69
    return-void

    .line 70
    :cond_45
    iget-boolean v2, v1, Lorg/rb;->n:Z

    .line 72
    iget-object v5, v1, Lorg/rb;->c:Landroid/widget/ListView;

    .line 74
    if-eqz v2, :cond_61

    .line 76
    iput-boolean v4, v1, Lorg/rb;->n:Z

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    move-result-wide v9

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 85
    const/4 v13, 0x3

    .line 86
    const/4 v14, 0x0

    .line 87
    move-wide v11, v9

    .line 88
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v5, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 98
    :cond_61
    iget-wide v9, v3, Lorg/rb$a;->f:J

    .line 100
    cmp-long v2, v9, v7

    .line 102
    if-eqz v2, :cond_8f

    .line 104
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 107
    move-result-wide v6

    .line 108
    invoke-virtual {v3, v6, v7}, Lorg/rb$a;->a(J)F

    .line 111
    move-result v2

    .line 112
    const/high16 v4, -0x3f800000  # -4.0f

    .line 114
    mul-float v4, v4, v2

    .line 116
    mul-float v4, v4, v2

    .line 118
    const/high16 v8, 0x40800000  # 4.0f

    .line 120
    mul-float v2, v2, v8

    .line 122
    add-float/2addr v2, v4

    .line 123
    iget-wide v8, v3, Lorg/rb$a;->f:J

    .line 125
    sub-long v8, v6, v8

    .line 127
    iput-wide v6, v3, Lorg/rb$a;->f:J

    .line 129
    long-to-float v4, v8

    .line 130
    mul-float v4, v4, v2

    .line 132
    iget v2, v3, Lorg/rb$a;->d:F

    .line 134
    mul-float v4, v4, v2

    .line 136
    float-to-int v2, v4

    .line 137
    invoke-virtual {v1, v2}, Lorg/rb;->f(I)V

    .line 140
    invoke-static {v5, v0}, Lorg/qt2;->L(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 143
    return-void

    .line 144
    :cond_8f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 146
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v1
.end method
