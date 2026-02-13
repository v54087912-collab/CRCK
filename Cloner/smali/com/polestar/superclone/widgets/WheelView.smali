# classes2.dex

.class public Lcom/polestar/superclone/widgets/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/widgets/WheelView$c;,
        Lcom/polestar/superclone/widgets/WheelView$b;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/polestar/superclone/widgets/WheelView$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:J

.field public final g:J

.field public final h:I

.field public i:Landroid/graphics/Paint;

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:Lcom/polestar/superclone/widgets/WheelView$c;

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/polestar/superclone/widgets/WheelView;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/polestar/superclone/widgets/WheelView;->f:J

    const-wide/16 v0, 0xc8

    .line 47
    iput-wide v0, p0, Lcom/polestar/superclone/widgets/WheelView;->g:J

    const/16 p1, 0x64

    .line 48
    iput p1, p0, Lcom/polestar/superclone/widgets/WheelView;->h:I

    const/high16 p1, -0x1000000

    .line 49
    iput p1, p0, Lcom/polestar/superclone/widgets/WheelView;->j:I

    const/high16 v0, 0x40000000  # 2.0f

    .line 50
    iput v0, p0, Lcom/polestar/superclone/widgets/WheelView;->k:F

    const/high16 v0, 0x41600000  # 14.0f

    .line 51
    iput v0, p0, Lcom/polestar/superclone/widgets/WheelView;->l:F

    const/high16 v0, 0x41b00000  # 22.0f

    .line 52
    iput v0, p0, Lcom/polestar/superclone/widgets/WheelView;->m:F

    const/16 v0, 0x32

    .line 53
    iput v0, p0, Lcom/polestar/superclone/widgets/WheelView;->n:I

    const/4 v0, 0x7

    .line 54
    iput v0, p0, Lcom/polestar/superclone/widgets/WheelView;->o:I

    .line 55
    iput p1, p0, Lcom/polestar/superclone/widgets/WheelView;->p:I

    const/high16 p1, -0x10000

    .line 56
    iput p1, p0, Lcom/polestar/superclone/widgets/WheelView;->q:I

    const/high16 p1, 0x42400000  # 48.0f

    .line 57
    iput p1, p0, Lcom/polestar/superclone/widgets/WheelView;->r:F

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/polestar/superclone/widgets/WheelView;->t:Z

    .line 59
    iput-boolean p1, p0, Lcom/polestar/superclone/widgets/WheelView;->u:Z

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/polestar/superclone/widgets/WheelView;->v:Z

    .line 61
    new-instance p1, Lcom/polestar/superclone/widgets/WheelView$a;

    invoke-direct {p1, p0}, Lcom/polestar/superclone/widgets/WheelView$a;-><init>(Lcom/polestar/superclone/widgets/WheelView;)V

    iput-object p1, p0, Lcom/polestar/superclone/widgets/WheelView;->w:Landroid/os/Handler;

    .line 62
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/WheelView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/polestar/superclone/widgets/WheelView;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/polestar/superclone/widgets/WheelView;->f:J

    const-wide/16 v0, 0xc8

    .line 26
    iput-wide v0, p0, Lcom/polestar/superclone/widgets/WheelView;->g:J

    const/16 v0, 0x64

    .line 27
    iput v0, p0, Lcom/polestar/superclone/widgets/WheelView;->h:I

    const/high16 v0, -0x1000000

    .line 28
    iput v0, p0, Lcom/polestar/superclone/widgets/WheelView;->j:I

    const/high16 v1, 0x40000000  # 2.0f

    .line 29
    iput v1, p0, Lcom/polestar/superclone/widgets/WheelView;->k:F

    const/high16 v1, 0x41600000  # 14.0f

    .line 30
    iput v1, p0, Lcom/polestar/superclone/widgets/WheelView;->l:F

    const/high16 v1, 0x41b00000  # 22.0f

    .line 31
    iput v1, p0, Lcom/polestar/superclone/widgets/WheelView;->m:F

    const/16 v1, 0x32

    .line 32
    iput v1, p0, Lcom/polestar/superclone/widgets/WheelView;->n:I

    const/4 v1, 0x7

    .line 33
    iput v1, p0, Lcom/polestar/superclone/widgets/WheelView;->o:I

    .line 34
    iput v0, p0, Lcom/polestar/superclone/widgets/WheelView;->p:I

    const/high16 v0, -0x10000

    .line 35
    iput v0, p0, Lcom/polestar/superclone/widgets/WheelView;->q:I

    const/high16 v0, 0x42400000  # 48.0f

    .line 36
    iput v0, p0, Lcom/polestar/superclone/widgets/WheelView;->r:F

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/polestar/superclone/widgets/WheelView;->t:Z

    .line 38
    iput-boolean v0, p0, Lcom/polestar/superclone/widgets/WheelView;->u:Z

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/polestar/superclone/widgets/WheelView;->v:Z

    .line 40
    new-instance v0, Lcom/polestar/superclone/widgets/WheelView$a;

    invoke-direct {v0, p0}, Lcom/polestar/superclone/widgets/WheelView$a;-><init>(Lcom/polestar/superclone/widgets/WheelView;)V

    iput-object v0, p0, Lcom/polestar/superclone/widgets/WheelView;->w:Landroid/os/Handler;

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/polestar/superclone/widgets/WheelView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/WheelView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/polestar/superclone/widgets/WheelView;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/polestar/superclone/widgets/WheelView;->f:J

    const-wide/16 v0, 0xc8

    .line 5
    iput-wide v0, p0, Lcom/polestar/superclone/widgets/WheelView;->g:J

    const/16 p3, 0x64

    .line 6
    iput p3, p0, Lcom/polestar/superclone/widgets/WheelView;->h:I

    const/high16 p3, -0x1000000

    .line 7
    iput p3, p0, Lcom/polestar/superclone/widgets/WheelView;->j:I

    const/high16 v0, 0x40000000  # 2.0f

    .line 8
    iput v0, p0, Lcom/polestar/superclone/widgets/WheelView;->k:F

    const/high16 v0, 0x41600000  # 14.0f

    .line 9
    iput v0, p0, Lcom/polestar/superclone/widgets/WheelView;->l:F

    const/high16 v0, 0x41b00000  # 22.0f

    .line 10
    iput v0, p0, Lcom/polestar/superclone/widgets/WheelView;->m:F

    const/16 v0, 0x32

    .line 11
    iput v0, p0, Lcom/polestar/superclone/widgets/WheelView;->n:I

    const/4 v0, 0x7

    .line 12
    iput v0, p0, Lcom/polestar/superclone/widgets/WheelView;->o:I

    .line 13
    iput p3, p0, Lcom/polestar/superclone/widgets/WheelView;->p:I

    const/high16 p3, -0x10000

    .line 14
    iput p3, p0, Lcom/polestar/superclone/widgets/WheelView;->q:I

    const/high16 p3, 0x42400000  # 48.0f

    .line 15
    iput p3, p0, Lcom/polestar/superclone/widgets/WheelView;->r:F

    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcom/polestar/superclone/widgets/WheelView;->t:Z

    .line 17
    iput-boolean p3, p0, Lcom/polestar/superclone/widgets/WheelView;->u:Z

    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, Lcom/polestar/superclone/widgets/WheelView;->v:Z

    .line 19
    new-instance p3, Lcom/polestar/superclone/widgets/WheelView$a;

    invoke-direct {p3, p0}, Lcom/polestar/superclone/widgets/WheelView$a;-><init>(Lcom/polestar/superclone/widgets/WheelView;)V

    iput-object p3, p0, Lcom/polestar/superclone/widgets/WheelView;->w:Landroid/os/Handler;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/polestar/superclone/widgets/WheelView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/WheelView;->d()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_47

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    iget-object v3, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_8a

    .line 14
    iget-object v3, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 22
    invoke-virtual {v3}, Lcom/polestar/superclone/widgets/WheelView$b;->b()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_44

    .line 28
    iget-object v3, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 36
    invoke-virtual {v3}, Lcom/polestar/superclone/widgets/WheelView$b;->c()F

    .line 39
    move-result v3

    .line 40
    float-to-int v3, v3

    .line 41
    iget-object v4, p0, Lcom/polestar/superclone/widgets/WheelView;->s:Lcom/polestar/superclone/widgets/WheelView$c;

    .line 43
    if-eqz v4, :cond_8b

    .line 45
    iget-object v5, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 53
    iget v5, v5, Lcom/polestar/superclone/widgets/WheelView$b;->a:I

    .line 55
    iget-object v5, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 63
    iget-object v2, v2, Lcom/polestar/superclone/widgets/WheelView$b;->b:Ljava/lang/String;

    .line 65
    invoke-interface {v4}, Lcom/polestar/superclone/widgets/WheelView$c;->a()V

    .line 68
    goto :goto_8b

    .line 69
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_47
    iget-object v2, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v2

    .line 78
    sub-int/2addr v2, v0

    .line 79
    :goto_4e
    if-ltz v2, :cond_8a

    .line 81
    iget-object v3, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 89
    invoke-virtual {v3}, Lcom/polestar/superclone/widgets/WheelView$b;->b()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_87

    .line 95
    iget-object v3, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 103
    invoke-virtual {v3}, Lcom/polestar/superclone/widgets/WheelView$b;->c()F

    .line 106
    move-result v3

    .line 107
    float-to-int v3, v3

    .line 108
    iget-object v4, p0, Lcom/polestar/superclone/widgets/WheelView;->s:Lcom/polestar/superclone/widgets/WheelView$c;

    .line 110
    if-eqz v4, :cond_8b

    .line 112
    iget-object v5, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 120
    iget v5, v5, Lcom/polestar/superclone/widgets/WheelView$b;->a:I

    .line 122
    iget-object v5, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 130
    iget-object v2, v2, Lcom/polestar/superclone/widgets/WheelView$b;->b:Ljava/lang/String;

    .line 132
    invoke-interface {v4}, Lcom/polestar/superclone/widgets/WheelView$c;->a()V

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    add-int/lit8 v2, v2, -0x1

    .line 138
    goto :goto_4e

    .line 139
    :cond_8a
    const/4 v3, 0x0

    .line 140
    :cond_8b
    :goto_8b
    iget-object v2, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_92
    if-ge v5, v4, :cond_a4

    .line 149
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 155
    check-cast v6, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 157
    iput v1, v6, Lcom/polestar/superclone/widgets/WheelView$b;->d:I

    .line 159
    iget v7, v6, Lcom/polestar/superclone/widgets/WheelView$b;->c:I

    .line 161
    add-int/2addr v7, p1

    .line 162
    iput v7, v6, Lcom/polestar/superclone/widgets/WheelView$b;->c:I

    .line 164
    goto :goto_92

    .line 165
    :cond_a4
    monitor-enter p0

    .line 166
    :try_start_a5
    new-instance p1, Ljava/lang/Thread;

    .line 168
    new-instance v1, Lcom/polestar/superclone/widgets/g;

    .line 170
    invoke-direct {v1, p0, v3}, Lcom/polestar/superclone/widgets/g;-><init>(Lcom/polestar/superclone/widgets/WheelView;I)V

    .line 173
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 176
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_b2
    .catchall {:try_start_a5 .. :try_end_b2} :catchall_c0

    .line 179
    monitor-exit p0

    .line 180
    new-instance p1, Landroid/os/Message;

    .line 182
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 185
    iput v0, p1, Landroid/os/Message;->what:I

    .line 187
    iget-object v0, p0, Lcom/polestar/superclone/widgets/WheelView;->w:Landroid/os/Handler;

    .line 189
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 192
    return-void

    .line 193
    :catchall_c0
    move-exception p1

    .line 194
    :try_start_c1
    monitor-exit p0
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_c0

    .line 195
    throw p1
