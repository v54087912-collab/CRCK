# classes6.dex

.class public Lcom/NextToppers/ABhi/ViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ViewActivity.java"


# instance fields
.field private O00000Oo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private O0000O0o:Landroid/widget/LinearLayout;

.field private O0000Ooo:Landroid/widget/TextView;

.field private O0000o:Landroid/content/SharedPreferences;

.field private O0000o00:Landroid/widget/LinearLayout;

.field private O0000o0O:Landroid/widget/TextView;

.field private O0000o0o:Landroid/content/Intent;

.field private O0000oO0:Landroid/content/SharedPreferences;

.field private O000oO0O:Landroid/widget/TextView;

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

.field private O00OoO0:Landroid/widget/TextView;

.field private O00Ooo:Landroid/content/Intent;

.field private O00o00o0:Landroid/content/Intent;

.field private O00o0oo0:Landroid/content/Intent;

.field private O0Oo0:Landroid/widget/ImageView;

.field private O0ooO:Landroid/widget/LinearLayout;

.field private O0ooO0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0ooO0O:Landroid/widget/LinearLayout;

.field private O0ooO0o:Landroid/widget/LinearLayout;

.field private O0ooOO:Landroid/widget/TextView;

.field private O0ooOO0:Landroid/widget/EditText;

.field private O0ooOOO:Landroid/widget/LinearLayout;

.field private O0ooOOo:Landroid/widget/LinearLayout;

.field private O0ooOo:Z

.field private O0ooOo0:Landroid/widget/LinearLayout;

.field private O0ooOoO:Landroid/widget/LinearLayout;

.field private O0ooOoo:Landroidx/cardview/widget/CardView;

.field private O0ooo:Landroid/widget/TextView;

.field private O0ooo0:Landroid/widget/LinearLayout;

.field private O0ooo00:Landroid/widget/ImageView;

.field private O0ooo0O:Landroid/widget/LinearLayout;

.field private O0ooo0o:Landroid/widget/LinearLayout;

.field private O0oooO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private O0oooO0:Landroid/widget/TextView;

.field private O0oooOO:Landroid/widget/LinearLayout;

.field private O0oooOo:Landroid/widget/LinearLayout;

.field private O0oooo:Z

.field private O0oooo0:Landroid/widget/LinearLayout;

.field private O0ooooO:Landroid/widget/LinearLayout;

.field private O0ooooo:Lqgrapx/OO0Oo00;

