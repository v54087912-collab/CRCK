.class public Lcom/mikasa/bs/ۢۥۨۢ;
.super Ljava/lang/Object;


# static fields
.field public static ۟۟ۦۢۤ:I = 0x5d


# direct methods
.method public static ۟۟۟۟۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/mikasa/bs/Menu;

    invoke-virtual {p0}, Lcom/mikasa/bs/Menu;->c()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟۟۠ۨۥ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟۟ۡۡۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۟ۤۧ۟(Ljava/lang/Object;F)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setAlpha(F)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟۟ۦۦۦ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟۟ۧ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟۟ۧۨۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Ljava/util/Timer;

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟۟ۨۢ۠()Z
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/mikasa/bs/SplashActivity;->b()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟۠۠ۡ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟۠ۥۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Ljava/lang/Process;

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟۠ۨۨ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۡ۟(Ljava/lang/Object;)F
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۡ۟ۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lcom/mikasa/bs/LoginActivity;

    invoke-virtual/range {p0 .. p0}, Lcom/mikasa/bs/LoginActivity;->finish()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۡ۟ۨ(Ljava/lang/Object;IIII)V
    .registers 6

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۡۢۧۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۡۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۡۦۨۡ(Ljava/lang/Object;IIII)V
    .registers 6

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۢۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Landroid/widget/Spinner;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۢۡۢۡ(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const-string v3, ""

    const-string v2, ""

    move v0, v1

    :goto_6
    const/16 v4, 0xf

    if-lt v0, v4, :cond_33

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_66

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2b
    if-lt v1, v3, :cond_81

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_33
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

    :cond_66
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

    goto :goto_1c

    :cond_81
    aget-byte v5, v0, v1

    rem-int v6, v1, v4

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b
.end method

.method public static ۟ۢۢۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۢۥۨۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lcom/mikasa/bs/Menu;

    invoke-virtual {p0}, Lcom/mikasa/bs/Menu;->b()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۢۦ۠۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/mikasa/bs/LoginActivity;

    invoke-virtual {p0, p1}, Lcom/mikasa/bs/LoginActivity;->setContentView(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۢۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Landroid/widget/EditText;

    check-cast p1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۢۧۥۣ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۢۧۨۨ(Ljava/lang/Object;IIII)V
    .registers 6

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟۠ۦ۟(Ljava/lang/Object;)Landroid/text/Spanned;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۢ۟ۥ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/mikasa/bs/MainActivity;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/mikasa/bs/MainActivity;->stopService(Landroid/content/Intent;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣۣ۟ۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۥۣۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/mikasa/bs/MainActivity;->a(Ljava/lang/String;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۦ۟۟()Z
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-boolean v0, Lcom/mikasa/bs/MainActivity;->g:Z

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۟ۨۦۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۤۡۡۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۤۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۤۢۨۤ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "ۣۡ۟"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۤۤۢۢ(Ljava/lang/Object;)I
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static ۟ۤۤۢۢ(Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;^",
            "Ljava/lang/ClassNotFoundException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 7
    move-object v0, p0

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static ۟ۤۤۢۢ([SIII)Ljava/lang/String;
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

.method public static ۟ۤۤۧۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setType(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۤۥۨ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۤۦۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Landroid/widget/ImageView;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۤۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Landroid/widget/ScrollView;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۤۧۦ۟(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/Process;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۤۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۥۣۡ۟(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/util/DisplayMetrics;

    iget v1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥۣۢۧ()I
    .registers 2

    const v0, -0x1ac51d

    const-string v1, "ۧ۟ۤ"

    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method

.method public static ۟ۥۤۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۥۧۧۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۦ۠ۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۦۤۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۦۦۧۧ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۦۨۡۧ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/mikasa/bs/MainActivity;

    invoke-virtual {p0}, Lcom/mikasa/bs/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۧ۠ۡۡ(Ljava/lang/Object;I)I
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۧۡۡ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "ۧۦۨ"

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۟ۧ۟ۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۧۥۧۥ([SIII)Ljava/lang/String;
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

.method public static ۟ۧۦۣۧ(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۧۧۤۤ(Ljava/lang/Object;I)Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/widget/RadioGroup;

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۠۟ۨ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/content/pm/PackageInfo;

    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۠۠ۧ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۠۟ۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۠ۧۡ(Ljava/lang/Object;II)Landroid/graphics/Bitmap;
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, [B

    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۣ۠ۤ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۠ۦۨۨ(Ljava/lang/Object;)Landroid/text/method/DigitsKeyListener;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۠ۨۧۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/mikasa/bs/Preferences;

    invoke-virtual {p0}, Lcom/mikasa/bs/Preferences;->a()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۡ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۡۡ۠ۡ()I
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget v0, Lcom/mikasa/bs/MainActivity;->a:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۡۢ۟۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۡۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Lcom/mikasa/bs/MainActivity;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/mikasa/bs/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۡۦۨ(Ljava/lang/Object;)F
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/util/DisplayMetrics;

    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۡۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۢ۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۢۥ۟ۢ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۢۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Landroid/widget/RadioGroup;

    check-cast p1, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۢۦۣۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/mikasa/bs/SplashActivity;

    invoke-virtual {p0}, Lcom/mikasa/bs/SplashActivity;->finish()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Landroid/app/ProgressDialog;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣ۠ۤۤ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/webkit/WebSettings;

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۣۥۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۤۤۡ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/widget/RadioButton;

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۥ۠ۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Landroid/content/DialogInterface;

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۥۣ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۦۧۡ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->y:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤ۠۠ۦ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۤۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroid/os/Handler;

    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۥۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۥ۟ۥ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/SharedPreferences$Editor;
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Landroid/content/SharedPreferences$Editor;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۥۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lcom/mikasa/bs/LoginActivity;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/mikasa/bs/LoginActivity;->startActivity(Landroid/content/Intent;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۦۢ۠ۢ(Ljava/lang/Object;I)Landroid/view/View;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/mikasa/bs/MainActivity;

    invoke-virtual {p0, p1}, Lcom/mikasa/bs/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۦۣۤۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۦۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Process;
    .registers 5

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_13

    check-cast p0, Ljava/lang/Runtime;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    check-cast p3, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v0

    :goto_12
    return-object v0

    :cond_13
    const v0, 0x0

    goto :goto_12
.end method

.method public static ۦۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Landroid/widget/EditText;

    check-cast p1, Landroid/text/method/KeyListener;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۦۧ۠۟(Ljava/lang/Object;)Landroid/content/res/AssetManager;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/mikasa/bs/MainActivity;

    invoke-virtual {p0}, Lcom/mikasa/bs/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۧ۠۠ۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣۧۡۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/os/Message;

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۣۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۣۧۦۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVerticalGravity(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Landroid/widget/Switch;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۧۦۡۢ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/mikasa/bs/MainActivity;->f:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۣۧۧ(Ljava/lang/Object;)Landroid/net/NetworkInfo;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨ۠ۥۣ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getMax()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨۢۦۦ(Ljava/lang/Object;)[Ljava/io/File;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨۤ۟ۢ(Ljava/lang/Object;F)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Process;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/Runtime;

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method
