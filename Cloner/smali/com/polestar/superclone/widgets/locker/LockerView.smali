# classes2.dex

.class public Lcom/polestar/superclone/widgets/locker/LockerView;
.super Landroid/widget/LinearLayout;
.source "LockerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/widgets/locker/LockerView$c;,
        Lcom/polestar/superclone/widgets/locker/LockerView$STATE;
    }
.end annotation


# static fields
.field public static final o:I

.field public static final p:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/polestar/superclone/widgets/locker/LockPatternView;

.field public f:Ljava/lang/String;

.field public g:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/polestar/superclone/widgets/locker/LockerView$c;

.field public final m:Landroid/os/Handler;

.field public final n:Lcom/polestar/superclone/widgets/locker/LockPatternView$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "#FFFFFFFF"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/polestar/superclone/widgets/locker/LockerView;->o:I

    .line 9
    const-string v0, "#FF4A4A4A"

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/polestar/superclone/widgets/locker/LockerView;->p:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/polestar/superclone/widgets/locker/LockerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/polestar/superclone/widgets/locker/LockerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->e:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 5
    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->f:Ljava/lang/String;

    .line 6
    sget-object p2, Lcom/polestar/superclone/widgets/locker/LockerView$STATE;->a:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    iput-object p2, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->g:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->h:Z

    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-boolean p3, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->j:Z

    .line 10
    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->l:Lcom/polestar/superclone/widgets/locker/LockerView$c;

    .line 11
    new-instance p1, Lcom/polestar/superclone/widgets/locker/LockerView$a;

    invoke-direct {p1, p0}, Lcom/polestar/superclone/widgets/locker/LockerView$a;-><init>(Lcom/polestar/superclone/widgets/locker/LockerView;)V

    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->m:Landroid/os/Handler;

    .line 12
    new-instance p1, Lcom/polestar/superclone/widgets/locker/LockerView$b;

    invoke-direct {p1, p0}, Lcom/polestar/superclone/widgets/locker/LockerView$b;-><init>(Lcom/polestar/superclone/widgets/locker/LockerView;)V

    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->n:Lcom/polestar/superclone/widgets/locker/LockPatternView$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->g:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 3
    sget-object v1, Lcom/polestar/superclone/widgets/locker/LockerView$STATE;->b:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 5
    if-eq v0, v1, :cond_13

    .line 7
    iget-boolean v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->h:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->c:Landroid/widget/TextView;

    .line 14
    sget v2, Lcom/polestar/superclone/widgets/locker/LockerView;->o:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->c:Landroid/widget/TextView;

    .line 22
    sget v2, Lcom/polestar/superclone/widgets/locker/LockerView;->p:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->a:Landroid/view/View;

    .line 29
    iget-object v2, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->g:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 31
    if-eq v2, v1, :cond_2c

    .line 33
    iget-boolean v1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->h:Z

    .line 35
    if-eqz v1, :cond_25

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    const-string v1, "#FF54545D"

    .line 40
    :goto_27
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    :goto_2c
    const-string v1, "#FFFFFFFF"

    .line 47
    goto :goto_27

    .line 48
    :goto_2f
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/locker/LockerView;->c()V

    .line 54
    return-void
.end method

