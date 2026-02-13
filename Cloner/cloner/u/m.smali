.class public final Lu/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Landroid/util/SparseIntArray;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:F


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lu/m;->m:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x8

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    sget-object v0, Lu/r;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p2, :cond_83

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget-object v2, Lu/m;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    packed-switch v2, :pswitch_data_88

    goto :goto_80

    :pswitch_1b  #0xb
    const/4 v2, 0x1

    iput-boolean v2, p0, Lu/m;->k:Z

    iget v2, p0, Lu/m;->l:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lu/m;->l:F

    goto :goto_80

    :pswitch_27  #0xa
    iget v2, p0, Lu/m;->j:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lu/m;->j:F

    goto :goto_80

    :pswitch_30  #0x9
    iget v2, p0, Lu/m;->i:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lu/m;->i:F

    goto :goto_80

    :pswitch_39  #0x8
    iget v2, p0, Lu/m;->h:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lu/m;->h:F

    goto :goto_80

    :pswitch_42  #0x7
    iget v2, p0, Lu/m;->g:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lu/m;->g:F

    goto :goto_80

    :pswitch_4b  #0x6
    iget v2, p0, Lu/m;->f:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lu/m;->f:F

    goto :goto_80

    :pswitch_54  #0x5
    iget v2, p0, Lu/m;->e:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lu/m;->e:F

    goto :goto_80

    :pswitch_5d  #0x4
    iget v2, p0, Lu/m;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lu/m;->d:F

    goto :goto_80

    :pswitch_66  #0x3
    iget v2, p0, Lu/m;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lu/m;->c:F

    goto :goto_80

    :pswitch_6f  #0x2
    iget v2, p0, Lu/m;->b:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lu/m;->b:F

    goto :goto_80

    :pswitch_78  #0x1
    iget v2, p0, Lu/m;->a:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lu/m;->a:F

    :goto_80
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_78  #00000001
        :pswitch_6f  #00000002
        :pswitch_66  #00000003
        :pswitch_5d  #00000004
        :pswitch_54  #00000005
        :pswitch_4b  #00000006
        :pswitch_42  #00000007
        :pswitch_39  #00000008
        :pswitch_30  #00000009
        :pswitch_27  #0000000a
        :pswitch_1b  #0000000b
    .end packed-switch
.end method
