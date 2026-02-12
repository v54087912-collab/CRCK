.class public Lcom/mikasa/bs/ۣۡ۠ۦ;
.super Ljava/lang/Object;


# static fields
.field public static ۢۧۥۡ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static ۣ۟۟ۦۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    :cond_b
    return-void
.end method

.method public static ۟۟ۦۢۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۟۟ۨ۟ۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/mikasa/bs/̎;->̍(Landroid/content/Context;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۟۟ۨۡ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/widget/RadioButton;

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setTextColor(I)V

    :cond_b
    return-void
.end method

.method public static ۟۠ۡ۟ۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۟۠ۡۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_d
    return-void
.end method

.method public static ۣ۟۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/widget/Spinner;

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_d
    return-void
.end method

.method public static ۣ۟۠ۨۨ(Ljava/lang/Object;F)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_b
    return-void
.end method

.method public static ۟۠ۥۥۣ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۡ۠ۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۡۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static ۣ۟ۡۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/widget/Button;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public static ۟ۡۥۧ۟(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/mikasa/bs/Preferences;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۟ۡۦۤۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static ۟ۢ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/mikasa/bs/SplashActivity;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/mikasa/bs/SplashActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_d
    return-void
.end method

.method public static ۣ۟ۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Landroid/app/AlertDialog$Builder;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static ۟ۢۤۥۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public static ۟ۢۧ۠۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۢۧۢۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/mikasa/bs/Main;->b(Landroid/content/Context;)V

    :cond_b
    return-void
.end method

.method public static ۟ۢۧۢۥ()I
    .registers 2

    const v0, 0x1ac53e

    const-string v1, "ۧ۟ۢ"

    invoke-static {v1}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۤۤۢۢ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static ۣ۟۟۠ۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۡۧۦ([SIII)Ljava/lang/String;
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

.method public static ۣ۟ۦۥۡ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۨۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/widget/Spinner;

    check-cast p1, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_d
    return-void
.end method

.method public static ۟ۤ۟ۨۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    :cond_b
    return-void
.end method

.method public static ۟ۤۢۤۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۤۤۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/mikasa/bs/Launcher;->a(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟ۤۥۣۧ()J
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_a
    return-wide v0

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_a
.end method

.method public static ۟ۤۧ۟(Ljava/lang/Object;II)V
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_b
    return-void
.end method

.method public static ۟ۥۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/widget/Button;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method public static ۟ۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/io/InputStream;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۥۦۥ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_b
    return-void
.end method

.method public static ۟ۦۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/view/WindowManager;

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_d
    return-void
.end method

.method public static ۟ۦۦ۠ۢ(Ljava/lang/Object;II)V
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/mikasa/bs/Preferences;->a(Ljava/lang/String;II)V

    :cond_b
    return-void
.end method

.method public static ۟ۦۨۦ(Ljava/lang/Object;F)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_b
    return-void
.end method

.method public static ۟ۧۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/widget/Button;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    return-void
.end method

.method public static ۟ۧۡۨۡ(Ljava/lang/Object;)Landroid/text/Editable;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۧۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/io/FileOutputStream;

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    :cond_d
    return-void
.end method

.method public static ۟ۧۤۢۡ(Ljava/lang/Object;I)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/mikasa/bs/Preferences;

    invoke-virtual {p0, p1}, Lcom/mikasa/bs/Preferences;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۧۦۤۢ(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۨۢۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    :cond_b
    return-void
.end method

.method public static ۟ۨۨۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/mikasa/bs/Main;->a(Landroid/content/Context;)V

    :cond_b
    return-void
.end method

.method public static ۠ۡۨۦ(Ljava/lang/Object;)Ljava/io/OutputStream;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/Process;

    invoke-virtual {p0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۠۠ۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/content/SharedPreferences$Editor;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static ۡ۠ۥۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/mikasa/bs/MainActivity;

    invoke-virtual {p0}, Lcom/mikasa/bs/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۣۡ۟۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_b
    return-void
.end method

.method public static ۡۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_13

    check-cast p0, Landroid/content/res/Resources;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public static ۢ۠۠ۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۣۢۤ۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/Process;

    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۢۧۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/widget/SeekBar;

    check-cast p1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_d
    return-void
.end method

.method public static ۣ۠۟ۤ(Ljava/lang/Object;)Ljava/io/File;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/mikasa/bs/LoginActivity;

    invoke-virtual {p0}, Lcom/mikasa/bs/LoginActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۠ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/widget/EditText;

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_d
    return-void
.end method

.method public static ۣۢۧۦ(Ljava/lang/Object;I)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/mikasa/bs/Preferences;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۤۥۥ(Ljava/lang/Object;I)I
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/mikasa/bs/Preferences;->a(Ljava/lang/String;I)I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۤۦۡ۟(Ljava/lang/Object;IIII)V
    .registers 6

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/widget/RadioGroup;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/RadioGroup;->setPadding(IIII)V

    :cond_b
    return-void
.end method

.method public static ۥۤ۟ۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۥۣۤۤ(Ljava/lang/Object;II)V
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_b
    return-void
.end method

.method public static ۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Landroid/content/SharedPreferences$Editor;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static ۥۦۡ۟(Ljava/lang/Object;I)[B
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۥۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static ۥۦۦۣ(Ljava/lang/Object;II)V
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/widget/ScrollView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_b
    return-void
.end method

.method public static ۥۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Landroid/view/WindowManager;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    return-void
.end method

.method public static ۥۧۦۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_b
    return-void
.end method

.method public static ۦ۠ۡ۠(Ljava/lang/Object;)Ljava/io/File;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۦۡۤۢ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public static ۦۤۢۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_b
    return-void
.end method

.method public static ۦۤۤۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۦۦۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public static ۧۡۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public static ۧۤۧۤ(Ljava/lang/Object;I)C
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۧۥۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/content/pm/PackageManager;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static ۧۧۢۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/mikasa/bs/۟ۡۨۦۢ;->۟ۦۥ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ljava/lang/InterruptedException;

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_b
    return-void
.end method

.method public static ۨۤۡۥ(Ljava/lang/Object;I)Landroid/content/Intent;
    .registers 3

    invoke-static {}, Lcom/mikasa/bs/ۢۥۨۢ;->۟ۥۣۢۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static ۨۦۨ۠(Ljava/lang/String;)Ljava/lang/String;
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

.method public static ۨۧۤ(Ljava/lang/Object;IIII)V
    .registers 6

    invoke-static {}, Lcom/mikasa/bs/ۥۧۦۥ;->۟ۤ۟ۥۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setPadding(IIII)V

    :cond_b
    return-void
.end method

.method public static ۨۧۨ۟()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    invoke-static {}, Lcom/mikasa/bs/ۣ۠۠۠;->۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
