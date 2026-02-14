# classes6.dex

.class public Lcom/NextToppers/ABhi/ExpiredActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ExpiredActivity.java"


# instance fields
.field private O0000O0o:Landroid/widget/LinearLayout;

.field private O0000Ooo:Landroid/widget/TextView;

.field private O0000o:Landroid/content/SharedPreferences;

.field private O0000o0O:Landroid/widget/TextView;

.field private O000o0O0:Landroid/widget/LinearLayout;

.field private O000oO0O:Landroid/widget/TextView;

.field private O000oOO0:Landroid/widget/LinearLayout;

.field private O00OOo:Lcom/airbnb/lottie/LottieAnimationView;

.field private O00OOoO:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 55
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O00OOoO:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic O000000o(Lcom/NextToppers/ABhi/ExpiredActivity;)Landroid/content/Intent;
    .registers 1

    .line 65
    iget-object p0, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O00OOoO:Landroid/content/Intent;

    return-object p0
.end method

.method private O000000o()V
    .registers 7

    .line 104
    iget-object v0, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O00OOo:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "NDovQFkhPSlDFj8nKUM="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O000o0O0:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41200000  # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 106
    iget-object v0, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O000o0O0:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/O00OOo0;

    invoke-direct {v1, p0}, Lqgrapx/O00OOo0;-><init>(Lcom/NextToppers/ABhi/ExpiredActivity;)V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ExpiredActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ExpiredActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060087

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/16 v4, 0x23

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v5, v2, v3}, Lqgrapx/O00OOo0;->O000000o(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O000oOO0:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/O00OOo;

    invoke-direct {v1, p0}, Lqgrapx/O00OOo;-><init>(Lcom/NextToppers/ABhi/ExpiredActivity;)V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ExpiredActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v3, 0x1e

    invoke-virtual {v1, v3, v2}, Lqgrapx/O00OOo;->O000000o(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ExpiredActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "MzsoWUt6My9DTDpicx0WISAg"

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 109
    iget-object v0, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ExpiredActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "MzsoWUt6OSNJUSA5aFlMMw=="

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 110
    iget-object v0, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O000oO0O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ExpiredActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 111
    iget-object v0, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O0000o:Landroid/content/SharedPreferences;

    const-string v1, "ICQiTEwwGSNeSzQzIw=="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    .line 112
    iget-object v0, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O0000o0O:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O0000o:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_af
    iget-object v0, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O0000Ooo:Landroid/widget/TextView;

    const v1, 0x7f12001c

    invoke-virtual {p0, v1}, Lcom/NextToppers/ABhi/ExpiredActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dXxm"

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O0000o:Landroid/content/SharedPreferences;

    const-string v5, "NgIjX0s8Oyg="

    invoke-static {v5}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dX1m"

    invoke-static {v4}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private O000000o(Landroid/os/Bundle;)V
    .registers 3

    const p1, 0x7f0a0193

    .line 78
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ExpiredActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O0000O0o:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02e9

    .line 79
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ExpiredActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O0000Ooo:Landroid/widget/TextView;

    const p1, 0x7f0a019d

    .line 80
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ExpiredActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O000o0O0:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01c9

    .line 81
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ExpiredActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O00OOo:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a02ec

    .line 82
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ExpiredActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O0000o0O:Landroid/widget/TextView;

    const p1, 0x7f0a0084

    .line 83
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ExpiredActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O000oOO0:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02ed

    .line 84
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ExpiredActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O000oO0O:Landroid/widget/TextView;

    .line 85
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/NextToppers/ABhi/ExpiredActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O0000o:Landroid/content/SharedPreferences;

    .line 87
    iget-object p1, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O000oOO0:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/O00OOOo;

    invoke-direct {v0, p0}, Lqgrapx/O00OOOo;-><init>(Lcom/NextToppers/ABhi/ExpiredActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/NextToppers/ABhi/ExpiredActivity;)Landroid/content/SharedPreferences;
    .registers 1

    .line 66
    iget-object p0, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O0000o:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .registers 4

    .line 119
    iget-object v0, p0, Lcom/NextToppers/ABhi/ExpiredActivity;->O0000O0o:Landroid/widget/LinearLayout;

    const-string v1, "FjgvTlN1OygNbSUwJ1lddRopWhZ7emcM"

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "Gh8="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/O00Oo00;

    invoke-direct {v2, p0}, Lqgrapx/O00Oo00;-><init>(Lcom/NextToppers/ABhi/ExpiredActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 70
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0043

    .line 71
    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/ExpiredActivity;->setContentView(I)V

    .line 72
    invoke-direct {p0, p1}, Lcom/NextToppers/ABhi/ExpiredActivity;->O000000o(Landroid/os/Bundle;)V

    .line 73
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 74
    invoke-direct {p0}, Lcom/NextToppers/ABhi/ExpiredActivity;->O000000o()V

    return-void
.end method

.method public onStart()V
    .registers 1

    .line 131
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method
