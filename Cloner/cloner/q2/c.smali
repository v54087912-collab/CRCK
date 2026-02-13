.class public final Lq2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Ln2/v;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq2/c;->a:I

    iput-boolean v0, p0, Lq2/c;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lq2/c;->c:I

    iput v0, p0, Lq2/c;->d:I

    iput-boolean v0, p0, Lq2/c;->e:Z

    const/4 v1, 0x1

    iput v1, p0, Lq2/c;->f:I

    iput-boolean v0, p0, Lq2/c;->h:Z

    return-void
.end method

.method public constructor <init>(Lq2/c;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lq2/c;->a:I

    .line 3
    iget v0, p1, Lq2/c;->a:I

    packed-switch v0, :pswitch_data_2c

    .line 4
    iget-boolean v0, p1, Lq2/c;->h:Z

    goto :goto_10

    .line 5
    :pswitch_e  #0x0
    iget-boolean v0, p1, Lq2/c;->b:Z

    :goto_10
    iput-boolean v0, p0, Lq2/c;->b:Z

    .line 6
    iget v0, p1, Lq2/c;->c:I

    iput v0, p0, Lq2/c;->c:I

    .line 7
    iget v0, p1, Lq2/c;->d:I

    iput v0, p0, Lq2/c;->d:I

    .line 8
    iget-boolean v0, p1, Lq2/c;->e:Z

    iput-boolean v0, p0, Lq2/c;->e:Z

    .line 9
    iget v0, p1, Lq2/c;->f:I

    iput v0, p0, Lq2/c;->f:I

    .line 10
    iget-object v0, p1, Lq2/c;->g:Ln2/v;

    iput-object v0, p0, Lq2/c;->g:Ln2/v;

    .line 11
    iget-boolean p1, p1, Lq2/c;->h:Z

    iput-boolean p1, p0, Lq2/c;->h:Z

    return-void

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
