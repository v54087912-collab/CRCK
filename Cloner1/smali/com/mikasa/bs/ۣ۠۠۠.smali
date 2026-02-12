.class public Lcom/mikasa/bs/ۣ۠۠۠;
.super Ljava/lang/Object;


# static fields
.field public static ۟۠۟۟ۨ:Z


# direct methods
.method public static ۟۟۟۠۠(Ljava/lang/Object;ZZZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_10

    check-cast p0, Landroid/content/Context;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/String;

    invoke-static/range {p0 .. p5}, Lcom/mikasa/bs/Main;->a(Landroid/content/Context;ZZZLjava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۣ۟۟۠۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟۟۠۠ۨ(Ljava/lang/Object;I)Landroid/view/animation/Animation;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟۟۠ۧۡ()D
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    :goto_a
    return-wide v0

    :cond_b
    const-wide v0, 0x0

    goto :goto_a
.end method

.method public static ۟۟ۢۥۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/text/Editable;

    invoke-interface {p0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟۟ۤۥۣ(Ljava/lang/Object;II)V
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Lcom/mikasa/bs/MainActivity;

    invoke-virtual {p0, p1, p2}, Lcom/mikasa/bs/MainActivity;->overridePendingTransition(II)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟۟ۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣ۟۟ۧۥ()I
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۟۠۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟۠ۡۤۤ(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Lcom/mikasa/bs/Preferences;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mikasa/bs/Preferences;->a(ILjava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣ۟۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroid/content/res/AssetManager;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣۣ۟۠ۦ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/mikasa/bs/MainActivity;

    invoke-virtual {p0}, Lcom/mikasa/bs/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟۠ۦ۠ۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۡ۠()I
    .registers 2

    const v0, -0x1ac1a9

    const-string v1, "ۦۢۡ"

    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ۟ۡ۠ۡۡ(Ljava/lang/Object;IIII)V
    .registers 6

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Ljava/io/PrintStream;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۡۡۤۢ(Ljava/lang/Object;)Landroid/view/ViewConfiguration;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۡۢۧ(I)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :goto_9
    return-void

    :cond_a
    goto :goto_9
.end method

.method public static ۣ۟ۡۡ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۡۥۣۨ(Ljava/lang/Object;I)I
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/mikasa/bs/Preferences;

    invoke-virtual {p0, p1}, Lcom/mikasa/bs/Preferences;->b(I)I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۢ۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_10

    check-cast p0, Landroid/view/WindowManager;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۟ۢۨۡۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setMin(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Landroid/widget/RadioGroup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣۣ۟ۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۤ۟۟(Ljava/lang/Object;C)Ljava/lang/StringBuilder;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣ۟ۨۡ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۤ۟ۥۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۤ۠ۧ(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const-string v3, ""

    const-string v2, ""

    move v0, v1

    :goto_6
    const/16 v4, 0xf

    if-lt v0, v4, :cond_3c

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_6f

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v0, "a"

    :cond_22
    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_8a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v1

    :goto_31
    if-lt v0, v4, :cond_95

    :goto_33
    array-length v0, v3

    if-lt v1, v0, :cond_a4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_3c
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    xor-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6f
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_16

    :cond_8a
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_22

    const-string v0, "a"

    goto :goto_22

    :cond_95
    aget-byte v6, v3, v0

    rem-int v7, v0, v5

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_a4
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_33
.end method

.method public static ۟ۤۢ۟ۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۤۡۢ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۤۥۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۤۤ۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۤۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Landroid/app/AlertDialog$Builder;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method

.method public static ۟ۥ۠۠۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lcom/mikasa/bs/MainActivity;

    invoke-virtual {p0, p1}, Lcom/mikasa/bs/MainActivity;->setContentView(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۥۣۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۥۦۣۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/mikasa/bs/SplashActivity;->a(Landroid/content/Context;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۥۨ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method

.method public static ۟ۦ۠ۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۦ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Landroid/app/AlertDialog$Builder;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۦۢۤۤ()Z
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-boolean v0, Lcom/mikasa/bs/Preferences;->c:Z

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦۢۥۡ(Ljava/lang/Object;)Ljava/io/File;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/mikasa/bs/MainActivity;

    invoke-virtual {p0}, Lcom/mikasa/bs/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۦۨۨۦ(I)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0}, Lcom/mikasa/bs/Main;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟ۧ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/app/AlertDialog$Builder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۧۡ۟ۤ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, ""

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۧۡۢۤ(Ljava/lang/Object;)[B
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۧ۟ۢ()Z
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-boolean v0, Lcom/mikasa/bs/Preferences;->b:Z

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۨ۠ۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۠۠ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣ۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_12

    check-cast p0, Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return-void

    :cond_12
    goto :goto_11
.end method

.method public static ۠۠ۥ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "۟۟ۧ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Landroid/widget/ScrollView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۠ۤۢۥ(Ljava/lang/Object;)Landroid/app/AlertDialog;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۠ۤۨ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۠ۥۢۨ(I)Landroid/content/res/ColorStateList;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۠ۦۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Lcom/mikasa/bs/Launcher;

    invoke-virtual {p0}, Lcom/mikasa/bs/Launcher;->stopSelf()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۠ۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۡ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۡۡۤۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/mikasa/bs/MainActivity;

    invoke-virtual {p0}, Lcom/mikasa/bs/MainActivity;->finishAffinity()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۡۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣۡۡ۠()Ljava/lang/Runtime;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۡۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_10

    check-cast p0, Lcom/mikasa/bs/bq;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mikasa/bs/bq;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۡۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;JJ)V
    .registers 7

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Ljava/util/Timer;

    check-cast p1, Ljava/util/TimerTask;

    invoke-virtual/range {p0 .. p5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۢ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/io/BufferedReader;

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Landroid/widget/Switch;

    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۢۡۧۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۣۢۡ۠(Ljava/lang/Object;Ljava/lang/Object;J)Z
    .registers 5

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Landroid/os/Handler;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣۢۧ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۢۥ۟ۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Landroid/widget/RadioGroup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣۣۤۥ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۦۢ۠(Ljava/lang/Object;IZ)V
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/mikasa/bs/Preferences;->a(Ljava/lang/String;IZ)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۤۡۢ۟(Ljava/lang/Object;)Landroid/webkit/WebSettings;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const v0, 0x0

    goto :goto_10
.end method

.method public static ۤۥۢ۠(Ljava/lang/Object;I)I
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۤۥۦۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/net/MalformedURLException;

    invoke-virtual {p0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۤۦۧۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۤۦۣۧ(Ljava/lang/Object;IZ)Z
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/mikasa/bs/Preferences;->b(Ljava/lang/String;IZ)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۤۨۡ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۥۡ۠ۦ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۥۡۡۤ(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۥۢۢ۠(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۥۣۢۡ(Ljava/lang/Object;)Landroid/content/res/Resources;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۥۢۨۧ()Landroid/text/TextUtils$TruncateAt;
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۥۣۣۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Landroid/widget/ScrollView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۥۣۣۤ(IFLjava/lang/Object;)F
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p2, Landroid/util/DisplayMetrics;

    invoke-static {p0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۥۣۣۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۥۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/mikasa/bs/Launcher;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mikasa/bs/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۥۦۦۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۥۨۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۥۨۦۧ(Ljava/lang/Object;I)Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/mikasa/bs/SplashActivity;

    invoke-virtual {p0, p1}, Lcom/mikasa/bs/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۦ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;I)I
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۦۣ۟ۦ([SIII)Ljava/lang/String;
    .registers 7

    .prologue
    .line 25
    new-array v1, p2, [C

    .line 26
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_10

    .line 27
    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۦ۠۟۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۦ۠ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۦۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Landroid/widget/ImageView;

    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۦۢۥۦ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۦۥۦۡ()Ljava/io/PrintStream;
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۧ۟۠۟(Ljava/lang/Object;F)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۧ()I
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Lcom/mikasa/bs/MainActivity;->c:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۧۤۧۥ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "ۣۧ۠"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۧۥۡ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۧۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Landroid/widget/RelativeLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۧۧ۟ۨ(JJ)J
    .registers 6

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_a
    return-wide v0

    :cond_b
    const-wide v0, 0x0

    goto :goto_a
.end method

.method public static ۣۣۧۨ(Ljava/lang/Object;I)Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/widget/AdapterView;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨ۠ۦۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨۡۥ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/mikasa/bs/Launcher;

    invoke-virtual {p0}, Lcom/mikasa/bs/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨۢۦ۟()V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-static {}, Lcom/mikasa/bs/Launcher;->b()V

    :goto_9
    return-void

    :cond_a
    goto :goto_9
.end method

.method public static ۨۨ۠ۥ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "ۤۢۢ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۨۨۦۥ(Ljava/lang/Object;IIII)V
    .registers 6

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Landroid/widget/Switch;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/Switch;->setPadding(IIII)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method
