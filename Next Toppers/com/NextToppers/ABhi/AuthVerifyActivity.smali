# classes6.dex

.class public Lcom/NextToppers/ABhi/AuthVerifyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AuthVerifyActivity.java"


# instance fields
.field private O0000o:Landroid/content/SharedPreferences;

.field private O0000o0O:Landroid/widget/TextView;

.field private O0000o0o:Landroid/content/Intent;

.field private O000Ooo:Landroid/widget/LinearLayout;

.field private O000Ooo0:Ljava/util/Timer;

.field private O000OooO:Landroid/widget/LinearLayout;

.field private O000Oooo:Landroid/widget/LinearLayout;

.field private O000o:Landroid/widget/LinearLayout;

.field private O000o0:Landroid/widget/ImageView;

.field private O000o00:Landroid/widget/LinearLayout;

.field private O000o000:Landroid/widget/ScrollView;

.field private O000o00O:Landroid/widget/TextView;

.field private O000o00o:Landroid/widget/LinearLayout;

.field private O000o0O:Landroid/widget/LinearLayout;

.field private O000o0O0:Landroid/widget/LinearLayout;

.field private O000o0OO:Landroid/widget/LinearLayout;

.field private O000o0Oo:Landroid/widget/LinearLayout;

.field private O000o0o:Landroid/widget/LinearLayout;

.field private O000o0o0:Landroid/widget/LinearLayout;

.field private O000o0oo:Landroid/widget/LinearLayout;

.field private O000oO:Landroid/widget/LinearLayout;

.field private O000oO0:Landroid/widget/LinearLayout;

.field private O000oO00:Landroid/widget/EditText;

.field private O000oO0O:Landroid/widget/TextView;

.field private O000oO0o:Landroid/widget/LinearLayout;

.field private O000oOO:Landroid/widget/TextView;

.field private O000oOO0:Landroid/widget/LinearLayout;

.field private O000oOOO:Landroid/widget/LinearLayout;

.field private O000oOOo:Landroid/widget/TextView;

.field private O000oOo:Lqgrapx/OO0Oo00;

.field private O000oOo0:Landroid/widget/TextView;

.field private O000oOoO:Lqgrapx/OO0Oo0;

.field private O000oOoo:Ljava/util/TimerTask;

.field private O000oo0:Landroid/os/Vibrator;

.field private O000oo0O:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 122
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 124
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000Ooo0:Ljava/util/Timer;

    .line 159
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O0000o0o:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic O000000o(Lcom/NextToppers/ABhi/AuthVerifyActivity;)Landroid/content/Intent;
    .registers 1

    .line 159
    iget-object p0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O0000o0o:Landroid/content/Intent;

    return-object p0
.end method

