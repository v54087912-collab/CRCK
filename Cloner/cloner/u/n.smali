.class public final Lu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    sput-object v3, Lu/n;->d:[I

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Lu/n;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0x4c

    const/16 v5, 0x19

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x4d

    const/16 v7, 0x1a

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x4f

    const/16 v9, 0x1d

    invoke-virtual {v3, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x50

    const/16 v11, 0x1e

    invoke-virtual {v3, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v12, 0x56

    const/16 v13, 0x24

    invoke-virtual {v3, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v12, 0x55

    const/16 v13, 0x23

    invoke-virtual {v3, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v12, 0x3a

    invoke-virtual {v3, v12, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v13, 0x39

    const/4 v14, 0x3

    invoke-virtual {v3, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v15, 0x37

    const/4 v10, 0x1

    invoke-virtual {v3, v15, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x5e

    const/4 v4, 0x6

    invoke-virtual {v3, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x5f

    const/4 v11, 0x7

    invoke-virtual {v3, v6, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x41

    const/16 v9, 0x11

    invoke-virtual {v3, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x12

    const/16 v8, 0x42

    invoke-virtual {v3, v8, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x43

    const/16 v8, 0x13

    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x1b

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v8, 0x20

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v8, 0x52

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v10, 0xa

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3f

    const/16 v10, 0x9

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v10, 0xd

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v10, 0x10

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x63

    const/16 v10, 0xe

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v10, 0xb

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v10, 0xf

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v10, 0xc

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x59

    const/16 v10, 0x28

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4a

    const/16 v10, 0x27

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    const/16 v10, 0x29

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x58

    const/16 v10, 0x2a

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x48

    const/16 v10, 0x14

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x57

    const/16 v10, 0x25

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3e

    const/4 v10, 0x5

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4b

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x54

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x38

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x36

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    const/16 v8, 0x18

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    const/16 v8, 0x1f

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xd

    const/16 v1, 0x2b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2c

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v1, 0x3c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xe

    const/16 v1, 0x31

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xf

    const/16 v1, 0x32

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x10

    const/16 v1, 0x33

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x34

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x35

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    const/16 v1, 0x36

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x44

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    const/16 v1, 0x38

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x45

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5c

    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x46

    const/16 v1, 0x3b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3b

    const/16 v1, 0x3d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3d

    const/16 v1, 0x3e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3c

    const/16 v1, 0x3f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1b

    const/16 v1, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v1, 0x43

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x4f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x26

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v1, 0x44

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5d

    const/16 v1, 0x45

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x47

    const/16 v1, 0x46

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v1, 0x47

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x48

    const/16 v1, 0x1d

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    const/16 v1, 0x1e

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v1, 0x4a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v1, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v1, 0x4c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x53

    const/16 v1, 0x4d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6c

    const/16 v1, 0x4e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x35

    const/16 v1, 0x50

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x34

    const/16 v1, 0x51

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/n;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/n;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu/n;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Lu/a;Ljava/lang/String;)[I
    .registers 12

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_10
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_77

    .line 20
    aget-object v5, p1, v3

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_1a
    const-class v7, Lu/q;

    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v7
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_24} :catch_25

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    move v7, v2

    .line 39
    :goto_26
    if-nez v7, :cond_36

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v7

    .line 45
    const-string v8, "id"

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result v7

    .line 55
    :cond_36
    if-nez v7, :cond_6f

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_6f

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    if-eqz v8, :cond_6f

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    instance-of v9, v5, Ljava/lang/String;

    .line 82
    if-eqz v9, :cond_63

    .line 84
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/HashMap;

    .line 86
    if-eqz v9, :cond_63

    .line 88
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_63

    .line 94
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Ljava/util/HashMap;

    .line 96
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    :cond_63
    if-eqz v6, :cond_6f

    .line 102
    instance-of v5, v6, Ljava/lang/Integer;

    .line 104
    if-eqz v5, :cond_6f

    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v7

    .line 112
    :cond_6f
    add-int/lit8 v5, v4, 0x1

    .line 114
    aput v7, v1, v4

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 118
    move v4, v5

    .line 119
    goto :goto_10

    .line 120
    :cond_77
    array-length p0, p1

    .line 121
    if-eq v4, p0, :cond_7e

    .line 123
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 126
    move-result-object v1

    .line 127
    :cond_7e
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;)Lu/i;
    .registers 16

    .line 1
    new-instance v0, Lu/i;

    .line 3
    invoke-direct {v0}, Lu/i;-><init>()V

    .line 6
    sget-object v1, Lu/r;->a:[I

    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_11
    if-ge v2, p1, :cond_392

    .line 20
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    iget-object v5, v0, Lu/i;->b:Lu/l;

    .line 27
    iget-object v6, v0, Lu/i;->c:Lu/k;

    .line 29
    iget-object v7, v0, Lu/i;->e:Lu/m;

    .line 31
    iget-object v8, v0, Lu/i;->d:Lu/j;

    .line 33
    if-eq v3, v4, :cond_36

    .line 35
    const/16 v9, 0x17

    .line 37
    if-eq v9, v3, :cond_36

    .line 39
    const/16 v9, 0x18

    .line 41
    if-eq v9, v3, :cond_36

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    :cond_36
    sget-object v9, Lu/n;->e:Landroid/util/SparseIntArray;

    .line 57
    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 60
    move-result v10

    .line 61
    const/high16 v11, 0x3f800000  # 1.0f

    .line 63
    const-string v12, "   "

    .line 65
    const-string v13, "ConstraintSet"

    .line 67
    packed-switch v10, :pswitch_data_396

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    const-string v5, "Unknown attribute 0x"

    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    :goto_4c
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 90
    move-result v3

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    goto/16 :goto_38e

    .line 103
    :pswitch_66  #0x52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    const-string v5, "unused attribute 0x"

    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    goto :goto_4c

    .line 111
    :pswitch_6e  #0x51
    iget-boolean v4, v8, Lu/j;->h0:Z

    .line 113
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    move-result v3

    .line 117
    iput-boolean v3, v8, Lu/j;->h0:Z

    .line 119
    goto/16 :goto_38e

    .line 121
    :pswitch_78  #0x50
    iget-boolean v4, v8, Lu/j;->g0:Z

    .line 123
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    move-result v3

    .line 127
    iput-boolean v3, v8, Lu/j;->g0:Z

    .line 129
    goto/16 :goto_38e

    .line 131
    :pswitch_82  #0x4f
    iget v4, v6, Lu/k;->c:F

    .line 133
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 136
    move-result v3

    .line 137
    iput v3, v6, Lu/k;->c:F

    .line 139
    goto/16 :goto_38e

    .line 141
    :pswitch_8c  #0x4e
    iget v4, v5, Lu/l;->b:I

    .line 143
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 146
    move-result v3

    .line 147
    iput v3, v5, Lu/l;->b:I

    .line 149
    goto/16 :goto_38e

    .line 151
    :pswitch_96  #0x4d
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v8, Lu/j;->f0:Ljava/lang/String;

    .line 157
    goto/16 :goto_38e

    .line 159
    :pswitch_9e  #0x4c
    iget v4, v6, Lu/k;->b:I

    .line 161
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    move-result v3

    .line 165
    iput v3, v6, Lu/k;->b:I

    .line 167
    goto/16 :goto_38e

    .line 169
    :pswitch_a8  #0x4b
    iget-boolean v4, v8, Lu/j;->i0:Z

    .line 171
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    move-result v3

    .line 175
    iput-boolean v3, v8, Lu/j;->i0:Z

    .line 177
    goto/16 :goto_38e

    .line 179
    :pswitch_b2  #0x4a
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v8, Lu/j;->e0:Ljava/lang/String;

    .line 185
    goto/16 :goto_38e

    .line 187
    :pswitch_ba  #0x49
    iget v4, v8, Lu/j;->b0:I

    .line 189
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    move-result v3

    .line 193
    iput v3, v8, Lu/j;->b0:I

    .line 195
    goto/16 :goto_38e

    .line 197
    :pswitch_c4  #0x48
    iget v4, v8, Lu/j;->a0:I

    .line 199
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 202
    move-result v3

    .line 203
    iput v3, v8, Lu/j;->a0:I

    .line 205
    goto/16 :goto_38e

    .line 207
    :pswitch_ce  #0x47
    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 209
    invoke-static {v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    goto/16 :goto_38e

    .line 214
    :pswitch_d5  #0x46
    invoke-virtual {p0, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 217
    move-result v3

    .line 218
    iput v3, v8, Lu/j;->Z:F

    .line 220
    goto/16 :goto_38e

    .line 222
    :pswitch_dd  #0x45
    invoke-virtual {p0, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 225
    move-result v3

    .line 226
    iput v3, v8, Lu/j;->Y:F

    .line 228
    goto/16 :goto_38e

    .line 230
    :pswitch_e5  #0x44
    iget v4, v5, Lu/l;->d:F

    .line 232
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 235
    move-result v3

    .line 236
    iput v3, v5, Lu/l;->d:F

    .line 238
    goto/16 :goto_38e

    .line 240
    :pswitch_ef  #0x43
    iget v4, v6, Lu/k;->d:F

    .line 242
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 245
    move-result v3

    .line 246
    iput v3, v6, Lu/k;->d:F

    .line 248
    goto/16 :goto_38e

    .line 250
    :pswitch_f9  #0x42
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    :goto_fc
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    goto/16 :goto_38e

    .line 258
    :pswitch_101  #0x41
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 261
    move-result-object v4

    .line 262
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 264
    const/4 v5, 0x3

    .line 265
    if-ne v4, v5, :cond_10e

    .line 267
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 270
    goto :goto_fc

    .line 271
    :cond_10e
    sget-object v4, Lq/a;->a:[Ljava/lang/String;

    .line 273
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 276
    move-result v3

    .line 277
    aget-object v3, v4, v3

    .line 279
    goto :goto_fc

    .line 280
    :pswitch_117  #0x40
    iget v4, v6, Lu/k;->a:I

    .line 282
    invoke-static {p0, v3, v4}, Lu/n;->f(Landroid/content/res/TypedArray;II)I

    .line 285
    move-result v3

    .line 286
    iput v3, v6, Lu/k;->a:I

    .line 288
    goto/16 :goto_38e

    .line 290
    :pswitch_121  #0x3f
    iget v4, v8, Lu/j;->y:F

    .line 292
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 295
    move-result v3

    .line 296
    iput v3, v8, Lu/j;->y:F

    .line 298
    goto/16 :goto_38e

    .line 300
    :pswitch_12b  #0x3e
    iget v4, v8, Lu/j;->x:I

    .line 302
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 305
    move-result v3

    .line 306
    iput v3, v8, Lu/j;->x:I

    .line 308
    goto/16 :goto_38e

    .line 310
    :pswitch_135  #0x3d
    iget v4, v8, Lu/j;->w:I

    .line 312
    invoke-static {p0, v3, v4}, Lu/n;->f(Landroid/content/res/TypedArray;II)I

    .line 315
    move-result v3

    .line 316
    iput v3, v8, Lu/j;->w:I

    .line 318
    goto/16 :goto_38e

    .line 320
    :pswitch_13f  #0x3c
    iget v4, v7, Lu/m;->a:F

    .line 322
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 325
    move-result v3

    .line 326
    iput v3, v7, Lu/m;->a:F

    .line 328
    goto/16 :goto_38e

    .line 330
    :pswitch_149  #0x3b
    iget v4, v8, Lu/j;->X:I

    .line 332
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 335
    move-result v3

    .line 336
    iput v3, v8, Lu/j;->X:I

    .line 338
    goto/16 :goto_38e

    .line 340
    :pswitch_153  #0x3a
    iget v4, v8, Lu/j;->W:I

    .line 342
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 345
    move-result v3

    .line 346
    iput v3, v8, Lu/j;->W:I

    .line 348
    goto/16 :goto_38e

    .line 350
    :pswitch_15d  #0x39
    iget v4, v8, Lu/j;->V:I

    .line 352
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 355
    move-result v3

    .line 356
    iput v3, v8, Lu/j;->V:I

    .line 358
    goto/16 :goto_38e

    .line 360
    :pswitch_167  #0x38
    iget v4, v8, Lu/j;->U:I

    .line 362
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 365
    move-result v3

    .line 366
    iput v3, v8, Lu/j;->U:I

    .line 368
    goto/16 :goto_38e

    .line 370
    :pswitch_171  #0x37
    iget v4, v8, Lu/j;->T:I

    .line 372
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 375
    move-result v3

    .line 376
    iput v3, v8, Lu/j;->T:I

    .line 378
    goto/16 :goto_38e

    .line 380
    :pswitch_17b  #0x36
    iget v4, v8, Lu/j;->S:I

    .line 382
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 385
    move-result v3

    .line 386
    iput v3, v8, Lu/j;->S:I

    .line 388
    goto/16 :goto_38e

    .line 390
    :pswitch_185  #0x35
    iget v4, v7, Lu/m;->j:F

    .line 392
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 395
    move-result v3

    .line 396
    iput v3, v7, Lu/m;->j:F

    .line 398
    goto/16 :goto_38e

    .line 400
    :pswitch_18f  #0x34
    iget v4, v7, Lu/m;->i:F

    .line 402
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 405
    move-result v3

    .line 406
    iput v3, v7, Lu/m;->i:F

    .line 408
    goto/16 :goto_38e

    .line 410
    :pswitch_199  #0x33
    iget v4, v7, Lu/m;->h:F

    .line 412
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 415
    move-result v3

    .line 416
    iput v3, v7, Lu/m;->h:F

    .line 418
    goto/16 :goto_38e

    .line 420
    :pswitch_1a3  #0x32
    iget v4, v7, Lu/m;->g:F

    .line 422
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 425
    move-result v3

    .line 426
    iput v3, v7, Lu/m;->g:F

    .line 428
    goto/16 :goto_38e

    .line 430
    :pswitch_1ad  #0x31
    iget v4, v7, Lu/m;->f:F

    .line 432
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 435
    move-result v3

    .line 436
    iput v3, v7, Lu/m;->f:F

    .line 438
    goto/16 :goto_38e

    .line 440
    :pswitch_1b7  #0x30
    iget v4, v7, Lu/m;->e:F

    .line 442
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 445
    move-result v3

    .line 446
    iput v3, v7, Lu/m;->e:F

    .line 448
    goto/16 :goto_38e

    .line 450
    :pswitch_1c1  #0x2f
    iget v4, v7, Lu/m;->d:F

    .line 452
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 455
    move-result v3

    .line 456
    iput v3, v7, Lu/m;->d:F

    .line 458
    goto/16 :goto_38e

    .line 460
    :pswitch_1cb  #0x2e
    iget v4, v7, Lu/m;->c:F

    .line 462
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 465
    move-result v3

    .line 466
    iput v3, v7, Lu/m;->c:F

    .line 468
    goto/16 :goto_38e

    .line 470
    :pswitch_1d5  #0x2d
    iget v4, v7, Lu/m;->b:F

    .line 472
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 475
    move-result v3

    .line 476
    iput v3, v7, Lu/m;->b:F

    .line 478
    goto/16 :goto_38e

    .line 480
    :pswitch_1df  #0x2c
    iput-boolean v4, v7, Lu/m;->k:Z

    .line 482
    iget v4, v7, Lu/m;->l:F

    .line 484
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 487
    move-result v3

    .line 488
    iput v3, v7, Lu/m;->l:F

    .line 490
    goto/16 :goto_38e

    .line 492
    :pswitch_1eb  #0x2b
    iget v4, v5, Lu/l;->c:F

    .line 494
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 497
    move-result v3

    .line 498
    iput v3, v5, Lu/l;->c:F

    .line 500
    goto/16 :goto_38e

    .line 502
    :pswitch_1f5  #0x2a
    iget v4, v8, Lu/j;->R:I

    .line 504
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 507
    move-result v3

    .line 508
    iput v3, v8, Lu/j;->R:I

    .line 510
    goto/16 :goto_38e

    .line 512
    :pswitch_1ff  #0x29
    iget v4, v8, Lu/j;->Q:I

    .line 514
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 517
    move-result v3

    .line 518
    iput v3, v8, Lu/j;->Q:I

    .line 520
    goto/16 :goto_38e

    .line 522
    :pswitch_209  #0x28
    iget v4, v8, Lu/j;->O:F

    .line 524
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 527
    move-result v3

    .line 528
    iput v3, v8, Lu/j;->O:F

    .line 530
    goto/16 :goto_38e

    .line 532
    :pswitch_213  #0x27
    iget v4, v8, Lu/j;->P:F

    .line 534
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 537
    move-result v3

    .line 538
    iput v3, v8, Lu/j;->P:F

    .line 540
    goto/16 :goto_38e

    .line 542
    :pswitch_21d  #0x26
    iget v4, v0, Lu/i;->a:I

    .line 544
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 547
    move-result v3

    .line 548
    iput v3, v0, Lu/i;->a:I

    .line 550
    goto/16 :goto_38e

    .line 552
    :pswitch_227  #0x25
    iget v4, v8, Lu/j;->u:F

    .line 554
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 557
    move-result v3

    .line 558
    iput v3, v8, Lu/j;->u:F

    .line 560
    goto/16 :goto_38e

    .line 562
    :pswitch_231  #0x24
    iget v4, v8, Lu/j;->k:I

    .line 564
    invoke-static {p0, v3, v4}, Lu/n;->f(Landroid/content/res/TypedArray;II)I

    .line 567
    move-result v3

    .line 568
    iput v3, v8, Lu/j;->k:I

    .line 570
    goto/16 :goto_38e

    .line 572
    :pswitch_23b  #0x23
    iget v4, v8, Lu/j;->l:I

    .line 574
    invoke-static {p0, v3, v4}, Lu/n;->f(Landroid/content/res/TypedArray;II)I

    .line 577
    move-result v3

    .line 578
    iput v3, v8, Lu/j;->l:I

    .line 580
    goto/16 :goto_38e

    .line 582
    :pswitch_245  #0x22
    iget v4, v8, Lu/j;->E:I

    .line 584
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 587
    move-result v3

    .line 588
    iput v3, v8, Lu/j;->E:I

    .line 590
    goto/16 :goto_38e

    .line 592
    :pswitch_24f  #0x21
    iget v4, v8, Lu/j;->q:I

    .line 594
    invoke-static {p0, v3, v4}, Lu/n;->f(Landroid/content/res/TypedArray;II)I

    .line 597
    move-result v3

    .line 598
    iput v3, v8, Lu/j;->q:I

    .line 600
    goto/16 :goto_38e

    .line 602
    :pswitch_259  #0x20
    iget v4, v8, Lu/j;->p:I

    .line 604
    invoke-static {p0, v3, v4}, Lu/n;->f(Landroid/content/res/TypedArray;II)I

    .line 607
    move-result v3

    .line 608
    iput v3, v8, Lu/j;->p:I

    .line 610
    goto/16 :goto_38e

    .line 612
    :pswitch_263  #0x1f
    iget v4, v8, Lu/j;->H:I

    .line 614
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 617
    move-result v3

    .line 618
    iput v3, v8, Lu/j;->H:I

    .line 620
    goto/16 :goto_38e

    .line 622
    :pswitch_26d  #0x1e
    iget v4, v8, Lu/j;->j:I

    .line 624
    invoke-static {p0, v3, v4}, Lu/n;->f(Landroid/content/res/TypedArray;II)I

    .line 627
    move-result v3

    .line 628
    iput v3, v8, Lu/j;->j:I

    .line 630
    goto/16 :goto_38e

    .line 632
    :pswitch_277  #0x1d
    iget v4, v8, Lu/j;->i:I

    .line 634
    invoke-static {p0, v3, v4}, Lu/n;->f(Landroid/content/res/TypedArray;II)I

    .line 637
    move-result v3

    .line 638
    iput v3, v8, Lu/j;->i:I

    .line 640
    goto/16 :goto_38e

    .line 642
    :pswitch_281  #0x1c
    iget v4, v8, Lu/j;->D:I

    .line 644
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 647
    move-result v3

    .line 648
    iput v3, v8, Lu/j;->D:I

    .line 650
    goto/16 :goto_38e

    .line 652
    :pswitch_28b  #0x1b
    iget v4, v8, Lu/j;->B:I

    .line 654
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 657
    move-result v3

    .line 658
    iput v3, v8, Lu/j;->B:I

    .line 660
    goto/16 :goto_38e

    .line 662
    :pswitch_295  #0x1a
    iget v4, v8, Lu/j;->h:I

    .line 664
    invoke-static {p0, v3, v4}, Lu/n;->f(Landroid/content/res/TypedArray;II)I

    .line 667
    move-result v3

    .line 668
    iput v3, v8, Lu/j;->h:I

    .line 670
    goto/16 :goto_38e

    .line 672
    :pswitch_29f  #0x19
    iget v4, v8, Lu/j;->g:I

    .line 674
    invoke-static {p0, v3, v4}, Lu/n;->f(Landroid/content/res/TypedArray;II)I

    .line 677
    move-result v3

    .line 678
    iput v3, v8, Lu/j;->g:I

    .line 680
    goto/16 :goto_38e

    .line 682
    :pswitch_2a9  #0x18
    iget v4, v8, Lu/j;->C:I

    .line 684
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 687
    move-result v3

    .line 688
    iput v3, v8, Lu/j;->C:I

    .line 690
    goto/16 :goto_38e

    .line 692
    :pswitch_2b3  #0x17
    iget v4, v8, Lu/j;->b:I

    .line 694
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 697
    move-result v3

    .line 698
    iput v3, v8, Lu/j;->b:I

    .line 700
    goto/16 :goto_38e

    .line 702
    :pswitch_2bd  #0x16
    iget v4, v5, Lu/l;->a:I

    .line 704
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 707
    move-result v3

    .line 708
    sget-object v4, Lu/n;->d:[I

    .line 710
    aget v3, v4, v3

    .line 712
    iput v3, v5, Lu/l;->a:I

    .line 714
    goto/16 :goto_38e

    .line 716
    :pswitch_2cb  #0x15
    iget v4, v8, Lu/j;->c:I

    .line 718
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 721
    move-result v3

    .line 722
    iput v3, v8, Lu/j;->c:I

    .line 724
    goto/16 :goto_38e

    .line 726
    :pswitch_2d5  #0x14
    iget v4, v8, Lu/j;->t:F

    .line 728
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 731
    move-result v3

    .line 732
    iput v3, v8, Lu/j;->t:F

    .line 734
    goto/16 :goto_38e

    .line 736
    :pswitch_2df  #0x13
    iget v4, v8, Lu/j;->f:F

    .line 738
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 741
    move-result v3

    .line 742
    iput v3, v8, Lu/j;->f:F

    .line 744
    goto/16 :goto_38e

    .line 746
    :pswitch_2e9  #0x12
    iget v4, v8, Lu/j;->e:I

    .line 748
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 751
    move-result v3

    .line 752
    iput v3, v8, Lu/j;->e:I

    .line 754
    goto/16 :goto_38e

    .line 756
    :pswitch_2f3  #0x11
    iget v4, v8, Lu/j;->d:I

    .line 758
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 761
    move-result v3

    .line 762
    iput v3, v8, Lu/j;->d:I

    .line 764
    goto/16 :goto_38e

    .line 766
    :pswitch_2fd  #0x10
    iget v4, v8, Lu/j;->J:I

    .line 768
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 771
    move-result v3

    .line 772
    iput v3, v8, Lu/j;->J:I

    .line 774
    goto/16 :goto_38e

    .line 776
    :pswitch_307  #0xf
    iget v4, v8, Lu/j;->N:I

    .line 778
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 781
    move-result v3

    .line 782
    iput v3, v8, Lu/j;->N:I

    .line 784
    goto/16 :goto_38e

    .line 786
    :pswitch_311  #0xe
    iget v4, v8, Lu/j;->K:I

    .line 788
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 791
    move-result v3

    .line 792
    iput v3, v8, Lu/j;->K:I

    .line 794
    goto/16 :goto_38e

    .line 796
    :pswitch_31b  #0xd
    iget v4, v8, Lu/j;->I:I

    .line 798
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 801
    move-result v3

    .line 802
    iput v3, v8, Lu/j;->I:I

    .line 804
    goto/16 :goto_38e

    .line 806
    :pswitch_325  #0xc
    iget v4, v8, Lu/j;->M:I

    .line 808
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 811
    move-result v3

    .line 812
    iput v3, v8, Lu/j;->M:I

    .line 814
    goto :goto_38e

    .line 815
    :pswitch_32e  #0xb
    iget v4, v8, Lu/j;->L:I

    .line 817
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 820
    move-result v3

    .line 821
    iput v3, v8, Lu/j;->L:I

    .line 823
    goto :goto_38e

    .line 824
    :pswitch_337  #0xa
    iget v4, v8, Lu/j;->r:I

    .line 826
    invoke-static {p0, v3, v4}, Lu/n;->f(Landroid/content/res/TypedArray;II)I

    .line 829
    move-result v3

    .line 830
    iput v3, v8, Lu/j;->r:I

    .line 832
    goto :goto_38e

    .line 833
    :pswitch_340  #0x9
    iget v4, v8, Lu/j;->s:I

    .line 835
    invoke-static {p0, v3, v4}, Lu/n;->f(Landroid/content/res/TypedArray;II)I

    .line 838
    move-result v3

    .line 839
    iput v3, v8, Lu/j;->s:I

    .line 841
    goto :goto_38e

    .line 842
    :pswitch_349  #0x8
    iget v4, v8, Lu/j;->G:I

    .line 844
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 847
    move-result v3

    .line 848
    iput v3, v8, Lu/j;->G:I

    .line 850
    goto :goto_38e

    .line 851
    :pswitch_352  #0x7
    iget v4, v8, Lu/j;->A:I

    .line 853
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 856
    move-result v3

    .line 857
    iput v3, v8, Lu/j;->A:I

    .line 859
    goto :goto_38e

    .line 860
    :pswitch_35b  #0x6
    iget v4, v8, Lu/j;->z:I

    .line 862
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 865
    move-result v3

    .line 866
    iput v3, v8, Lu/j;->z:I

    .line 868
    goto :goto_38e

    .line 869
    :pswitch_364  #0x5
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 872
    move-result-object v3

    .line 873
    iput-object v3, v8, Lu/j;->v:Ljava/lang/String;

    .line 875
    goto :goto_38e

    .line 876
    :pswitch_36b  #0x4
    iget v4, v8, Lu/j;->m:I

    .line 878
    invoke-static {p0, v3, v4}, Lu/n;->f(Landroid/content/res/TypedArray;II)I

    .line 881
    move-result v3

    .line 882
    iput v3, v8, Lu/j;->m:I

    .line 884
    goto :goto_38e

    .line 885
    :pswitch_374  #0x3
    iget v4, v8, Lu/j;->n:I

    .line 887
    invoke-static {p0, v3, v4}, Lu/n;->f(Landroid/content/res/TypedArray;II)I

    .line 890
    move-result v3

    .line 891
    iput v3, v8, Lu/j;->n:I

    .line 893
    goto :goto_38e

    .line 894
    :pswitch_37d  #0x2
    iget v4, v8, Lu/j;->F:I

    .line 896
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 899
    move-result v3

    .line 900
    iput v3, v8, Lu/j;->F:I

    .line 902
    goto :goto_38e

    .line 903
    :pswitch_386  #0x1
    iget v4, v8, Lu/j;->o:I

    .line 905
    invoke-static {p0, v3, v4}, Lu/n;->f(Landroid/content/res/TypedArray;II)I

    .line 908
    move-result v3

    .line 909
    iput v3, v8, Lu/j;->o:I

    .line 911
    :goto_38e
    add-int/lit8 v2, v2, 0x1

    .line 913
    goto/16 :goto_11

    .line 915
    :cond_392
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 918
    return-object v0

    .line 919
    :pswitch_data_396
    .packed-switch 0x1
        :pswitch_386  #00000001
        :pswitch_37d  #00000002
        :pswitch_374  #00000003
        :pswitch_36b  #00000004
        :pswitch_364  #00000005
        :pswitch_35b  #00000006
        :pswitch_352  #00000007
        :pswitch_349  #00000008
        :pswitch_340  #00000009
        :pswitch_337  #0000000a
        :pswitch_32e  #0000000b
        :pswitch_325  #0000000c
        :pswitch_31b  #0000000d
        :pswitch_311  #0000000e
        :pswitch_307  #0000000f
        :pswitch_2fd  #00000010
        :pswitch_2f3  #00000011
        :pswitch_2e9  #00000012
        :pswitch_2df  #00000013
        :pswitch_2d5  #00000014
        :pswitch_2cb  #00000015
        :pswitch_2bd  #00000016
        :pswitch_2b3  #00000017
        :pswitch_2a9  #00000018
        :pswitch_29f  #00000019
        :pswitch_295  #0000001a
        :pswitch_28b  #0000001b
        :pswitch_281  #0000001c
        :pswitch_277  #0000001d
        :pswitch_26d  #0000001e
        :pswitch_263  #0000001f
        :pswitch_259  #00000020
        :pswitch_24f  #00000021
        :pswitch_245  #00000022
        :pswitch_23b  #00000023
        :pswitch_231  #00000024
        :pswitch_227  #00000025
        :pswitch_21d  #00000026
        :pswitch_213  #00000027
        :pswitch_209  #00000028
        :pswitch_1ff  #00000029
        :pswitch_1f5  #0000002a
        :pswitch_1eb  #0000002b
        :pswitch_1df  #0000002c
        :pswitch_1d5  #0000002d
        :pswitch_1cb  #0000002e
        :pswitch_1c1  #0000002f
        :pswitch_1b7  #00000030
        :pswitch_1ad  #00000031
        :pswitch_1a3  #00000032
        :pswitch_199  #00000033
        :pswitch_18f  #00000034
        :pswitch_185  #00000035
        :pswitch_17b  #00000036
        :pswitch_171  #00000037
        :pswitch_167  #00000038
        :pswitch_15d  #00000039
        :pswitch_153  #0000003a
        :pswitch_149  #0000003b
        :pswitch_13f  #0000003c
        :pswitch_135  #0000003d
        :pswitch_12b  #0000003e
        :pswitch_121  #0000003f
        :pswitch_117  #00000040
        :pswitch_101  #00000041
        :pswitch_f9  #00000042
        :pswitch_ef  #00000043
        :pswitch_e5  #00000044
        :pswitch_dd  #00000045
        :pswitch_d5  #00000046
        :pswitch_ce  #00000047
        :pswitch_c4  #00000048
        :pswitch_ba  #00000049
        :pswitch_b2  #0000004a
        :pswitch_a8  #0000004b
        :pswitch_9e  #0000004c
        :pswitch_96  #0000004d
        :pswitch_8c  #0000004e
        :pswitch_82  #0000004f
        :pswitch_78  #00000050
        :pswitch_6e  #00000051
        :pswitch_66  #00000052
    .end packed-switch
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_b

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_b
    return p2
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v3

    .line 9
    new-instance v4, Ljava/util/HashSet;

    .line 11
    iget-object v5, v1, Lu/n;->c:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_14
    const/4 v8, 0x1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ge v7, v3, :cond_2ec

    .line 25
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 32
    move-result v10

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v11

    .line 41
    const-string v12, "ConstraintSet"

    .line 43
    if-nez v11, :cond_56

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v8, "id unknown "

    .line 49
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    :try_start_33
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 63
    move-result v9

    .line 64
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 67
    move-result-object v8
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_43} :catch_44

    .line 68
    goto :goto_46

    .line 69
    :catch_44
    const-string v8, "UNKNOWN"

    .line 71
    :goto_46
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_50
    move/from16 v19, v3

    .line 83
    const/16 v16, 0x0

    .line 85
    goto/16 :goto_2e2

    .line 87
    :cond_56
    iget-boolean v11, v1, Lu/n;->b:Z

    .line 89
    if-eqz v11, :cond_65

    .line 91
    if-eq v10, v0, :cond_5d

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 98
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_65
    :goto_65
    if-ne v10, v0, :cond_68

    .line 104
    goto :goto_50

    .line 105
    :cond_68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_2cd

    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lu/i;

    .line 132
    instance-of v12, v9, Lu/a;

    .line 134
    if-eqz v12, :cond_8b

    .line 136
    iget-object v12, v11, Lu/i;->d:Lu/j;

    .line 138
    iput v8, v12, Lu/j;->c0:I

    .line 140
    :cond_8b
    iget-object v12, v11, Lu/i;->d:Lu/j;

    .line 142
    iget v12, v12, Lu/j;->c0:I

    .line 144
    if-eq v12, v0, :cond_c0

    .line 146
    if-eq v12, v8, :cond_94

    .line 148
    goto :goto_c0

    .line 149
    :cond_94
    move-object v0, v9

    .line 150
    check-cast v0, Lu/a;

    .line 152
    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    .line 155
    iget-object v10, v11, Lu/i;->d:Lu/j;

    .line 157
    iget v12, v10, Lu/j;->a0:I

    .line 159
    invoke-virtual {v0, v12}, Lu/a;->setType(I)V

    .line 162
    iget v12, v10, Lu/j;->b0:I

    .line 164
    invoke-virtual {v0, v12}, Lu/a;->setMargin(I)V

    .line 167
    iget-boolean v12, v10, Lu/j;->i0:Z

    .line 169
    invoke-virtual {v0, v12}, Lu/a;->setAllowsGoneWidget(Z)V

    .line 172
    iget-object v12, v10, Lu/j;->d0:[I

    .line 174
    if-eqz v12, :cond_b3

    .line 176
    invoke-virtual {v0, v12}, Lu/c;->setReferencedIds([I)V

    .line 179
    goto :goto_c0

    .line 180
    :cond_b3
    iget-object v12, v10, Lu/j;->e0:Ljava/lang/String;

    .line 182
    if-eqz v12, :cond_c0

    .line 184
    invoke-static {v0, v12}, Lu/n;->c(Lu/a;Ljava/lang/String;)[I

    .line 187
    move-result-object v12

    .line 188
    iput-object v12, v10, Lu/j;->d0:[I

    .line 190
    invoke-virtual {v0, v12}, Lu/c;->setReferencedIds([I)V

    .line 193
    :cond_c0
    :goto_c0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    move-result-object v0

    .line 197
    move-object v10, v0

    .line 198
    check-cast v10, Lu/e;

    .line 200
    invoke-virtual {v10}, Lu/e;->a()V

    .line 203
    invoke-virtual {v11, v10}, Lu/i;->a(Lu/e;)V

    .line 206
    iget-object v12, v11, Lu/i;->f:Ljava/util/HashMap;

    .line 208
    const-string v13, "\" not found on "

    .line 210
    const-string v14, " Custom Attribute \""

    .line 212
    const-string v15, "TransitionLayout"

    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v17

    .line 226
    :goto_e1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_268

    .line 232
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    move-object v8, v0

    .line 237
    check-cast v8, Ljava/lang/String;

    .line 239
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lu/b;

    .line 245
    const-string v1, "set"

    .line 247
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/l62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    move/from16 v19, v3

    .line 253
    :try_start_fc
    iget v3, v0, Lu/b;->a:I

    .line 255
    invoke-static {v3}, Lr/j;->a(I)I

    .line 258
    move-result v3
    :try_end_102
    .catch Ljava/lang/NoSuchMethodException; {:try_start_fc .. :try_end_102} :catch_1fa
    .catch Ljava/lang/IllegalAccessException; {:try_start_fc .. :try_end_102} :catch_1f5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_fc .. :try_end_102} :catch_1f0

    .line 259
    packed-switch v3, :pswitch_data_38a

    .line 262
    move-object/from16 v20, v12

    .line 264
    :goto_107
    const/16 v16, 0x0

    .line 266
    goto/16 :goto_25d

    .line 268
    :pswitch_10b  #0x6
    move-object/from16 v20, v12

    .line 270
    const/4 v3, 0x1

    .line 271
    :try_start_10e
    new-array v12, v3, [Ljava/lang/Class;

    .line 273
    sget-object v18, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 275
    const/16 v16, 0x0

    .line 277
    aput-object v18, v12, v16

    .line 279
    invoke-virtual {v6, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    move-result-object v12

    .line 283
    new-array v2, v3, [Ljava/lang/Object;

    .line 285
    iget v0, v0, Lu/b;->c:F

    .line 287
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    move-result-object v0

    .line 291
    aput-object v0, v2, v16

    .line 293
    invoke-virtual {v12, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    goto :goto_107

    .line 297
    :catch_128
    move-exception v0

    .line 298
    :goto_129
    const/16 v16, 0x0

    .line 300
    goto/16 :goto_1ff

    .line 302
    :catch_12d
    move-exception v0

    .line 303
    :goto_12e
    const/16 v16, 0x0

    .line 305
    goto/16 :goto_21c

    .line 307
    :catch_132
    move-exception v0

    .line 308
    :goto_133
    const/16 v16, 0x0

    .line 310
    goto/16 :goto_222

    .line 312
    :pswitch_137  #0x5
    move-object/from16 v20, v12

    .line 314
    const/4 v2, 0x1

    .line 315
    new-array v3, v2, [Ljava/lang/Class;

    .line 317
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 319
    const/16 v16, 0x0

    .line 321
    aput-object v12, v3, v16

    .line 323
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    move-result-object v3

    .line 327
    new-array v12, v2, [Ljava/lang/Object;

    .line 329
    iget-boolean v0, v0, Lu/b;->e:Z

    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    move-result-object v0

    .line 335
    aput-object v0, v12, v16

    .line 337
    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    goto :goto_107

    .line 341
    :pswitch_154  #0x4
    move-object/from16 v20, v12

    .line 343
    const/4 v2, 0x1

    .line 344
    new-array v3, v2, [Ljava/lang/Class;

    .line 346
    const-class v12, Ljava/lang/CharSequence;

    .line 348
    const/16 v16, 0x0

    .line 350
    aput-object v12, v3, v16

    .line 352
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    move-result-object v3

    .line 356
    new-array v12, v2, [Ljava/lang/Object;

    .line 358
    iget-object v0, v0, Lu/b;->d:Ljava/lang/String;

    .line 360
    aput-object v0, v12, v16

    .line 362
    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    goto :goto_107

    .line 366
    :pswitch_16d  #0x3
    move-object/from16 v20, v12

    .line 368
    const/4 v2, 0x1

    .line 369
    new-array v3, v2, [Ljava/lang/Class;

    .line 371
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 373
    const/4 v12, 0x0

    .line 374
    aput-object v2, v3, v12

    .line 376
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 379
    move-result-object v2

    .line 380
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 382
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 385
    iget v0, v0, Lu/b;->f:I

    .line 387
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 390
    const/4 v12, 0x1

    .line 391
    new-array v0, v12, [Ljava/lang/Object;

    .line 393
    const/4 v12, 0x0

    .line 394
    aput-object v3, v0, v12

    .line 396
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    goto/16 :goto_107

    .line 401
    :pswitch_190  #0x2
    move-object/from16 v20, v12

    .line 403
    const/4 v2, 0x1

    .line 404
    new-array v3, v2, [Ljava/lang/Class;

    .line 406
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 408
    const/16 v16, 0x0

    .line 410
    aput-object v12, v3, v16

    .line 412
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 415
    move-result-object v3

    .line 416
    new-array v12, v2, [Ljava/lang/Object;

    .line 418
    iget v0, v0, Lu/b;->f:I

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v0

    .line 424
    aput-object v0, v12, v16

    .line 426
    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    goto/16 :goto_107

    .line 431
    :pswitch_1ae  #0x1
    move-object/from16 v20, v12

    .line 433
    const/4 v2, 0x1

    .line 434
    new-array v3, v2, [Ljava/lang/Class;

    .line 436
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 438
    const/16 v16, 0x0

    .line 440
    aput-object v12, v3, v16

    .line 442
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 445
    move-result-object v3

    .line 446
    new-array v12, v2, [Ljava/lang/Object;

    .line 448
    iget v0, v0, Lu/b;->c:F

    .line 450
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    move-result-object v0

    .line 454
    aput-object v0, v12, v16

    .line 456
    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    goto/16 :goto_107

    .line 461
    :pswitch_1cc  #0x0
    move-object/from16 v20, v12

    .line 463
    const/4 v2, 0x1

    .line 464
    new-array v3, v2, [Ljava/lang/Class;

    .line 466
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_1d3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10e .. :try_end_1d3} :catch_132
    .catch Ljava/lang/IllegalAccessException; {:try_start_10e .. :try_end_1d3} :catch_12d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10e .. :try_end_1d3} :catch_128

    .line 468
    const/16 v16, 0x0

    .line 470
    :try_start_1d5
    aput-object v12, v3, v16

    .line 472
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 475
    move-result-object v3

    .line 476
    new-array v12, v2, [Ljava/lang/Object;

    .line 478
    iget v0, v0, Lu/b;->b:I

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v0

    .line 484
    aput-object v0, v12, v16

    .line 486
    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d5 .. :try_end_1e8} :catch_1ee
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d5 .. :try_end_1e8} :catch_1ec
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d5 .. :try_end_1e8} :catch_1ea

    .line 489
    goto/16 :goto_25d

    .line 491
    :catch_1ea
    move-exception v0

    .line 492
    goto :goto_1ff

    .line 493
    :catch_1ec
    move-exception v0

    .line 494
    goto :goto_21c

    .line 495
    :catch_1ee
    move-exception v0

    .line 496
    goto :goto_222

    .line 497
    :catch_1f0
    move-exception v0

    .line 498
    move-object/from16 v20, v12

    .line 500
    goto/16 :goto_129

    .line 502
    :catch_1f5
    move-exception v0

    .line 503
    move-object/from16 v20, v12

    .line 505
    goto/16 :goto_12e

    .line 507
    :catch_1fa
    move-exception v0

    .line 508
    move-object/from16 v20, v12

    .line 510
    goto/16 :goto_133

    .line 512
    :goto_1ff
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    :goto_204
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 540
    goto :goto_25d

    .line 541
    :goto_21c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 543
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    goto :goto_204

    .line 547
    :goto_222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 581
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    const-string v2, " must have a method "

    .line 593
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    :goto_25d
    move-object/from16 v1, p0

    .line 608
    move-object/from16 v2, p1

    .line 610
    move/from16 v3, v19

    .line 612
    move-object/from16 v12, v20

    .line 614
    const/4 v8, 0x1

    .line 615
    goto/16 :goto_e1

    .line 617
    :cond_268
    move/from16 v19, v3

    .line 619
    const/16 v16, 0x0

    .line 621
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    iget-object v0, v11, Lu/i;->b:Lu/l;

    .line 626
    iget v1, v0, Lu/l;->b:I

    .line 628
    if-nez v1, :cond_27a

    .line 630
    iget v1, v0, Lu/l;->a:I

    .line 632
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 635
    :cond_27a
    iget v0, v0, Lu/l;->c:F

    .line 637
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 640
    iget-object v0, v11, Lu/i;->e:Lu/m;

    .line 642
    iget v1, v0, Lu/m;->a:F

    .line 644
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotation(F)V

    .line 647
    iget v1, v0, Lu/m;->b:F

    .line 649
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationX(F)V

    .line 652
    iget v1, v0, Lu/m;->c:F

    .line 654
    invoke-virtual {v9, v1}, Landroid/view/View;->setRotationY(F)V

    .line 657
    iget v1, v0, Lu/m;->d:F

    .line 659
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleX(F)V

    .line 662
    iget v1, v0, Lu/m;->e:F

    .line 664
    invoke-virtual {v9, v1}, Landroid/view/View;->setScaleY(F)V

    .line 667
    iget v1, v0, Lu/m;->f:F

    .line 669
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_2a7

    .line 675
    iget v1, v0, Lu/m;->f:F

    .line 677
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotX(F)V

    .line 680
    :cond_2a7
    iget v1, v0, Lu/m;->g:F

    .line 682
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_2b4

    .line 688
    iget v1, v0, Lu/m;->g:F

    .line 690
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotY(F)V

    .line 693
    :cond_2b4
    iget v1, v0, Lu/m;->h:F

    .line 695
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 698
    iget v1, v0, Lu/m;->i:F

    .line 700
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 703
    iget v1, v0, Lu/m;->j:F

    .line 705
    invoke-virtual {v9, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 708
    iget-boolean v1, v0, Lu/m;->k:Z

    .line 710
    if-eqz v1, :cond_2e2

    .line 712
    iget v0, v0, Lu/m;->l:F

    .line 714
    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    .line 717
    goto :goto_2e2

    .line 718
    :cond_2cd
    move/from16 v19, v3

    .line 720
    const/16 v16, 0x0

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    .line 724
    const-string v1, "WARNING NO CONSTRAINTS for view "

    .line 726
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    move-result-object v0

    .line 736
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    :cond_2e2
    :goto_2e2
    add-int/lit8 v7, v7, 0x1

    .line 741
    move-object/from16 v1, p0

    .line 743
    move-object/from16 v2, p1

    .line 745
    move/from16 v3, v19

    .line 747
    goto/16 :goto_14

    .line 749
    :cond_2ec
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 752
    move-result-object v1

    .line 753
    :cond_2f0
    :goto_2f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_388

    .line 759
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Ljava/lang/Integer;

    .line 765
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Lu/i;

    .line 771
    iget-object v4, v3, Lu/i;->d:Lu/j;

    .line 773
    iget v6, v4, Lu/j;->c0:I

    .line 775
    if-eq v6, v0, :cond_365

    .line 777
    const/4 v7, 0x1

    .line 778
    if-eq v6, v7, :cond_30e

    .line 780
    move-object/from16 v9, p1

    .line 782
    goto :goto_368

    .line 783
    :cond_30e
    new-instance v6, Lu/a;

    .line 785
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 788
    move-result-object v8

    .line 789
    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 792
    const/16 v9, 0x20

    .line 794
    new-array v9, v9, [I

    .line 796
    iput-object v9, v6, Lu/c;->k:[I

    .line 798
    new-instance v9, Ljava/util/HashMap;

    .line 800
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 803
    iput-object v9, v6, Lu/c;->p:Ljava/util/HashMap;

    .line 805
    iput-object v8, v6, Lu/c;->m:Landroid/content/Context;

    .line 807
    const/4 v8, 0x0

    .line 808
    invoke-virtual {v6, v8}, Lu/a;->e(Landroid/util/AttributeSet;)V

    .line 811
    const/16 v8, 0x8

    .line 813
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 816
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 819
    move-result v8

    .line 820
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 823
    iget-object v8, v4, Lu/j;->d0:[I

    .line 825
    if-eqz v8, :cond_33e

    .line 827
    invoke-virtual {v6, v8}, Lu/c;->setReferencedIds([I)V

    .line 830
    goto :goto_34b

    .line 831
    :cond_33e
    iget-object v8, v4, Lu/j;->e0:Ljava/lang/String;

    .line 833
    if-eqz v8, :cond_34b

    .line 835
    invoke-static {v6, v8}, Lu/n;->c(Lu/a;Ljava/lang/String;)[I

    .line 838
    move-result-object v8

    .line 839
    iput-object v8, v4, Lu/j;->d0:[I

    .line 841
    invoke-virtual {v6, v8}, Lu/c;->setReferencedIds([I)V

    .line 844
    :cond_34b
    :goto_34b
    iget v8, v4, Lu/j;->a0:I

    .line 846
    invoke-virtual {v6, v8}, Lu/a;->setType(I)V

    .line 849
    iget v8, v4, Lu/j;->b0:I

    .line 851
    invoke-virtual {v6, v8}, Lu/a;->setMargin(I)V

    .line 854
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Lu/e;

    .line 857
    move-result-object v8

    .line 858
    invoke-virtual {v6}, Lu/c;->g()V

    .line 861
    invoke-virtual {v3, v8}, Lu/i;->a(Lu/e;)V

    .line 864
    move-object/from16 v9, p1

    .line 866
    invoke-virtual {v9, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    goto :goto_368

    .line 870
    :cond_365
    move-object/from16 v9, p1

    .line 872
    const/4 v7, 0x1

    .line 873
    :goto_368
    iget-boolean v4, v4, Lu/j;->a:Z

    .line 875
    if-eqz v4, :cond_2f0

    .line 877
    new-instance v4, Lu/p;

    .line 879
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 882
    move-result-object v6

    .line 883
    invoke-direct {v4, v6}, Lu/p;-><init>(Landroid/content/Context;)V

    .line 886
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 889
    move-result v2

    .line 890
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 893
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Lu/e;

    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v3, v2}, Lu/i;->a(Lu/e;)V

    .line 900
    invoke-virtual {v9, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 903
    goto/16 :goto_2f0

    .line 905
    :cond_388
    return-void

    .line 906
    nop

    .line 907
    :pswitch_data_38a
    .packed-switch 0x0
        :pswitch_1cc  #00000000
        :pswitch_1ae  #00000001
        :pswitch_190  #00000002
        :pswitch_16d  #00000003
        :pswitch_154  #00000004
        :pswitch_137  #00000005
        :pswitch_10b  #00000006
    .end packed-switch
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Lu/n;->c:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_c
    if-ge v5, v2, :cond_243

    .line 15
    move-object/from16 v6, p1

    .line 17
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Lu/e;

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 31
    move-result v9

    .line 32
    iget-boolean v0, v1, Lu/n;->b:Z

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v9, v0, :cond_27

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 44
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_45

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    new-instance v10, Lu/i;

    .line 64
    invoke-direct {v10}, Lu/i;-><init>()V

    .line 67
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Lu/i;

    .line 81
    iget-object v11, v1, Lu/n;->a:Ljava/util/HashMap;

    .line 83
    new-instance v12, Ljava/util/HashMap;

    .line 85
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v14

    .line 100
    :goto_63
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_d6

    .line 106
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 112
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Lu/b;

    .line 118
    :try_start_75
    const-string v4, "BackgroundColor"

    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_a0

    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 132
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v4

    .line 140
    new-instance v1, Lu/b;

    .line 142
    invoke-direct {v1, v15, v4}, Lu/b;-><init>(Lu/b;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move/from16 v16, v2

    .line 150
    const/4 v4, 0x0

    .line 151
    goto :goto_d1

    .line 152
    :catch_97
    move-exception v0

    .line 153
    :goto_98
    move/from16 v16, v2

    .line 155
    const/4 v4, 0x0

    .line 156
    goto :goto_ce

    .line 157
    :catch_9c
    move-exception v0

    .line 158
    goto :goto_98

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    goto :goto_98

    .line 161
    :cond_a0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v4, "getMap"

    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1
    :try_end_b1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_75 .. :try_end_b1} :catch_9e
    .catch Ljava/lang/IllegalAccessException; {:try_start_75 .. :try_end_b1} :catch_9c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_75 .. :try_end_b1} :catch_97

    .line 178
    move/from16 v16, v2

    .line 180
    const/4 v4, 0x0

    .line 181
    :try_start_b4
    new-array v2, v4, [Ljava/lang/Class;

    .line 183
    invoke-virtual {v13, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    move-result-object v1

    .line 187
    new-array v2, v4, [Ljava/lang/Object;

    .line 189
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lu/b;

    .line 195
    invoke-direct {v2, v15, v1}, Lu/b;-><init>(Lu/b;Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b4 .. :try_end_c8} :catch_cd
    .catch Ljava/lang/IllegalAccessException; {:try_start_b4 .. :try_end_c8} :catch_cb
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b4 .. :try_end_c8} :catch_c9

    .line 201
    goto :goto_d1

    .line 202
    :catch_c9
    move-exception v0

    .line 203
    goto :goto_ce

    .line 204
    :catch_cb
    move-exception v0

    .line 205
    goto :goto_ce

    .line 206
    :catch_cd
    move-exception v0

    .line 207
    :goto_ce
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    :goto_d1
    move-object/from16 v1, p0

    .line 212
    move/from16 v2, v16

    .line 214
    goto :goto_63

    .line 215
    :cond_d6
    move/from16 v16, v2

    .line 217
    const/4 v4, 0x0

    .line 218
    iput-object v12, v10, Lu/i;->f:Ljava/util/HashMap;

    .line 220
    iput v9, v10, Lu/i;->a:I

    .line 222
    iget v0, v8, Lu/e;->d:I

    .line 224
    iget-object v1, v10, Lu/i;->d:Lu/j;

    .line 226
    iput v0, v1, Lu/j;->g:I

    .line 228
    iget v0, v8, Lu/e;->e:I

    .line 230
    iput v0, v1, Lu/j;->h:I

    .line 232
    iget v0, v8, Lu/e;->f:I

    .line 234
    iput v0, v1, Lu/j;->i:I

    .line 236
    iget v0, v8, Lu/e;->g:I

    .line 238
    iput v0, v1, Lu/j;->j:I

    .line 240
    iget v0, v8, Lu/e;->h:I

    .line 242
    iput v0, v1, Lu/j;->k:I

    .line 244
    iget v0, v8, Lu/e;->i:I

    .line 246
    iput v0, v1, Lu/j;->l:I

    .line 248
    iget v0, v8, Lu/e;->j:I

    .line 250
    iput v0, v1, Lu/j;->m:I

    .line 252
    iget v0, v8, Lu/e;->k:I

    .line 254
    iput v0, v1, Lu/j;->n:I

    .line 256
    iget v0, v8, Lu/e;->l:I

    .line 258
    iput v0, v1, Lu/j;->o:I

    .line 260
    iget v0, v8, Lu/e;->p:I

    .line 262
    iput v0, v1, Lu/j;->p:I

    .line 264
    iget v0, v8, Lu/e;->q:I

    .line 266
    iput v0, v1, Lu/j;->q:I

    .line 268
    iget v0, v8, Lu/e;->r:I

    .line 270
    iput v0, v1, Lu/j;->r:I

    .line 272
    iget v0, v8, Lu/e;->s:I

    .line 274
    iput v0, v1, Lu/j;->s:I

    .line 276
    iget v0, v8, Lu/e;->z:F

    .line 278
    iput v0, v1, Lu/j;->t:F

    .line 280
    iget v0, v8, Lu/e;->A:F

    .line 282
    iput v0, v1, Lu/j;->u:F

    .line 284
    iget-object v0, v8, Lu/e;->B:Ljava/lang/String;

    .line 286
    iput-object v0, v1, Lu/j;->v:Ljava/lang/String;

    .line 288
    iget v0, v8, Lu/e;->m:I

    .line 290
    iput v0, v1, Lu/j;->w:I

    .line 292
    iget v0, v8, Lu/e;->n:I

    .line 294
    iput v0, v1, Lu/j;->x:I

    .line 296
    iget v0, v8, Lu/e;->o:F

    .line 298
    iput v0, v1, Lu/j;->y:F

    .line 300
    iget v0, v8, Lu/e;->P:I

    .line 302
    iput v0, v1, Lu/j;->z:I

    .line 304
    iget v0, v8, Lu/e;->Q:I

    .line 306
    iput v0, v1, Lu/j;->A:I

    .line 308
    iget v0, v8, Lu/e;->R:I

    .line 310
    iput v0, v1, Lu/j;->B:I

    .line 312
    iget v0, v8, Lu/e;->c:F

    .line 314
    iput v0, v1, Lu/j;->f:F

    .line 316
    iget v0, v8, Lu/e;->a:I

    .line 318
    iput v0, v1, Lu/j;->d:I

    .line 320
    iget v0, v8, Lu/e;->b:I

    .line 322
    iput v0, v1, Lu/j;->e:I

    .line 324
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 326
    iput v0, v1, Lu/j;->b:I

    .line 328
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 330
    iput v0, v1, Lu/j;->c:I

    .line 332
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 334
    iput v0, v1, Lu/j;->C:I

    .line 336
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 338
    iput v0, v1, Lu/j;->D:I

    .line 340
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 342
    iput v0, v1, Lu/j;->E:I

    .line 344
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 346
    iput v0, v1, Lu/j;->F:I

    .line 348
    iget v0, v8, Lu/e;->E:F

    .line 350
    iput v0, v1, Lu/j;->O:F

    .line 352
    iget v0, v8, Lu/e;->D:F

    .line 354
    iput v0, v1, Lu/j;->P:F

    .line 356
    iget v0, v8, Lu/e;->G:I

    .line 358
    iput v0, v1, Lu/j;->R:I

    .line 360
    iget v0, v8, Lu/e;->F:I

    .line 362
    iput v0, v1, Lu/j;->Q:I

    .line 364
    iget-boolean v0, v8, Lu/e;->S:Z

    .line 366
    iput-boolean v0, v1, Lu/j;->g0:Z

    .line 368
    iget-boolean v0, v8, Lu/e;->T:Z

    .line 370
    iput-boolean v0, v1, Lu/j;->h0:Z

    .line 372
    iget v0, v8, Lu/e;->H:I

    .line 374
    iput v0, v1, Lu/j;->S:I

    .line 376
    iget v0, v8, Lu/e;->I:I

    .line 378
    iput v0, v1, Lu/j;->T:I

    .line 380
    iget v0, v8, Lu/e;->L:I

    .line 382
    iput v0, v1, Lu/j;->U:I

    .line 384
    iget v0, v8, Lu/e;->M:I

    .line 386
    iput v0, v1, Lu/j;->V:I

    .line 388
    iget v0, v8, Lu/e;->J:I

    .line 390
    iput v0, v1, Lu/j;->W:I

    .line 392
    iget v0, v8, Lu/e;->K:I

    .line 394
    iput v0, v1, Lu/j;->X:I

    .line 396
    iget v0, v8, Lu/e;->N:F

    .line 398
    iput v0, v1, Lu/j;->Y:F

    .line 400
    iget v0, v8, Lu/e;->O:F

    .line 402
    iput v0, v1, Lu/j;->Z:F

    .line 404
    iget-object v0, v8, Lu/e;->U:Ljava/lang/String;

    .line 406
    iput-object v0, v1, Lu/j;->f0:Ljava/lang/String;

    .line 408
    iget v0, v8, Lu/e;->u:I

    .line 410
    iput v0, v1, Lu/j;->J:I

    .line 412
    iget v0, v8, Lu/e;->w:I

    .line 414
    iput v0, v1, Lu/j;->L:I

    .line 416
    iget v0, v8, Lu/e;->t:I

    .line 418
    iput v0, v1, Lu/j;->I:I

    .line 420
    iget v0, v8, Lu/e;->v:I

    .line 422
    iput v0, v1, Lu/j;->K:I

    .line 424
    iget v0, v8, Lu/e;->x:I

    .line 426
    iput v0, v1, Lu/j;->N:I

    .line 428
    iget v0, v8, Lu/e;->y:I

    .line 430
    iput v0, v1, Lu/j;->M:I

    .line 432
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 435
    move-result v0

    .line 436
    iput v0, v1, Lu/j;->G:I

    .line 438
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 441
    move-result v0

    .line 442
    iput v0, v1, Lu/j;->H:I

    .line 444
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 447
    move-result v0

    .line 448
    iget-object v2, v10, Lu/i;->b:Lu/l;

    .line 450
    iput v0, v2, Lu/l;->a:I

    .line 452
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 455
    move-result v0

    .line 456
    iput v0, v2, Lu/l;->c:F

    .line 458
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 461
    move-result v0

    .line 462
    iget-object v2, v10, Lu/i;->e:Lu/m;

    .line 464
    iput v0, v2, Lu/m;->a:F

    .line 466
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 469
    move-result v0

    .line 470
    iput v0, v2, Lu/m;->b:F

    .line 472
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 475
    move-result v0

    .line 476
    iput v0, v2, Lu/m;->c:F

    .line 478
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 481
    move-result v0

    .line 482
    iput v0, v2, Lu/m;->d:F

    .line 484
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 487
    move-result v0

    .line 488
    iput v0, v2, Lu/m;->e:F

    .line 490
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 493
    move-result v0

    .line 494
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 497
    move-result v8

    .line 498
    float-to-double v9, v0

    .line 499
    const-wide/16 v11, 0x0

    .line 501
    cmpl-double v9, v9, v11

    .line 503
    if-nez v9, :cond_1fd

    .line 505
    float-to-double v9, v8

    .line 506
    cmpl-double v9, v9, v11

    .line 508
    if-eqz v9, :cond_201

    .line 510
    :cond_1fd
    iput v0, v2, Lu/m;->f:F

    .line 512
    iput v8, v2, Lu/m;->g:F

    .line 514
    :cond_201
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 517
    move-result v0

    .line 518
    iput v0, v2, Lu/m;->h:F

    .line 520
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 523
    move-result v0

    .line 524
    iput v0, v2, Lu/m;->i:F

    .line 526
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 529
    move-result v0

    .line 530
    iput v0, v2, Lu/m;->j:F

    .line 532
    iget-boolean v0, v2, Lu/m;->k:Z

    .line 534
    if-eqz v0, :cond_21d

    .line 536
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 539
    move-result v0

    .line 540
    iput v0, v2, Lu/m;->l:F

    .line 542
    :cond_21d
    instance-of v0, v7, Lu/a;

    .line 544
    if-eqz v0, :cond_23b

    .line 546
    check-cast v7, Lu/a;

    .line 548
    iget-object v0, v7, Lu/a;->s:Ls/a;

    .line 550
    iget-boolean v0, v0, Ls/a;->g0:Z

    .line 552
    iput-boolean v0, v1, Lu/j;->i0:Z

    .line 554
    invoke-virtual {v7}, Lu/c;->getReferencedIds()[I

    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v1, Lu/j;->d0:[I

    .line 560
    invoke-virtual {v7}, Lu/a;->getType()I

    .line 563
    move-result v0

    .line 564
    iput v0, v1, Lu/j;->a0:I

    .line 566
    invoke-virtual {v7}, Lu/a;->getMargin()I

    .line 569
    move-result v0

    .line 570
    iput v0, v1, Lu/j;->b0:I

    .line 572
    :cond_23b
    add-int/lit8 v5, v5, 0x1

    .line 574
    move-object/from16 v1, p0

    .line 576
    move/from16 v2, v16

    .line 578
    goto/16 :goto_c

    .line 580
    :cond_243
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_c
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4d

    if-eqz v0, :cond_3e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    goto :goto_41

    :cond_15
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p1, v2}, Lu/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lu/i;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v2, Lu/i;->d:Lu/j;

    iput-boolean v1, v0, Lu/j;->a:Z

    goto :goto_32

    :catch_2e
    move-exception p1

    goto :goto_46

    :catch_30
    move-exception p1

    goto :goto_4a

    :cond_32
    :goto_32
    iget-object v0, p0, Lu/n;->c:Ljava/util/HashMap;

    iget v1, v2, Lu/i;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_3e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_41
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_45
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_45} :catch_30
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_45} :catch_2e

    goto :goto_c

    :goto_46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4d

    :goto_4a
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_4d
    :goto_4d
    return-void
.end method
