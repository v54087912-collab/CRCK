# classes6.dex

.class public Lcom/NextToppers/ABhi/GetchapterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "GetchapterActivity.java"


# instance fields
.field private O0000o:Landroid/content/SharedPreferences;

.field private O0000oO0:Landroid/content/SharedPreferences;

.field private O000o0O0:Landroid/widget/LinearLayout;

.field private O000oo0:Landroid/os/Vibrator;

.field private O00Oo:Landroid/widget/ImageView;

.field private O00Oo0o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private O00Oo0oO:Landroid/widget/LinearLayout;

.field private O00Oo0oo:Landroidx/viewpager/widget/ViewPager;

.field private O00OoO0:Landroid/widget/TextView;

.field private O00OoO0O:Lqgrapx/O00OoO0o;

.field private O00OoO0o:Lcom/google/android/material/tabs/TabLayout;

.field private O00Ooo:Landroid/content/Intent;

.field private O00OooOO:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 69
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00Oo0o:Ljava/util/HashMap;

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00Ooo:Landroid/content/Intent;

    return-void
.end method

.method private O000000o()V
    .registers 8

    .line 118
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O0000oO0:Landroid/content/SharedPreferences;

    const-string v2, "JiEkfUowIi9CTSYQJ1lZ"

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/O00Oo;

    invoke-direct {v2, p0}, Lqgrapx/O00Oo;-><init>(Lcom/NextToppers/ABhi/GetchapterActivity;)V

    invoke-virtual {v2}, Lqgrapx/O00Oo;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00Oo0o:Ljava/util/HashMap;

    .line 119
    iget-object v1, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00OoO0:Landroid/widget/TextView;

    const-string v2, "IT0yQV0="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00OoO0O:Lqgrapx/O00OoO0o;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqgrapx/O00OoO0o;->O00000o0(I)V

    .line 121
    iget-object v0, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00Oo0oo:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00OoO0O:Lqgrapx/O00OoO0o;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 122
    iget-object v0, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00OoO0o:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00Oo0oo:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 123
    iget-object v0, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00OoO0o:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/GetchapterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06033a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/GetchapterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060325

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 124
    iget-object v0, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00OoO0o:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    new-array v3, v3, [[I

    const v5, 0x10100a7

    filled-new-array {v5}, [I

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 126
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/GetchapterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 127
    iget-object v0, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00OoO0o:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/GetchapterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 128
    iget-object v0, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00OoO0o:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    return-void
.end method

.method private O000000o(Landroid/os/Bundle;)V
    .registers 4

    const p1, 0x7f0a02fc

    .line 97
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/GetchapterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00Oo0oO:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01a8

    .line 98
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/GetchapterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00OooOO:Landroid/widget/LinearLayout;

    const p1, 0x7f0a019d

    .line 99
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/GetchapterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O000o0O0:Landroid/widget/LinearLayout;

    const p1, 0x7f0a031e

    .line 100
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/GetchapterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00Oo0oo:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a02fd

    .line 101
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/GetchapterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00Oo:Landroid/widget/ImageView;

    const p1, 0x7f0a0301

    .line 102
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/GetchapterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00OoO0:Landroid/widget/TextView;

    const p1, 0x7f0a02bf

    .line 103
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/GetchapterActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00OoO0o:Lcom/google/android/material/tabs/TabLayout;

    .line 104
    new-instance p1, Lqgrapx/O00OoO0o;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/GetchapterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/GetchapterActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lqgrapx/O00OoO0o;-><init>(Lcom/NextToppers/ABhi/GetchapterActivity;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00OoO0O:Lqgrapx/O00OoO0o;

    .line 105
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/NextToppers/ABhi/GetchapterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O0000o:Landroid/content/SharedPreferences;

    .line 106
    const-string p1, "MTUyTA=="

    invoke-static {p1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/NextToppers/ABhi/GetchapterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O0000oO0:Landroid/content/SharedPreferences;

    .line 107
    const-string p1, "Iz0kX1khOzQ="

    invoke-static {p1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/GetchapterActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O000oo0:Landroid/os/Vibrator;

    .line 109
    iget-object p1, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00Oo:Landroid/widget/ImageView;

    new-instance v0, Lqgrapx/O00Oo0o0;

    invoke-direct {v0, p0}, Lqgrapx/O00Oo0o0;-><init>(Lcom/NextToppers/ABhi/GetchapterActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0044

    .line 90
    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/GetchapterActivity;->setContentView(I)V

    .line 91
    invoke-direct {p0, p1}, Lcom/NextToppers/ABhi/GetchapterActivity;->O000000o(Landroid/os/Bundle;)V

    .line 92
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 93
    invoke-direct {p0}, Lcom/NextToppers/ABhi/GetchapterActivity;->O000000o()V

    return-void
.end method

.method public onStart()V
    .registers 4

    .line 177
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 178
    iget-object v0, p0, Lcom/NextToppers/ABhi/GetchapterActivity;->O00Oo:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/GetchapterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060314

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
