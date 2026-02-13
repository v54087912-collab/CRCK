.class public final Lu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lu/k;->e:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x5

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x6

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    sget-object v0, Lu/r;->e:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    if-ge v1, p2, :cond_5c

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    move-result v2

    .line 19
    sget-object v3, Lu/k;->e:Landroid/util/SparseIntArray;

    .line 21
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    move-result v3

    .line 25
    packed-switch v3, :pswitch_data_60

    .line 28
    goto :goto_59

    .line 29
    :pswitch_1c  #0x6
    iget v3, p0, Lu/k;->c:F

    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lu/k;->c:F

    .line 37
    goto :goto_59

    .line 38
    :pswitch_25  #0x5
    iget v3, p0, Lu/k;->a:I

    .line 40
    invoke-static {p1, v2, v3}, Lu/n;->f(Landroid/content/res/TypedArray;II)I

    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lu/k;->a:I

    .line 46
    goto :goto_59

    .line 47
    :pswitch_2e  #0x4
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    goto :goto_59

    .line 51
    :pswitch_32  #0x3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 57
    const/4 v4, 0x3

    .line 58
    if-ne v3, v4, :cond_3f

    .line 60
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    goto :goto_59

    .line 64
    :cond_3f
    sget-object v3, Lq/a;->a:[Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 69
    move-result v2

    .line 70
    aget-object v2, v3, v2

    .line 72
    goto :goto_59

    .line 73
    :pswitch_48  #0x2
    iget v3, p0, Lu/k;->b:I

    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lu/k;->b:I

    .line 81
    goto :goto_59

    .line 82
    :pswitch_51  #0x1
    iget v3, p0, Lu/k;->d:F

    .line 84
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    move-result v2

    .line 88
    iput v2, p0, Lu/k;->d:F

    .line 90
    :goto_59
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_c

    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    return-void

    .line 97
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_51  #00000001
        :pswitch_48  #00000002
        :pswitch_32  #00000003
        :pswitch_2e  #00000004
        :pswitch_25  #00000005
        :pswitch_1c  #00000006
    .end packed-switch
.end method
