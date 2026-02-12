.class public Lcom/mikasa/bs/ۥۧۦۥ;
.super Ljava/lang/Object;


# static fields
.field public static ۣ۠ۦ۠:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static ۟۟۠ۨۧ()Landroid/widget/ImageView$ScaleType;
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۟۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/view/Display;

    check-cast p1, Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :cond_d
    return-void
.end method

.method public static ۟۟ۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/mikasa/bs/Menu;

    invoke-virtual {p0}, Lcom/mikasa/bs/Menu;->a()V

    :cond_b
    return-void
.end method

.method public static ۟۟ۤۦۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_b
    return-void
.end method

.method public static ۟۟ۦۡۨ(I)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static ۟۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public static ۟۠۠ۦ۠(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    :cond_b
    return-void
.end method

.method public static ۟۠۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/io/DataInputStream;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->read([B)I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static ۟۠ۡ۠ۦ(Ljava/lang/Object;)Landroid/view/Window;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۟۠ۡۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static ۟ۡۡۡۢ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "۟ۧۥ"

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۡۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Process;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/Runtime;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۡۤ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/widget/CheckBox;

    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_d
    return-void
.end method

.method public static ۟ۢ۠۟ۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/os/Message;

    iget v0, p0, Landroid/os/Message;->what:I

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۢۡ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۢۢۡۧ(Ljava/lang/Object;I)Z
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۢۢۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method public static ۟ۢۤۧ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_b
    return-void
.end method

.method public static ۣ۟۟ۦ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/widget/SeekBar;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_b
    return-void
.end method

.method public static ۣ۟۠ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/webkit/WebView;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    return-void
.end method

.method public static ۣ۟ۢۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Landroid/content/res/AssetManager;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static ۣ۟ۤ۟ۡ()Landroid/graphics/Typeface;
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۟ۨۥ(Ljava/lang/Object;IZ)V
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/mikasa/bs/Preferences;

    invoke-virtual {p0, p1, p2}, Lcom/mikasa/bs/Preferences;->b(IZ)V

    :cond_b
    return-void
.end method

.method public static ۟ۤ۟ۥۨ()I
    .registers 2

    const v0, 0x1ab64c

    const-string v1, "ۣۢ۠"

    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۟ۤ۠۠۠(Ljava/lang/Object;)F
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۤۡۢۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_b
    return-void
.end method

.method public static ۟ۤۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Lcom/mikasa/bs/bq;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mikasa/bs/bq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static ۟ۤۦ۟ۨ(Ljava/lang/Object;IZ)Z
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/mikasa/bs/Preferences;

    invoke-virtual {p0, p1, p2}, Lcom/mikasa/bs/Preferences;->a(IZ)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۥۧۦۥ(JJ)J
    .registers 6

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_a
    return-wide v0

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۣۡ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    :cond_b
    return-void
.end method

.method public static ۟ۦۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/widget/RadioButton;

    check-cast p1, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public static ۟ۦۣۧ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۦۨۧ۟(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const/4 v1, 0x0

    const/4 v8, -0x1

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۧۡ۟ۤ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۧۡ۟ۤ()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    :goto_d
    const/16 v4, 0xf

    if-lt v0, v4, :cond_37

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-static {p0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۢ۠۠ۡ(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_1d
    invoke-static {p0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۢ۠۠ۡ(Ljava/lang/Object;)I

    move-result v5

    if-lt v0, v5, :cond_6a

    invoke-static {v4}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۧۡۢۤ(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v3, v0

    invoke-static {v2}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۢ۠۠ۡ(Ljava/lang/Object;)I

    move-result v4

    :goto_2c
    if-gtz v3, :cond_85

    :goto_2e
    array-length v2, v0

    if-lt v1, v2, :cond_93

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_37
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4, v3}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۤۢ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4, v2}, Lcom/mikasa/bs/ۥۧۦۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟۟۠ۧۡ()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    xor-int/2addr v4, v0

    invoke-static {v2, v4}, Lcom/mikasa/bs/ۥۧۦۥ;->ۨۤ۠ۥ(Ljava/lang/Object;I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/mikasa/bs/ۣ۠۠۠;->ۣۡۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_6a
    invoke-static {p0, v0}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۧۤۧۤ(Ljava/lang/Object;I)C

    move-result v5

    invoke-static {v3, v5}, Lcom/mikasa/bs/ۣ۠۠۠;->ۤۥۢ۠(Ljava/lang/Object;I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-static {p0, v6}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۧۤۧۤ(Ljava/lang/Object;I)C

    move-result v6

    invoke-static {v3, v6}, Lcom/mikasa/bs/ۣ۠۠۠;->ۤۥۢ۠(Ljava/lang/Object;I)I

    move-result v6

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/mikasa/bs/ۥۧۦۥ;->ۧۤۢۤ(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1d

    :cond_85
    aget-byte v5, v0, v8

    rem-int v6, v8, v4

    invoke-static {v2, v6}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۧۤۧۤ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v8

    goto :goto_2c

    :cond_93
    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۧۡ۟ۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mikasa/bs/ۣۡ۠ۦ;->ۢ۠۠ۡ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e
.end method

.method public static ۣ۟ۧ۠۟(Ljava/lang/Object;IIII)V
    .registers 6

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/widget/SeekBar;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۧۢ۟(Ljava/lang/Object;)Landroid/app/AlertDialog;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۧۢۦۤ(Ljava/lang/Object;I)Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/mikasa/bs/LoginActivity;

    invoke-virtual {p0, p1}, Lcom/mikasa/bs/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۧۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/File;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/mikasa/bs/LoginActivity;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mikasa/bs/LoginActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۧۦۣۣ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_b
    return-void
.end method

.method public static ۟ۧۧ۠ۡ(Ljava/lang/Object;)Lcom/mikasa/bs/Preferences;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/mikasa/bs/Preferences;->a(Landroid/content/Context;)Lcom/mikasa/bs/Preferences;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۨ۟ۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_b
    return-void
.end method

.method public static ۠۟۠۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static ۠۟ۥۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_b
    return-void
.end method

.method public static ۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_d
    return-void
.end method

.method public static ۣ۠ۡۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/widget/RadioGroup;

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    :cond_b
    return-void
.end method

.method public static ۣ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/widget/ImageView;

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_d
    return-void
.end method

.method public static ۠ۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_b
    return-void
.end method

.method public static ۠ۦۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/content/Intent;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static ۠ۧۥۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/SecurityException;

    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۡۢ۟ۡ(Ljava/lang/Object;)Ljava/io/File;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۡۢۤۤ(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۣۡ۠ۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_b
    return-void
.end method

.method public static ۡۤۨ()Z
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/mikasa/bs/SplashActivity;->a()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static ۡۦۤۧ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/widget/Switch;

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_b
    return-void
.end method

.method public static ۢ۟ۨ۠(Ljava/lang/Object;)Landroid/view/Display;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۢۢ۠(J)V
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    :cond_9
    return-void
.end method

.method public static ۢۤۡۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۢۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/mikasa/bs/MainActivity;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/mikasa/bs/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method public static ۣۣۡۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V

    :cond_b
    return-void
.end method

.method public static ۣۤۢ(I)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static ۣۦۧۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lcom/mikasa/bs/Main;->a(Ljava/io/File;)V

    :cond_b
    return-void
.end method

.method public static ۣۧ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/mikasa/bs/Main;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static ۣۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroid/app/AlertDialog$Builder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static ۣۧۥۤ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۤ۟ۥۢ()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/mikasa/bs/Preferences;->a:Landroid/content/Context;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public static ۤ۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/widget/CheckBox;

    check-cast p1, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public static ۤۧۢۤ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_b
    return-void
.end method

.method public static ۤۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/widget/RadioButton;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method public static ۥ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/widget/CheckBox;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public static ۥ۠ۦ(Ljava/lang/Object;)Lcom/mikasa/bs/bq;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/mikasa/bs/bq;->a(Landroid/content/Context;)Lcom/mikasa/bs/bq;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۥ۠ۦۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public static ۥۡۥۣ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/mikasa/bs/SplashActivity;

    invoke-virtual {p0, p1}, Lcom/mikasa/bs/SplashActivity;->setContentView(I)V

    :cond_b
    return-void
.end method

.method public static ۥۢۨۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/mikasa/bs/MainActivity;

    invoke-virtual {p0}, Lcom/mikasa/bs/MainActivity;->finish()V

    :cond_b
    return-void
.end method

.method public static ۥۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/content/pm/PackageManager;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static ۥۦۣۤ(Ljava/lang/Object;Z)Landroid/app/AlertDialog$Builder;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۥۣۧ۟(Ljava/lang/Object;ILjava/lang/Object;IZLjava/lang/Object;)V
    .registers 12

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_15

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move v1, p1

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/mikasa/bs/Preferences;->Changes(Landroid/content/Context;ILjava/lang/String;IZLjava/lang/String;)V

    :cond_15
    return-void
.end method

.method public static ۥۧۦۤ([SIII)Ljava/lang/String;
    .registers 7

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_11

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۥۧۧۨ(Ljava/lang/Object;)F
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۦ۠ۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۦۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/webkit/WebView;

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_d
    return-void
.end method

.method public static ۦۣۨ۠(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۦۣۨۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setTextColor(I)V

    :cond_b
    return-void
.end method

.method public static ۧ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/widget/RadioButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public static ۧ۠ۨۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۧۤۢۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_b
    return-void
.end method

.method public static ۧۥۤۥ(I)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_9
    return-void
.end method

.method public static ۨ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/mikasa/bs/SplashActivity;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/mikasa/bs/SplashActivity;->startActivity(Landroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method public static ۨ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/widget/Switch;

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setTextColor(I)V

    :cond_b
    return-void
.end method

.method public static ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/lang/StringBuffer;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static ۨۤ۠ۥ(Ljava/lang/Object;I)Ljava/lang/StringBuffer;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۨۦ۟ۨ(IIII)I
    .registers 5

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static ۨۧۢۢ(Ljava/lang/Object;II)V
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/mikasa/bs/Preferences;

    invoke-virtual {p0, p1, p2}, Lcom/mikasa/bs/Preferences;->a(II)V

    :cond_b
    return-void
.end method