.field private OO0000:Lqgrapx/OO0Oo0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 70
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O00000Oo:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooOo:Z

    .line 74
    iput-boolean v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0oooo:Z

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O00Oo0o:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0oooO:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooO0:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O00Ooo:Landroid/content/Intent;

    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O00o00o0:Landroid/content/Intent;

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0000o0o:Landroid/content/Intent;

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O00o0oo0:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic O000000o(Lcom/NextToppers/ABhi/ViewActivity;)Landroid/content/SharedPreferences;
    .registers 1

    .line 114
    iget-object p0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0000o:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private O000000o()V
    .registers 8

    .line 281
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "JSYjW1E6ITVpWSE1"

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/o0Oo0000;

    invoke-direct {v2, p0}, Lqgrapx/o0Oo0000;-><init>(Lcom/NextToppers/ABhi/ViewActivity;)V

    invoke-virtual {v2}, Lqgrapx/o0Oo0000;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O00Oo0o:Ljava/util/HashMap;

    .line 282
    iget-object v1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O00OoO0:Landroid/widget/TextView;

    const-string v2, "IT0yQV0="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooo00:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 285
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lqgrapx/o0O00000;->O00000o0(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fce24dd2f1a9fbfL  # 0.23550000000000001

    mul-double v3, v3, v5

    double-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    iget-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ViewActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "MzsoWUt6OSNJUSA5aFlMMw=="

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 288
    iget-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0oooO0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ViewActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 289
    iget-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O00Oo0o:Ljava/util/HashMap;

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0oooO0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O00Oo0o:Ljava/util/HashMap;

    const-string v2, "MTUySA=="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/o0OO000o;->O0000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0000o:Landroid/content/SharedPreferences;

    const-string v1, "MTsxQ1Q6NSJ5QSUx"

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZQ=="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 292
    iget-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooO0O:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_cc

    .line 294
    :cond_c7
    iget-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooO0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_cc
    return-void
.end method

.method private O000000o(Landroid/os/Bundle;)V
    .registers 3

    const p1, 0x7f0a0193

    .line 129
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0000O0o:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02fc

    .line 130
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O00Oo0oO:Landroid/widget/LinearLayout;

    const p1, 0x7f0a019b

    .line 131
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0oooOo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02fd

    .line 132
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O00Oo:Landroid/widget/ImageView;

    const p1, 0x7f0a0301

    .line 133
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O00OoO0:Landroid/widget/TextView;

    const p1, 0x7f0a01b4

    .line 134
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0000o00:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01b5

    .line 135
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooO0O:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01b3

    .line 136
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooO0o:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01bc

    .line 137
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooO:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0264

    .line 138
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooOO0:Landroid/widget/EditText;

    const p1, 0x7f0a0155

    .line 139
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooOO:Landroid/widget/TextView;

    const p1, 0x7f0a0240

    .line 140
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooOOO:Landroid/widget/LinearLayout;

    const p1, 0x7f0a023f

    .line 141
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooOOo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a019e

    .line 142
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooOo0:Landroid/widget/LinearLayout;

    const p1, 0x7f0a019f

    .line 143
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooOoO:Landroid/widget/LinearLayout;

    const p1, 0x7f0a008f

    .line 144
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooOoo:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a02f4

    .line 145
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooo00:Landroid/widget/ImageView;

    const p1, 0x7f0a01a2

    .line 146
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooo0:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01a6

    .line 147
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooo0O:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01a4

    .line 148
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooo0o:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02fa

    .line 149
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooo:Landroid/widget/TextView;

    const p1, 0x7f0a0171

    .line 150
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0Oo0:Landroid/widget/ImageView;

    const p1, 0x7f0a00bc

    .line 151
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0oooO0:Landroid/widget/TextView;

    const p1, 0x7f0a0087

    .line 152
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0oooOO:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0166

    .line 153
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0oooo0:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02ec

    .line 154
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0000o0O:Landroid/widget/TextView;

    const p1, 0x7f0a02ed

    .line 155
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O000oO0O:Landroid/widget/TextView;

    const p1, 0x7f0a0086

    .line 156
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooooO:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02e9

    .line 157
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0000Ooo:Landroid/widget/TextView;

    .line 158
    const-string p1, "MTUyTA=="

    invoke-static {p1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/NextToppers/ABhi/ViewActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0000oO0:Landroid/content/SharedPreferences;

    .line 159
    new-instance p1, Lqgrapx/OO0Oo00;

    invoke-direct {p1, p0}, Lqgrapx/OO0Oo00;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooooo:Lqgrapx/OO0Oo00;

    .line 160
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/NextToppers/ABhi/ViewActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0000o:Landroid/content/SharedPreferences;

    .line 162
    iget-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O00Oo:Landroid/widget/ImageView;

    new-instance v0, Lqgrapx/o0OO00OO;

    invoke-direct {v0, p0}, Lqgrapx/o0OO00OO;-><init>(Lcom/NextToppers/ABhi/ViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0oooOO:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/o0OO0o00;

    invoke-direct {v0, p0}, Lqgrapx/o0OO0o00;-><init>(Lcom/NextToppers/ABhi/ViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0oooo0:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/o0OOOO00;

    invoke-direct {v0, p0}, Lqgrapx/o0OOOO00;-><init>(Lcom/NextToppers/ABhi/ViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooooO:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/o0OOOO0o;

    invoke-direct {v0, p0}, Lqgrapx/o0OOOO0o;-><init>(Lcom/NextToppers/ABhi/ViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    new-instance p1, Lqgrapx/o0OOo000;

    invoke-direct {p1, p0}, Lqgrapx/o0OOo000;-><init>(Lcom/NextToppers/ABhi/ViewActivity;)V

    iput-object p1, p0, Lcom/NextToppers/ABhi/ViewActivity;->OO0000:Lqgrapx/OO0Oo0;

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/NextToppers/ABhi/ViewActivity;)Ljava/util/HashMap;
    .registers 1

    .line 75
    iget-object p0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O00Oo0o:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic O00000o(Lcom/NextToppers/ABhi/ViewActivity;)Landroid/content/Intent;
    .registers 1

    .line 117
    iget-object p0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O00o0oo0:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/NextToppers/ABhi/ViewActivity;)Landroid/content/Intent;
    .registers 1

    .line 115
    iget-object p0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O00o00o0:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic O00000oO(Lcom/NextToppers/ABhi/ViewActivity;)Lqgrapx/OO0Oo00;
    .registers 1

    .line 111
    iget-object p0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooooo:Lqgrapx/OO0Oo00;

    return-object p0
.end method

.method public static synthetic O00000oo(Lcom/NextToppers/ABhi/ViewActivity;)Lqgrapx/OO0Oo0;
    .registers 1

    .line 112
    iget-object p0, p0, Lcom/NextToppers/ABhi/ViewActivity;->OO0000:Lqgrapx/OO0Oo0;

    return-object p0
.end method


# virtual methods
.method public O00oOooO()V
    .registers 7

    .line 311
    iget-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooO:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/o;

    invoke-direct {v1, p0}, Lqgrapx/o;-><init>(Lcom/NextToppers/ABhi/ViewActivity;)V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060087

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/16 v4, 0x23

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5, v2, v3}, Lqgrapx/o;->O000000o(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0oooOO:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/oO00000o;

    invoke-direct {v1, p0}, Lqgrapx/oO00000o;-><init>(Lcom/NextToppers/ABhi/ViewActivity;)V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060314

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v4, 0x14

    invoke-virtual {v1, v4, v2}, Lqgrapx/oO00000o;->O000000o(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 313
    iget-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0oooo0:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/oO0000Oo;

    invoke-direct {v1, p0}, Lqgrapx/oO0000Oo;-><init>(Lcom/NextToppers/ABhi/ViewActivity;)V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lqgrapx/oO0000Oo;->O000000o(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooooO:Landroid/widget/LinearLayout;

    new-instance v1, Lqgrapx/o0OO00o0;

    invoke-direct {v1, p0}, Lqgrapx/o0OO00o0;-><init>(Lcom/NextToppers/ABhi/ViewActivity;)V

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lqgrapx/o0OO00o0;->O000000o(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    iget-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O00Oo:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 316
    iget-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    iget-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O000oO0O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    iget-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    iget-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0ooo:Landroid/widget/TextView;

    new-instance v1, Lqgrapx/o0OO0OO0;

    invoke-direct {v1, p0}, Lqgrapx/o0OO0OO0;-><init>(Lcom/NextToppers/ABhi/ViewActivity;)V

    const v2, -0x9e9e9f

    invoke-virtual {v1, v4, v2}, Lqgrapx/o0OO0OO0;->O000000o(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    iget-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0oooO0:Landroid/widget/TextView;

    new-instance v1, Lqgrapx/o0OOoOO0;

    invoke-direct {v1, p0}, Lqgrapx/o0OOoOO0;-><init>(Lcom/NextToppers/ABhi/ViewActivity;)V

    invoke-virtual {v1, v4, v2}, Lqgrapx/o0OOoOO0;->O000000o(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 307
    iget-object v0, p0, Lcom/NextToppers/ABhi/ViewActivity;->O0000oO0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MCwyX1k2IDI="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 308
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ViewActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 121
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d00b7

    .line 122
    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/ViewActivity;->setContentView(I)V

    .line 123
    invoke-direct {p0, p1}, Lcom/NextToppers/ABhi/ViewActivity;->O000000o(Landroid/os/Bundle;)V

    .line 124
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 125
    invoke-direct {p0}, Lcom/NextToppers/ABhi/ViewActivity;->O000000o()V

    return-void
.end method

.method public onStart()V
    .registers 1

    .line 301
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 302
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ViewActivity;->O00oOooO()V

    return-void
.end method
