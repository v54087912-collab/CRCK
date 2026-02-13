.class public final Landroidx/emoji2/text/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/x;

.field public c:Landroidx/emoji2/text/x;

.field public d:Landroidx/emoji2/text/x;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/x;Z[I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/r;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/r;->b:Landroidx/emoji2/text/x;

    iput-object p1, p0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    iput-boolean p2, p0, Landroidx/emoji2/text/r;->g:Z

    iput-object p3, p0, Landroidx/emoji2/text/r;->h:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/x;->a:Landroid/util/SparseArray;

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/emoji2/text/x;

    .line 15
    :goto_e
    iget v1, p0, Landroidx/emoji2/text/r;->a:I

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_22

    .line 21
    if-nez v0, :cond_1a

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Landroidx/emoji2/text/r;->b()V

    .line 26
    goto :goto_51

    .line 27
    :cond_1a
    iput v3, p0, Landroidx/emoji2/text/r;->a:I

    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 31
    iput v2, p0, Landroidx/emoji2/text/r;->f:I

    .line 33
    :goto_20
    move v2, v3

    .line 34
    goto :goto_51

    .line 35
    :cond_22
    if-eqz v0, :cond_2c

    .line 37
    iput-object v0, p0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 39
    iget v0, p0, Landroidx/emoji2/text/r;->f:I

    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, p0, Landroidx/emoji2/text/r;->f:I

    .line 44
    goto :goto_20

    .line 45
    :cond_2c
    const v0, 0xfe0e

    .line 48
    if-ne p1, v0, :cond_32

    .line 50
    goto :goto_16

    .line 51
    :cond_32
    const v0, 0xfe0f

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    goto :goto_20

    .line 57
    :cond_38
    iget-object v0, p0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 59
    iget-object v1, v0, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/q;

    .line 61
    if-eqz v1, :cond_16

    .line 63
    iget v1, p0, Landroidx/emoji2/text/r;->f:I

    .line 65
    const/4 v3, 0x3

    .line 66
    if-ne v1, v2, :cond_4b

    .line 68
    invoke-virtual {p0}, Landroidx/emoji2/text/r;->c()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_16

    .line 74
    iget-object v0, p0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 76
    :cond_4b
    iput-object v0, p0, Landroidx/emoji2/text/r;->d:Landroidx/emoji2/text/x;

    .line 78
    invoke-virtual {p0}, Landroidx/emoji2/text/r;->b()V

    .line 81
    goto :goto_20

    .line 82
    :goto_51
    iput p1, p0, Landroidx/emoji2/text/r;->e:I

    .line 84
    return v2
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/r;->a:I

    iget-object v0, p0, Landroidx/emoji2/text/r;->b:Landroidx/emoji2/text/x;

    iput-object v0, p0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/r;->f:I

    return-void
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/q;

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/q;->c()Lt0/a;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lt0/c;->a(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    iget-object v3, v0, Lt0/c;->b:Ljava/nio/ByteBuffer;

    .line 19
    iget v0, v0, Lt0/c;->a:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return v2

    .line 29
    :cond_1c
    iget v0, p0, Landroidx/emoji2/text/r;->e:I

    .line 31
    const v1, 0xfe0f

    .line 34
    if-ne v0, v1, :cond_24

    .line 36
    return v2

    .line 37
    :cond_24
    iget-boolean v0, p0, Landroidx/emoji2/text/r;->g:Z

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    iget-object v0, p0, Landroidx/emoji2/text/r;->h:[I

    .line 44
    if-nez v0, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    iget-object v3, p0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 49
    iget-object v3, v3, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/q;

    .line 51
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/q;->a(I)I

    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    return v1
.end method