.method private O000000o()V
    .registers 10

    .line 367
    iget-object v0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000o0O:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/O00O00Oo;

    invoke-direct {v1, p0}, Lqgrapx/O00O00Oo;-><init>(Lcom/NextToppers/ABhi/AuthVerifyActivity;)V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060087

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v6, 0x1e

    const/4 v7, 0x2

    invoke-virtual {v1, v6, v7, v2, v4}, Lqgrapx/O00O00Oo;->O000000o(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 368
    iget-object v0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000o0oo:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/O00O00o0;

    invoke-direct {v1, p0}, Lqgrapx/O00O00o0;-><init>(Lcom/NextToppers/ABhi/AuthVerifyActivity;)V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v6, v7, v2, v4}, Lqgrapx/O00O00o0;->O000000o(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000o0Oo:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/O00O00o;

    invoke-direct {v1, p0}, Lqgrapx/O00O00o;-><init>(Lcom/NextToppers/ABhi/AuthVerifyActivity;)V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v6, v7, v2, v4}, Lqgrapx/O00O00o;->O000000o(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    iget-object v0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oO0:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/O000O00o;

    invoke-direct {v1, p0}, Lqgrapx/O000O00o;-><init>(Lcom/NextToppers/ABhi/AuthVerifyActivity;)V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06001d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lqgrapx/O000O00o;->O000000o(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    iget-object v0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000o:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/O000O0OO;

    invoke-direct {v1, p0}, Lqgrapx/O000O0OO;-><init>(Lcom/NextToppers/ABhi/AuthVerifyActivity;)V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060314

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lqgrapx/O000O0OO;->O000000o(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    iget-object v0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oOO0:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/O000O0o0;

    invoke-direct {v1, p0}, Lqgrapx/O000O0o0;-><init>(Lcom/NextToppers/ABhi/AuthVerifyActivity;)V

    const v2, -0xef467f

    invoke-virtual {v1, v6, v2}, Lqgrapx/O000O0o0;->O000000o(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 373
    iget-object v0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oOOO:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/O000O0o;

    invoke-direct {v1, p0}, Lqgrapx/O000O0o;-><init>(Lcom/NextToppers/ABhi/AuthVerifyActivity;)V

    const v2, -0xa61f5

    invoke-virtual {v1, v6, v2}, Lqgrapx/O000O0o;->O000000o(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-object v0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oO00:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "MzsoWUt6JTNEWz4nJ0NcNzsqSRYhICA="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 375
    iget-object v0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000o00O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v4, "MzsoWUt6OSNJUSA5aFlMMw=="

    invoke-static {v4}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 376
    iget-object v0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v4}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 377
    iget-object v0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oO0O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v4}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 378
    iget-object v0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oOo0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v4}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 379
    iget-object v0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oOo0:Landroid/widget/TextView;

    .line 380
    const-string v1, "t87mwoDadHpPBh07MQ1MOnQBSEx1DSlYSnUVM1lQdR8jVAR6NngRWidqek9Ka2VoDWw0JGZCVnVoJBN/MDojX1khMWZsTSE8ZmZdLGhpTwZ1NSRCTjBoJF8GZ3pmblc4JCpITDB0MkVddScvQEg5MWZZWSY/bl4RaTY0Ewt7dAVCSCx0P0JNJ3QHWEw9dA1IQWk2NBMMe3QWTEshMWZETHU1JEJOMHQnQ1x1ICddGGk2eHtdJz0gVBgUITJFGB4xPxEXN2p6T0praCRfBmk9eGNXITF8DW0mMWZZUDB0NUxVMHQiSE48NyMNXjomZkxUOXQ1WV0lJ2ZZV3UxKF5NJzFmXk02NyNeSzMhKg1OMCYvS1E2NTJEVzt6egJRaw=="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000o00:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/O000OO00;

    invoke-direct {v1, p0}, Lqgrapx/O000OO00;-><init>(Lcom/NextToppers/ABhi/AuthVerifyActivity;)V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v6, v7, v2, v3}, Lqgrapx/O000OO00;->O000000o(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private O000000o(Landroid/os/Bundle;)V
    .registers 3

    const p1, 0x7f0a007c

    .line 171
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000Ooo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02fe

    .line 172
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000OooO:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0198

    .line 173
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000Oooo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0321

    .line 174
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000o000:Landroid/widget/ScrollView;

    const p1, 0x7f0a015c

    .line 175
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000o00:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0060

    .line 176
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000o00O:Landroid/widget/TextView;

    const p1, 0x7f0a02ff

    .line 177
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000o00o:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0170

    .line 178
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000o0:Landroid/widget/ImageView;

    const p1, 0x7f0a019d

    .line 179
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000o0O0:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0066

    .line 180
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000o0O:Landroid/widget/LinearLayout;

    const p1, 0x7f0a007b

    .line 181
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000o0OO:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0068

    .line 182
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000o0Oo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0195

    .line 183
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000o0o0:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0196

    .line 184
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000o0o:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0067

    .line 185
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000o0oo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a024b

    .line 186
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000o:Landroid/widget/LinearLayout;

    const p1, 0x7f0a00e9

    .line 187
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oO00:Landroid/widget/EditText;

    const p1, 0x7f0a02ec

    .line 188
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O0000o0O:Landroid/widget/TextView;

    const p1, 0x7f0a0052

    .line 189
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oO0:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02ed

    .line 190
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oO0O:Landroid/widget/TextView;

    const p1, 0x7f0a0199

    .line 191
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oO0o:Landroid/widget/LinearLayout;

    const p1, 0x7f0a019a

    .line 192
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oO:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0084

    .line 193
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oOO0:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02f0

    .line 194
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oOO:Landroid/widget/TextView;

    const p1, 0x7f0a0088

    .line 195
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oOOO:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02f1

    .line 196
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oOOo:Landroid/widget/TextView;

    const p1, 0x7f0a02ee

    .line 197
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oOo0:Landroid/widget/TextView;

    .line 198
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O0000o:Landroid/content/SharedPreferences;

    .line 199
    new-instance p1, Lqgrapx/OO0Oo00;

    invoke-direct {p1, p0}, Lqgrapx/OO0Oo00;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oOo:Lqgrapx/OO0Oo00;

    .line 200
    const-string p1, "Iz0kX1khOzQ="

    invoke-static {p1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oo0:Landroid/os/Vibrator;

    .line 202
    iget-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000o0:Landroid/widget/ImageView;

    new-instance v0, Lqgrapx/O00oOooO;

    invoke-direct {v0, p0}, Lqgrapx/O00oOooO;-><init>(Lcom/NextToppers/ABhi/AuthVerifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000o:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/O000OOOo;

    invoke-direct {v0, p0}, Lqgrapx/O000OOOo;-><init>(Lcom/NextToppers/ABhi/AuthVerifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oO0:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/O000OOo0;

    invoke-direct {v0, p0}, Lqgrapx/O000OOo0;-><init>(Lcom/NextToppers/ABhi/AuthVerifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oOO0:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/O000Oo0;

    invoke-direct {v0, p0}, Lqgrapx/O000Oo0;-><init>(Lcom/NextToppers/ABhi/AuthVerifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oOOO:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/O00O0Oo;

    invoke-direct {v0, p0}, Lqgrapx/O00O0Oo;-><init>(Lcom/NextToppers/ABhi/AuthVerifyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    new-instance p1, Lqgrapx/O000o000;

    invoke-direct {p1, p0}, Lqgrapx/O000o000;-><init>(Lcom/NextToppers/ABhi/AuthVerifyActivity;)V

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oOoO:Lqgrapx/OO0Oo0;

    return-void
.end method

.method public static synthetic O000000o(Lcom/NextToppers/ABhi/AuthVerifyActivity;Ljava/util/TimerTask;)V
    .registers 2

    .line 157
    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oOoo:Ljava/util/TimerTask;

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/NextToppers/ABhi/AuthVerifyActivity;)Landroid/content/SharedPreferences;
    .registers 1

    .line 154
    iget-object p0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O0000o:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic O00000o(Lcom/NextToppers/ABhi/AuthVerifyActivity;)Lqgrapx/OO0Oo00;
    .registers 1

    .line 155
    iget-object p0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oOo:Lqgrapx/OO0Oo00;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/NextToppers/ABhi/AuthVerifyActivity;)Landroid/widget/EditText;
    .registers 1

    .line 142
    iget-object p0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oO00:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic O00000oO(Lcom/NextToppers/ABhi/AuthVerifyActivity;)Lqgrapx/OO0Oo0;
    .registers 1

    .line 156
    iget-object p0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oOoO:Lqgrapx/OO0Oo0;

    return-object p0
.end method

.method public static synthetic O00000oo(Lcom/NextToppers/ABhi/AuthVerifyActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 126
    iget-object p0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000Ooo:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic O0000O0o(Lcom/NextToppers/ABhi/AuthVerifyActivity;)Ljava/util/TimerTask;
    .registers 1

    .line 157
    iget-object p0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oOoo:Ljava/util/TimerTask;

    return-object p0
.end method

.method public static synthetic O0000OOo(Lcom/NextToppers/ABhi/AuthVerifyActivity;)Ljava/util/Timer;
    .registers 1

    .line 124
    iget-object p0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000Ooo0:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic O0000Oo0(Lcom/NextToppers/ABhi/AuthVerifyActivity;)Landroid/os/Vibrator;
    .registers 1

    .line 158
    iget-object p0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oo0:Landroid/os/Vibrator;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/widget/TextView;)V
    .registers 4

    .line 461
    const-string v0, "NjgvXVo6NTRJ"

    invoke-static {v0}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 462
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_23

    const/4 v1, 0x0

    .line 464
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_30

    .line 467
    :cond_23
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "FjgvXVo6NTRJGDwnZkhVJSA/AxZ7dQ=="

    invoke-static {v0}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqgrapx/o0O00000;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    :goto_30
    return-void
.end method

.method public O000000o(Z)V
    .registers 6

    if-eqz p1, :cond_7a

    .line 428
    iget-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oo0O:Landroid/app/ProgressDialog;

    if-nez p1, :cond_2a

    .line 429
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oo0O:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 431
    iget-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oo0O:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 433
    iget-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oo0O:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    iget-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oo0O:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    :cond_2a
    iget-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oo0O:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 437
    iget-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oo0O:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 438
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0024

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a01bd

    .line 439
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a01ca

    .line 441
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 442
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 443
    const-string v3, "dmR2HQhlZHYd"

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x0

    .line 444
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 445
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 446
    iget-object v0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oo0O:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setContentView(Landroid/view/View;)V

    .line 447
    const-string p1, "NDovQAp7PjVCVg=="

    invoke-static {p1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_81

    .line 449
    :cond_7a
    iget-object p1, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oo0O:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_81

    .line 450
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_81
    :goto_81
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 405
    iget-object v0, p0, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000oo0:Landroid/os/Vibrator;

    const-wide/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 406
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f13012b

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 407
    const-string v1, "ECwvWRgbMT5ZGAE7Nl1dJydmbEglemgDBw=="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 408
    const-string v1, "FCYjDUE6IWZeTScxZlRXIHQxTFYhdDJCGDAsL1kYITwjDVklJHkNYTohNA1NOycnW10xdDZfVzImI15LdTknVBg3MWZBVyYgaAMWdA=="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f0800c5

    .line 409
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v1, 0x0

    .line 410
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 411
    const-string v1, "DDE1ARgQLC9Z"

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/O000OO0o;

    invoke-direct {v2, p0}, Lqgrapx/O000OO0o;-><init>(Lcom/NextToppers/ABhi/AuthVerifyActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 418
    const-string v1, "FjUoTl05"

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/O000OO;

    invoke-direct {v2, p0}, Lqgrapx/O000OO;-><init>(Lcom/NextToppers/ABhi/AuthVerifyActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 424
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 163
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001e

    .line 164
    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->setContentView(I)V

    .line 165
    invoke-direct {p0, p1}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000000o(Landroid/os/Bundle;)V

    .line 166
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 167
    invoke-direct {p0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000000o()V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 399
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x0

    .line 400
    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000000o(Z)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 393
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x0

    .line 394
    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/AuthVerifyActivity;->O000000o(Z)V

    return-void
.end method
