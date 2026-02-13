.class public final Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ln2/v;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld3/c;->a:I

    iput-boolean v0, p0, Ld3/c;->b:Z

    iput v0, p0, Ld3/c;->c:I

    iput-boolean v0, p0, Ld3/c;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Ld3/c;->e:I

    iput-boolean v0, p0, Ld3/c;->g:Z

    iput-boolean v0, p0, Ld3/c;->h:Z

    iput v0, p0, Ld3/c;->i:I

    iput v1, p0, Ld3/c;->j:I

    return-void
.end method

.method public constructor <init>(Ld3/c;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld3/c;->a:I

    .line 3
    iget v0, p1, Ld3/c;->a:I

    packed-switch v0, :pswitch_data_40

    .line 4
    iget-boolean v1, p1, Ld3/c;->g:Z

    goto :goto_10

    .line 5
    :pswitch_e  #0x0
    iget-boolean v1, p1, Ld3/c;->b:Z

    :goto_10
    iput-boolean v1, p0, Ld3/c;->b:Z

    packed-switch v0, :pswitch_data_46

    .line 6
    iget v1, p1, Ld3/c;->i:I

    goto :goto_1a

    .line 7
    :pswitch_18  #0x0
    iget v1, p1, Ld3/c;->c:I

    :goto_1a
    iput v1, p0, Ld3/c;->c:I

    packed-switch v0, :pswitch_data_4c

    .line 8
    iget-boolean v0, p1, Ld3/c;->h:Z

    goto :goto_24

    .line 9
    :pswitch_22  #0x0
    iget-boolean v0, p1, Ld3/c;->d:Z

    :goto_24
    iput-boolean v0, p0, Ld3/c;->d:Z

    .line 10
    iget v0, p1, Ld3/c;->e:I

    iput v0, p0, Ld3/c;->e:I

    .line 11
    iget-object v0, p1, Ld3/c;->f:Ln2/v;

    iput-object v0, p0, Ld3/c;->f:Ln2/v;

    .line 12
    iget-boolean v0, p1, Ld3/c;->g:Z

    iput-boolean v0, p0, Ld3/c;->g:Z

    .line 13
    iget-boolean v0, p1, Ld3/c;->h:Z

    iput-boolean v0, p0, Ld3/c;->h:Z

    .line 14
    iget v0, p1, Ld3/c;->i:I

    iput v0, p0, Ld3/c;->i:I

    .line 15
    iget p1, p1, Ld3/c;->j:I

    iput p1, p0, Ld3/c;->j:I

    return-void

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method