.method public final b(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->g:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 3
    sget-object v1, Lcom/polestar/superclone/widgets/locker/LockerView$STATE;->b:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 5
    if-eq v0, v1, :cond_13

    .line 7
    iget-boolean v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->h:Z

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->c:Landroid/widget/TextView;

    .line 14
    sget v2, Lcom/polestar/superclone/widgets/locker/LockerView;->o:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->c:Landroid/widget/TextView;

    .line 22
    sget v2, Lcom/polestar/superclone/widgets/locker/LockerView;->p:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :goto_1a
    const v0, 0x7f10002c

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_94

    .line 33
    iget-object v1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->m:Landroid/os/Handler;

    .line 35
    sget-object v3, Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;->b:Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;

    .line 37
    const/4 v4, 0x2

    .line 38
    const-wide/16 v5, 0x3e8

    .line 40
    const/4 v7, 0x3

    .line 41
    if-eq p1, v4, :cond_7f

    .line 43
    if-eq p1, v7, :cond_5c

    .line 45
    const/4 v4, 0x4

    .line 46
    if-eq p1, v4, :cond_49

    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq p1, v0, :cond_34

    .line 51
    goto/16 :goto_e5

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->e:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 55
    invoke-virtual {p1, v3}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->setDisplayMode(Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;)V

    .line 58
    invoke-virtual {v1, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->c:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f100033

    .line 66
    invoke-static {v0}, Lorg/fy1;->b(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->e:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 76
    iput-boolean v2, p1, Lcom/polestar/superclone/widgets/locker/LockPatternView;->l:Z

    .line 78
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->d:Landroid/widget/TextView;

    .line 80
    invoke-static {v0}, Lorg/fy1;->b(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->d:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->e:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 95
    invoke-virtual {p1, v3}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->setDisplayMode(Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;)V

    .line 98
    invoke-virtual {v1, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 101
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->c:Landroid/widget/TextView;

    .line 103
    const v1, 0x7f100036

    .line 106
    invoke-static {v1}, Lorg/fy1;->b(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->d:Landroid/widget/TextView;

    .line 115
    invoke-static {v0}, Lorg/fy1;->b(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->d:Landroid/widget/TextView;

    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    return-void

    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->e:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 130
    invoke-virtual {p1, v3}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->setDisplayMode(Lcom/polestar/superclone/widgets/locker/LockPatternView$DisplayMode;)V

    .line 133
    invoke-virtual {v1, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 136
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->c:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f100034

    .line 141
    invoke-static {v0}, Lorg/fy1;->b(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void

    .line 149
    :cond_94
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->e:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 151
    const/4 v3, 0x1

    .line 152
    iput-boolean v3, p1, Lcom/polestar/superclone/widgets/locker/LockPatternView;->l:Z

    .line 154
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->g:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 156
    if-ne p1, v1, :cond_b6

    .line 158
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->d:Landroid/widget/TextView;

    .line 160
    const/16 v0, 0x8

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->e:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 167
    invoke-virtual {p1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->h()V

    .line 170
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->c:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f100031

    .line 175
    invoke-static {v0}, Lorg/fy1;->b(I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    return-void

    .line 183
    :cond_b6
    sget-object v1, Lcom/polestar/superclone/widgets/locker/LockerView$STATE;->c:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 185
    if-ne p1, v1, :cond_d5

    .line 187
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->c:Landroid/widget/TextView;

    .line 189
    const v1, 0x7f10002f

    .line 192
    invoke-static {v1}, Lorg/fy1;->b(I)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->d:Landroid/widget/TextView;

    .line 201
    invoke-static {v0}, Lorg/fy1;->b(I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->d:Landroid/widget/TextView;

    .line 210
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    return-void

    .line 214
    :cond_d5
    sget-object v0, Lcom/polestar/superclone/widgets/locker/LockerView$STATE;->a:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 216
    if-ne p1, v0, :cond_e5

    .line 218
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->c:Landroid/widget/TextView;

    .line 220
    const v0, 0x7f100032

    .line 223
    invoke-static {v0}, Lorg/fy1;->b(I)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_e5
    :goto_e5
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->e:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->g:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 8
    sget-object v2, Lcom/polestar/superclone/widgets/locker/LockerView$STATE;->b:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 10
    if-eq v1, v2, :cond_16

    .line 12
    iget-boolean v1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->h:Z

    .line 14
    if-eqz v1, :cond_10

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    sget v1, Lcom/polestar/superclone/widgets/locker/LockerView;->o:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->setGreenPathPaintColor(I)V

    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f060021

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->setGreenPathPaintColor(I)V

    .line 37
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/locker/LockerView;->a()V

    .line 4
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->b:Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_36

    .line 19
    const v2, 0x7f09014e

    .line 22
    :try_start_15
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/ViewStub;

    .line 28
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    const v2, 0x7f09014f

    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 40
    iput-object v2, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->e:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 42
    iget-object v4, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->n:Lcom/polestar/superclone/widgets/locker/LockPatternView$c;

    .line 44
    invoke-virtual {v2, v4}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->setOnPatternListener(Lcom/polestar/superclone/widgets/locker/LockPatternView$c;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_33

    .line 48
    :catch_2f
    move-exception v2

    .line 49
    invoke-static {v2}, Lorg/q51;->a(Ljava/lang/Exception;)V

    .line 52
    :goto_33
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->e:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->e:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 62
    invoke-virtual {v0, v1}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->setInArrowMode(Z)V

    .line 65
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->e:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 67
    invoke-virtual {v0, v3}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->setInCircleMode(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/locker/LockerView;->c()V

    .line 73
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->d:Landroid/widget/TextView;

    .line 75
    const/16 v2, 0x8

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->g:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_85

    .line 88
    if-eq v0, v3, :cond_81

    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq v0, v2, :cond_5d

    .line 93
    goto :goto_9b

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->d:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->d:Landroid/widget/TextView;

    .line 101
    const v1, 0x7f10002c

    .line 104
    invoke-static {v1}, Lorg/fy1;->b(I)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->d:Landroid/widget/TextView;

    .line 113
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v1

    .line 119
    const v2, 0x7f0600e3

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    goto :goto_9b

    .line 130
    :cond_81
    invoke-virtual {p0, v1}, Lcom/polestar/superclone/widgets/locker/LockerView;->b(I)V

    .line 133
    goto :goto_9b

    .line 134
    :cond_85
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->d:Landroid/widget/TextView;

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->e:Lcom/polestar/superclone/widgets/locker/LockPatternView;

    .line 141
    invoke-virtual {v0}, Lcom/polestar/superclone/widgets/locker/LockPatternView;->h()V

    .line 144
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->c:Landroid/widget/TextView;

    .line 146
    const v1, 0x7f100032

    .line 149
    invoke-static {v1}, Lorg/fy1;->b(I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_9b
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7f09014a

    .line 8
    if-eq p1, v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->g:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 13
    sget-object v0, Lcom/polestar/superclone/widgets/locker/LockerView$STATE;->c:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 15
    if-ne p1, v0, :cond_1c

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object p1, Lcom/polestar/superclone/widgets/locker/LockerView$STATE;->b:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 27
    :goto_1a
    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->g:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/locker/LockerView;->d()V

    .line 32
    return-void
.end method

.method public final onFinishInflate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0c0095

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    const v0, 0x7f0901a8

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->a:Landroid/view/View;

    .line 28
    const v0, 0x7f09014b

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->c:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f09007b

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->b:Landroid/view/View;

    .line 48
    const v0, 0x7f09014a

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->d:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->f:Ljava/lang/String;

    .line 64
    if-nez v0, :cond_5d

    .line 66
    iget-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->g:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 68
    sget-object v1, Lcom/polestar/superclone/widgets/locker/LockerView$STATE;->a:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 70
    if-ne v0, v1, :cond_4f

    .line 72
    const v0, 0x7f100032

    .line 75
    invoke-static {v0}, Lorg/fy1;->b(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    const v0, 0x7f100031

    .line 83
    invoke-static {v0}, Lorg/fy1;->b(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    :goto_56
    iput-object v0, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->f:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->c:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_5d
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/locker/LockerView;->d()V

    .line 97
    return-void
.end method

.method public setIsWhiteBackground(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->h:Z

    .line 3
    return-void
.end method

.method public setOnUnlockListener(Lcom/polestar/superclone/widgets/locker/LockerView$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->l:Lcom/polestar/superclone/widgets/locker/LockerView$c;

    .line 3
    return-void
.end method

.method public setResetStatus(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    sget-object p1, Lcom/polestar/superclone/widgets/locker/LockerView$STATE;->b:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 5
    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->g:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    sget-object p1, Lcom/polestar/superclone/widgets/locker/LockerView$STATE;->a:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 10
    iput-object p1, p0, Lcom/polestar/superclone/widgets/locker/LockerView;->g:Lcom/polestar/superclone/widgets/locker/LockerView$STATE;

    .line 12
    :goto_b
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/locker/LockerView;->d()V

    .line 15
    return-void
.end method