.end method

.method public final b(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_1a

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    check-cast v4, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 19
    iput v2, v4, Lcom/polestar/superclone/widgets/WheelView$b;->d:I

    .line 21
    iget v5, v4, Lcom/polestar/superclone/widgets/WheelView$b;->c:I

    .line 23
    add-int/2addr v5, p1

    .line 24
    iput v5, v4, Lcom/polestar/superclone/widgets/WheelView$b;->c:I

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    new-instance p1, Landroid/os/Message;

    .line 29
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p1, Landroid/os/Message;->what:I

    .line 35
    iget-object v0, p0, Lcom/polestar/superclone/widgets/WheelView;->w:Landroid/os/Handler;

    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/polestar/superclone/R$styleable;->WheelView:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Lcom/polestar/superclone/widgets/WheelView;->n:I

    .line 9
    int-to-float p2, p2

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 15
    move-result p2

    .line 16
    float-to-int p2, p2

    .line 17
    iput p2, p0, Lcom/polestar/superclone/widgets/WheelView;->n:I

    .line 19
    iget p2, p0, Lcom/polestar/superclone/widgets/WheelView;->o:I

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/polestar/superclone/widgets/WheelView;->o:I

    .line 28
    const/4 p2, 0x7

    .line 29
    iget v1, p0, Lcom/polestar/superclone/widgets/WheelView;->l:F

    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/polestar/superclone/widgets/WheelView;->l:F

    .line 37
    const/16 p2, 0x9

    .line 39
    iget v1, p0, Lcom/polestar/superclone/widgets/WheelView;->m:F

    .line 41
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/polestar/superclone/widgets/WheelView;->m:F

    .line 47
    const/4 p2, 0x6

    .line 48
    iget v1, p0, Lcom/polestar/superclone/widgets/WheelView;->p:I

    .line 50
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/polestar/superclone/widgets/WheelView;->p:I

    .line 56
    const/16 p2, 0x8

    .line 58
    iget v1, p0, Lcom/polestar/superclone/widgets/WheelView;->q:I

    .line 60
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/polestar/superclone/widgets/WheelView;->q:I

    .line 66
    const/4 p2, 0x2

    .line 67
    iget v1, p0, Lcom/polestar/superclone/widgets/WheelView;->j:I

    .line 69
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lcom/polestar/superclone/widgets/WheelView;->j:I

    .line 75
    const/4 p2, 0x3

    .line 76
    iget v1, p0, Lcom/polestar/superclone/widgets/WheelView;->k:F

    .line 78
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/polestar/superclone/widgets/WheelView;->k:F

    .line 84
    const/4 p2, 0x4

    .line 85
    iget v1, p0, Lcom/polestar/superclone/widgets/WheelView;->r:F

    .line 87
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lcom/polestar/superclone/widgets/WheelView;->r:F

    .line 93
    const/4 p2, 0x5

    .line 94
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    move-result p2

    .line 98
    iput-boolean p2, p0, Lcom/polestar/superclone/widgets/WheelView;->u:Z

    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    move-result p2

    .line 105
    iput-boolean p2, p0, Lcom/polestar/superclone/widgets/WheelView;->t:Z

    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    iget p1, p0, Lcom/polestar/superclone/widgets/WheelView;->o:I

    .line 112
    iget p2, p0, Lcom/polestar/superclone/widgets/WheelView;->n:I

    .line 114
    mul-int p1, p1, p2

    .line 116
    int-to-float p1, p1

    .line 117
    iput p1, p0, Lcom/polestar/superclone/widgets/WheelView;->b:F

    .line 119
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/polestar/superclone/widgets/WheelView;->v:Z

    .line 4
    iget-object v0, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    iget-object v3, p0, Lcom/polestar/superclone/widgets/WheelView;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_2f

    .line 19
    new-instance v3, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 21
    invoke-direct {v3, p0}, Lcom/polestar/superclone/widgets/WheelView$b;-><init>(Lcom/polestar/superclone/widgets/WheelView;)V

    .line 24
    iput v2, v3, Lcom/polestar/superclone/widgets/WheelView$b;->a:I

    .line 26
    iget-object v4, p0, Lcom/polestar/superclone/widgets/WheelView;->d:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 34
    iput-object v4, v3, Lcom/polestar/superclone/widgets/WheelView$b;->b:Ljava/lang/String;

    .line 36
    iget v4, p0, Lcom/polestar/superclone/widgets/WheelView;->n:I

    .line 38
    mul-int v4, v4, v2

    .line 40
    iput v4, v3, Lcom/polestar/superclone/widgets/WheelView$b;->c:I

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    iput-boolean v1, p0, Lcom/polestar/superclone/widgets/WheelView;->v:Z

    .line 50
    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/polestar/superclone/widgets/WheelView;->u:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_5e

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_d
    if-ge v3, v1, :cond_1e

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    check-cast v4, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 24
    invoke-virtual {v4}, Lcom/polestar/superclone/widgets/WheelView$b;->b()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_d

    .line 30
    goto :goto_5e

    .line 31
    :cond_1e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 37
    invoke-virtual {v1}, Lcom/polestar/superclone/widgets/WheelView$b;->c()F

    .line 40
    move-result v1

    .line 41
    float-to-int v1, v1

    .line 42
    if-gez v1, :cond_2f

    .line 44
    invoke-virtual {p0, v1}, Lcom/polestar/superclone/widgets/WheelView;->b(I)V

    .line 47
    goto :goto_43

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 60
    invoke-virtual {v1}, Lcom/polestar/superclone/widgets/WheelView$b;->c()F

    .line 63
    move-result v1

    .line 64
    float-to-int v1, v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/polestar/superclone/widgets/WheelView;->b(I)V

    .line 68
    :goto_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v1

    .line 72
    :cond_47
    if-ge v2, v1, :cond_5e

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    check-cast v3, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 82
    invoke-virtual {v3}, Lcom/polestar/superclone/widgets/WheelView$b;->b()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_47

    .line 88
    iget-object v0, p0, Lcom/polestar/superclone/widgets/WheelView;->s:Lcom/polestar/superclone/widgets/WheelView$c;

    .line 90
    if-eqz v0, :cond_5e

    .line 92
    invoke-interface {v0}, Lcom/polestar/superclone/widgets/WheelView$c;->a()V

    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public getListSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSelected()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_7
    if-ge v2, v1, :cond_1a

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    check-cast v3, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 18
    invoke-virtual {v3}, Lcom/polestar/superclone/widgets/WheelView$b;->b()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_7

    .line 24
    iget v0, v3, Lcom/polestar/superclone/widgets/WheelView$b;->a:I

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, -0x1

    .line 28
    return v0
.end method

.method public getSelectedText()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_7
    if-ge v2, v1, :cond_1a

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    check-cast v3, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 18
    invoke-virtual {v3}, Lcom/polestar/superclone/widgets/WheelView$b;->b()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_7

    .line 24
    iget-object v0, v3, Lcom/polestar/superclone/widgets/WheelView$b;->b:Ljava/lang/String;

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const-string v0, ""

    .line 29
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, v1, Lcom/polestar/superclone/widgets/WheelView;->i:Landroid/graphics/Paint;

    .line 8
    if-nez v0, :cond_22

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    iput-object v0, v1, Lcom/polestar/superclone/widgets/WheelView;->i:Landroid/graphics/Paint;

    .line 17
    iget v2, v1, Lcom/polestar/superclone/widgets/WheelView;->j:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, v1, Lcom/polestar/superclone/widgets/WheelView;->i:Landroid/graphics/Paint;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object v0, v1, Lcom/polestar/superclone/widgets/WheelView;->i:Landroid/graphics/Paint;

    .line 30
    iget v2, v1, Lcom/polestar/superclone/widgets/WheelView;->k:F

    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    :cond_22
    iget v0, v1, Lcom/polestar/superclone/widgets/WheelView;->b:F

    .line 37
    const/high16 v2, 0x40000000  # 2.0f

    .line 39
    div-float/2addr v0, v2

    .line 40
    iget v3, v1, Lcom/polestar/superclone/widgets/WheelView;->n:I

    .line 42
    div-int/lit8 v3, v3, 0x2

    .line 44
    int-to-float v3, v3

    .line 45
    sub-float/2addr v0, v3

    .line 46
    iget v3, v1, Lcom/polestar/superclone/widgets/WheelView;->k:F

    .line 48
    add-float v6, v0, v3

    .line 50
    iget v7, v1, Lcom/polestar/superclone/widgets/WheelView;->a:F

    .line 52
    iget-object v9, v1, Lcom/polestar/superclone/widgets/WheelView;->i:Landroid/graphics/Paint;

    .line 54
    const/4 v5, 0x0

    .line 55
    move v8, v6

    .line 56
    move-object/from16 v4, p1

    .line 58
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    iget v0, v1, Lcom/polestar/superclone/widgets/WheelView;->b:F

    .line 63
    div-float/2addr v0, v2

    .line 64
    iget v2, v1, Lcom/polestar/superclone/widgets/WheelView;->n:I

    .line 66
    div-int/lit8 v2, v2, 0x2

    .line 68
    int-to-float v2, v2

    .line 69
    add-float/2addr v0, v2

    .line 70
    iget v2, v1, Lcom/polestar/superclone/widgets/WheelView;->k:F

    .line 72
    sub-float v12, v0, v2

    .line 74
    iget v13, v1, Lcom/polestar/superclone/widgets/WheelView;->a:F

    .line 76
    iget-object v15, v1, Lcom/polestar/superclone/widgets/WheelView;->i:Landroid/graphics/Paint;

    .line 78
    const/4 v11, 0x0

    .line 79
    move v14, v12

    .line 80
    move-object/from16 v10, p1

    .line 82
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 85
    monitor-enter p0

    .line 86
    :try_start_55
    iget-boolean v0, v1, Lcom/polestar/superclone/widgets/WheelView;->v:Z
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_78

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    monitor-exit p0

    .line 91
    move-object/from16 v10, p1

    .line 93
    goto :goto_7d

    .line 94
    :cond_5d
    :try_start_5d
    iget-object v0, v1, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_64
    if-ge v3, v2, :cond_7a

    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    check-cast v4, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result v5
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_72} :catch_7a
    .catchall {:try_start_5d .. :try_end_72} :catchall_78

    .line 115
    move-object/from16 v10, p1

    .line 117
    :try_start_74
    invoke-virtual {v4, v10, v5}, Lcom/polestar/superclone/widgets/WheelView$b;->a(Landroid/graphics/Canvas;I)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_77} :catch_7c
    .catchall {:try_start_74 .. :try_end_77} :catchall_78

    .line 120
    goto :goto_64

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    goto :goto_cd

    .line 123
    :catch_7a
    :cond_7a
    move-object/from16 v10, p1

    .line 125
    :catch_7c
    monitor-exit p0

    .line 126
    :goto_7d
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 128
    iget v6, v1, Lcom/polestar/superclone/widgets/WheelView;->r:F

    .line 130
    sget-object v14, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const v7, 0xf2f2f2

    .line 138
    const v8, 0xf2f2f2

    .line 141
    move-object v9, v14

    .line 142
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 145
    new-instance v15, Landroid/graphics/Paint;

    .line 147
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 150
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 153
    iget v13, v1, Lcom/polestar/superclone/widgets/WheelView;->a:F

    .line 155
    iget v14, v1, Lcom/polestar/superclone/widgets/WheelView;->r:F

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 164
    iget v11, v1, Lcom/polestar/superclone/widgets/WheelView;->b:F

    .line 166
    iget v0, v1, Lcom/polestar/superclone/widgets/WheelView;->r:F

    .line 168
    sub-float v0, v11, v0

    .line 170
    const v12, 0xf2f2f2

    .line 173
    const v13, 0xf2f2f2

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    move-object v14, v9

    .line 179
    move v9, v0

    .line 180
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 183
    new-instance v15, Landroid/graphics/Paint;

    .line 185
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 188
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 191
    iget v14, v1, Lcom/polestar/superclone/widgets/WheelView;->b:F

    .line 193
    iget v0, v1, Lcom/polestar/superclone/widgets/WheelView;->r:F

    .line 195
    sub-float v12, v14, v0

    .line 197
    iget v13, v1, Lcom/polestar/superclone/widgets/WheelView;->a:F

    .line 199
    const/4 v11, 0x0

    .line 200
    move-object/from16 v10, p1

    .line 202
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 205
    return-void

    .line 206
    :goto_cd
    :try_start_cd
    monitor-exit p0
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_78

    .line 207
    throw v0
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/polestar/superclone/widgets/WheelView;->a:F

    .line 11
    const/4 p2, 0x0

    .line 12
    cmpl-float p1, p1, p2

    .line 14
    if-eqz p1, :cond_1d

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lcom/polestar/superclone/widgets/WheelView;->o:I

    .line 22
    iget v0, p0, Lcom/polestar/superclone/widgets/WheelView;->n:I

    .line 24
    mul-int p2, p2, v0

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    const/high16 p2, 0x42a00000  # 80.0f

    .line 36
    invoke-static {p1, p2}, Lorg/j20;->a(Landroid/content/Context;F)I

    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iput p1, p0, Lcom/polestar/superclone/widgets/WheelView;->a:F

    .line 43
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/polestar/superclone/widgets/WheelView;->t:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_53

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_8d

    .line 18
    if-eq v2, v1, :cond_54

    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq v2, p1, :cond_17

    .line 23
    goto :goto_53

    .line 24
    :cond_17
    iget p1, p0, Lcom/polestar/superclone/widgets/WheelView;->e:I

    .line 26
    sub-int/2addr v0, p1

    .line 27
    iget-object p1, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_22
    if-ge v4, v2, :cond_2f

    .line 37
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    check-cast v5, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 45
    iput v0, v5, Lcom/polestar/superclone/widgets/WheelView$b;->d:I

    .line 47
    goto :goto_22

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    iget-object p1, p0, Lcom/polestar/superclone/widgets/WheelView;->s:Lcom/polestar/superclone/widgets/WheelView$c;

    .line 53
    if-nez p1, :cond_37

    .line 55
    goto :goto_53

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v0

    .line 62
    :cond_3d
    :goto_3d
    if-ge v3, v0, :cond_53

    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    check-cast v2, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 72
    invoke-virtual {v2}, Lcom/polestar/superclone/widgets/WheelView$b;->b()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3d

    .line 78
    iget-object v2, p0, Lcom/polestar/superclone/widgets/WheelView;->s:Lcom/polestar/superclone/widgets/WheelView$c;

    .line 80
    invoke-interface {v2}, Lcom/polestar/superclone/widgets/WheelView$c;->b()V

    .line 83
    goto :goto_3d

    .line 84
    :cond_53
    :goto_53
    return v1

    .line 85
    :cond_54
    iget p1, p0, Lcom/polestar/superclone/widgets/WheelView;->e:I

    .line 87
    sub-int p1, v0, p1

    .line 89
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 92
    move-result p1

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v2

    .line 97
    iget-wide v4, p0, Lcom/polestar/superclone/widgets/WheelView;->f:J

    .line 99
    sub-long/2addr v2, v4

    .line 100
    iget-wide v4, p0, Lcom/polestar/superclone/widgets/WheelView;->g:J

    .line 102
    cmp-long v6, v2, v4

    .line 104
    if-gez v6, :cond_83

    .line 106
    iget v2, p0, Lcom/polestar/superclone/widgets/WheelView;->h:I

    .line 108
    if-le p1, v2, :cond_83

    .line 110
    iget p1, p0, Lcom/polestar/superclone/widgets/WheelView;->e:I

    .line 112
    sub-int/2addr v0, p1

    .line 113
    monitor-enter p0

    .line 114
    :try_start_71
    new-instance p1, Ljava/lang/Thread;

    .line 116
    new-instance v2, Lcom/polestar/superclone/widgets/f;

    .line 118
    invoke-direct {v2, p0, v0}, Lcom/polestar/superclone/widgets/f;-><init>(Lcom/polestar/superclone/widgets/WheelView;I)V

    .line 121
    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 124
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_7e
    .catchall {:try_start_71 .. :try_end_7e} :catchall_80

    .line 127
    monitor-exit p0

    .line 128
    return v1

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    :try_start_81
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 131
    throw p1

    .line 132
    :cond_83
    iget p1, p0, Lcom/polestar/superclone/widgets/WheelView;->e:I

    .line 134
    sub-int/2addr v0, p1

    .line 135
    invoke-virtual {p0, v0}, Lcom/polestar/superclone/widgets/WheelView;->a(I)V

    .line 138
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/WheelView;->e()V

    .line 141
    return v1

    .line 142
    :cond_8d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 145
    move-result p1

    .line 146
    float-to-int p1, p1

    .line 147
    iput p1, p0, Lcom/polestar/superclone/widgets/WheelView;->e:I

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v2

    .line 153
    iput-wide v2, p0, Lcom/polestar/superclone/widgets/WheelView;->f:J

    .line 155
    return v1
.end method

.method public setData(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/widgets/WheelView;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/polestar/superclone/widgets/WheelView;->d()V

    .line 6
    return-void
.end method

.method public setDefault(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/widgets/WheelView;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    if-le p1, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/polestar/superclone/widgets/WheelView$b;

    .line 18
    invoke-virtual {p1}, Lcom/polestar/superclone/widgets/WheelView$b;->c()F

    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/widgets/WheelView;->b(I)V

    .line 26
    return-void
.end method

.method public setEnable(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/polestar/superclone/widgets/WheelView;->t:Z

    .line 3
    return-void
.end method

.method public setOnSelectListener(Lcom/polestar/superclone/widgets/WheelView$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/widgets/WheelView;->s:Lcom/polestar/superclone/widgets/WheelView$c;

    .line 3
    return-void
.end method
