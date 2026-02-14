# classes6.dex

.class public Lcom/NextToppers/ABhi/PhysicsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PhysicsActivity.java"


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

.field private O00000o0:Ljava/util/ArrayList;
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

.field private O0000O0o:Landroid/widget/LinearLayout;

.field private O0000OOo:Landroid/widget/LinearLayout;

.field private O0000Oo:Landroid/widget/LinearLayout;

.field private O0000Oo0:Landroid/widget/ListView;

.field private O0000OoO:Landroid/widget/ProgressBar;

.field private O0000Ooo:Landroid/widget/TextView;

.field private O0000o:Landroid/content/SharedPreferences;

.field private O0000o0:Lcom/airbnb/lottie/LottieAnimationView;

.field private O0000o00:Landroid/widget/LinearLayout;

.field private O0000o0O:Landroid/widget/TextView;

.field private O0000o0o:Landroid/content/Intent;

.field private O0000oO0:Landroid/content/SharedPreferences;

.field private O000Ooo0:Ljava/util/Timer;

.field private O000oOO:Landroid/widget/TextView;

.field private O000oo0O:Landroid/app/ProgressDialog;

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

.field private O00OoOoO:Ljava/lang/String;

.field private O00Ooo:Landroid/content/Intent;

.field private O00Ooo0:D

.field private O00Ooo0O:D

.field private O00Ooo0o:Z

.field private O00o000O:Landroid/widget/LinearLayout;

.field private O00o0oo0:Landroid/content/Intent;

.field private O00ooo:Ljava/lang/String;

.field private O00oooO:D

.field private O00oooO0:Ljava/lang/String;

.field private O00oooOO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private O00oooOo:Ljava/lang/String;

.field private O00oooo:Landroid/widget/LinearLayout;

.field private O00oooo0:Landroid/widget/LinearLayout;

.field private O00ooooo:Landroidx/cardview/widget/CardView;

.field private O0O000o:Landroid/content/SharedPreferences;

.field private O0O00OO:Lqgrapx/OO0Oo00;

.field private O0O00Oo:Lqgrapx/OO0Oo0;

.field private O0O00oO:Landroid/widget/ImageView;

.field private ooooooo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 128
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 130
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O000Ooo0:Ljava/util/Timer;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00000Oo:Ljava/util/HashMap;

    .line 133
    const-string v0, ""

    iput-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00OoOoO:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 134
    iput-wide v1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00Ooo0:D

    .line 135
    iput-wide v1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00Ooo0O:D

    const/4 v3, 0x0

    .line 136
    iput-boolean v3, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00Ooo0o:Z

    .line 137
    iput-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00ooo:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00oooO0:Ljava/lang/String;

    .line 139
    iput-wide v1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00oooO:D

    .line 140
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00oooOO:Ljava/util/HashMap;

    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00Oo0o:Ljava/util/HashMap;

    .line 142
    iput-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00oooOo:Ljava/lang/String;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00000o0:Ljava/util/ArrayList;

    .line 166
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000o0o:Landroid/content/Intent;

    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00o0oo0:Landroid/content/Intent;

    .line 174
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00Ooo:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic O000000o(Lcom/NextToppers/ABhi/PhysicsActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 144
    iget-object p0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00000o0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private O000000o()V
    .registers 9

    .line 339
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000oO0:Landroid/content/SharedPreferences;

    const-string v2, "PTsrSGgnMTBEVyAnAkxMNA=="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/OO00OOO;

    invoke-direct {v2, p0}, Lqgrapx/OO00OOO;-><init>(Lcom/NextToppers/ABhi/PhysicsActivity;)V

    invoke-virtual {v2}, Lqgrapx/OO00OOO;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00Oo0o:Ljava/util/HashMap;

    .line 340
    iget-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000o:Landroid/content/SharedPreferences;

    const-string v1, "JzUoSVc4Cy9J"

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000o:Landroid/content/SharedPreferences;

    const-string v2, "NCEyRXMwLQ=="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 342
    invoke-static {v0}, Lqgrapx/O00OoOO0;->O00000o(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 345
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 346
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqgrapx/oO0000o0;->O0000oOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 348
    const-string v5, "GDUidRUUITJFFR4xPw=="

    invoke-static {v5}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v2, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v2, "DXkHWEw9eQ1IQQ=="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0O00OO:Lqgrapx/OO0Oo00;

    invoke-virtual {v1, v0}, Lqgrapx/OO0Oo00;->O000000o(Ljava/util/HashMap;)V

    .line 352
    iget-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0O00OO:Lqgrapx/OO0Oo00;

    const-string v1, "EhES"

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000o:Landroid/content/SharedPreferences;

    const-string v4, "NCQvZVcmIA=="

    invoke-static {v4}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000o:Landroid/content/SharedPreferences;

    const-string v5, "NCQvf1cgICNe"

    invoke-static {v5}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ejYnWVs9ew=="

    invoke-static {v4}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00Oo0o:Ljava/util/HashMap;

    const-string v6, "Cj0i"

    invoke-static {v6}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ejAjWVk8ODU="

    invoke-static {v6}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ODUvQ0owJzZCViYx"

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0O00Oo:Lqgrapx/OO0Oo0;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqgrapx/OO0Oo00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/OO0Oo0;)V

    .line 353
    iget-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00OoO0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00Oo0o:Ljava/util/HashMap;

    const-string v2, "IT0yQV0="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O000oOO:Landroid/widget/TextView;

    new-instance v1, Lqgrapx/OO00Oo0;

    invoke-direct {v1, p0}, Lqgrapx/OO00Oo0;-><init>(Lcom/NextToppers/ABhi/PhysicsActivity;)V

    const/16 v2, 0x14

    const v3, -0xbbcca

    invoke-virtual {v1, v2, v3}, Lqgrapx/OO00Oo0;->O000000o(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 355
    iget-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000OOo:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00oooo0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PhysicsActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "MzsoWUt6NTZdXjo6MgNMITI="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 358
    iget-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->ooooooo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PhysicsActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "MzsoWUt6OSNJUSA5aFlMMw=="

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 359
    iget-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000Oo0:Landroid/widget/ListView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 360
    iget-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000Oo0:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/PhysicsActivity;->_removeScollBar(Landroid/view/View;)V

    return-void
.end method

.method private O000000o(Landroid/os/Bundle;)V
    .registers 3

    const p1, 0x7f0a02fc

    .line 186
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00Oo0oO:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0193

    .line 187
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000O0o:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01c1

    .line 188
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00oooo0:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02fd

    .line 189
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00Oo:Landroid/widget/ImageView;

    const p1, 0x7f0a0301

    .line 190
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00OoO0:Landroid/widget/TextView;

    const p1, 0x7f0a01cd

    .line 191
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000OOo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01c5

    .line 192
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000Oo0:Landroid/widget/ListView;

    const p1, 0x7f0a00ee

    .line 193
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000Oo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a025b

    .line 194
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000OoO:Landroid/widget/ProgressBar;

    const p1, 0x7f0a02e9

    .line 195
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000Ooo:Landroid/widget/TextView;

    const p1, 0x7f0a01ba

    .line 196
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00oooo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01c8

    .line 197
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000o0:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a02ec

    .line 198
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000o0O:Landroid/widget/TextView;

    const p1, 0x7f0a01b4

    .line 199
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000o00:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0090

    .line 200
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00ooooo:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a02ef

    .line 201
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->ooooooo:Landroid/widget/TextView;

    const p1, 0x7f0a01b8

    .line 202
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00o000O:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0005

    .line 203
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0O00oO:Landroid/widget/ImageView;

    const p1, 0x7f0a02f0

    .line 204
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/PhysicsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O000oOO:Landroid/widget/TextView;

    .line 205
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/NextToppers/ABhi/PhysicsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000o:Landroid/content/SharedPreferences;

    .line 206
    const-string p1, "MTUyTA=="

    invoke-static {p1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/NextToppers/ABhi/PhysicsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000oO0:Landroid/content/SharedPreferences;

    .line 207
    const-string p1, "MTUyTHQ8IiM="

    invoke-static {p1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/NextToppers/ABhi/PhysicsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0O000o:Landroid/content/SharedPreferences;

    .line 208
    new-instance p1, Lqgrapx/OO0Oo00;

    invoke-direct {p1, p0}, Lqgrapx/OO0Oo00;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0O00OO:Lqgrapx/OO0Oo00;

    .line 210
    iget-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00oooo0:Landroid/widget/LinearLayout;

    new-instance v0, Lqgrapx/OO000o0;

    invoke-direct {v0, p0}, Lqgrapx/OO000o0;-><init>(Lcom/NextToppers/ABhi/PhysicsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00Oo:Landroid/widget/ImageView;

    new-instance v0, Lqgrapx/OO000o;

    invoke-direct {v0, p0}, Lqgrapx/OO000o;-><init>(Lcom/NextToppers/ABhi/PhysicsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    new-instance p1, Lqgrapx/OO00OO;

    invoke-direct {p1, p0}, Lqgrapx/OO00OO;-><init>(Lcom/NextToppers/ABhi/PhysicsActivity;)V

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0O00Oo:Lqgrapx/OO0Oo0;

    return-void
.end method

.method public static synthetic O000000o(Lcom/NextToppers/ABhi/PhysicsActivity;Ljava/util/HashMap;)V
    .registers 2

    .line 132
    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00000Oo:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/NextToppers/ABhi/PhysicsActivity;)Landroid/content/Intent;
    .registers 1

    .line 166
    iget-object p0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000o0o:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic O00000o(Lcom/NextToppers/ABhi/PhysicsActivity;)Ljava/util/HashMap;
    .registers 1

    .line 132
    iget-object p0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00000Oo:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/NextToppers/ABhi/PhysicsActivity;)Landroid/content/SharedPreferences;
    .registers 1

    .line 168
    iget-object p0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000oO0:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic O00000oO(Lcom/NextToppers/ABhi/PhysicsActivity;)Landroid/content/SharedPreferences;
    .registers 1

    .line 167
    iget-object p0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000o:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic O00000oo(Lcom/NextToppers/ABhi/PhysicsActivity;)Lqgrapx/OO0Oo00;
    .registers 1

    .line 172
    iget-object p0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0O00OO:Lqgrapx/OO0Oo00;

    return-object p0
.end method

.method public static synthetic O0000O0o(Lcom/NextToppers/ABhi/PhysicsActivity;)Lqgrapx/OO0Oo0;
    .registers 1

    .line 173
    iget-object p0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0O00Oo:Lqgrapx/OO0Oo0;

    return-object p0
.end method

.method public static synthetic O0000OOo(Lcom/NextToppers/ABhi/PhysicsActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 148
    iget-object p0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00oooo0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic O0000Oo(Lcom/NextToppers/ABhi/PhysicsActivity;)Landroid/widget/TextView;
    .registers 1

    .line 161
    iget-object p0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->ooooooo:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O0000Oo0(Lcom/NextToppers/ABhi/PhysicsActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 159
    iget-object p0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000o00:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic O0000OoO(Lcom/NextToppers/ABhi/PhysicsActivity;)Ljava/util/HashMap;
    .registers 1

    .line 141
    iget-object p0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00Oo0o:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic O0000Ooo(Lcom/NextToppers/ABhi/PhysicsActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 151
    iget-object p0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000OOo:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic O0000o(Lcom/NextToppers/ABhi/PhysicsActivity;)Landroid/content/Intent;
    .registers 1

    .line 174
    iget-object p0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00Ooo:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic O0000o0(Lcom/NextToppers/ABhi/PhysicsActivity;)Landroid/widget/TextView;
    .registers 1

    .line 158
    iget-object p0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000o0O:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O0000o00(Lcom/NextToppers/ABhi/PhysicsActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 153
    iget-object p0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000Oo:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic O0000o0O(Lcom/NextToppers/ABhi/PhysicsActivity;)Landroid/widget/ListView;
    .registers 1

    .line 152
    iget-object p0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O0000Oo0:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic O0000o0o(Lcom/NextToppers/ABhi/PhysicsActivity;)Landroid/widget/TextView;
    .registers 1

    .line 164
    iget-object p0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O000oOO:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic O0000oO0(Lcom/NextToppers/ABhi/PhysicsActivity;)Landroid/content/Intent;
    .registers 1

    .line 171
    iget-object p0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00o0oo0:Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public O000000o(Z)V
    .registers 6

    if-eqz p1, :cond_7a

    .line 409
    iget-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O000oo0O:Landroid/app/ProgressDialog;

    if-nez p1, :cond_2a

    .line 410
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O000oo0O:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 411
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 412
    iget-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O000oo0O:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 414
    iget-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O000oo0O:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    iget-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O000oo0O:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    :cond_2a
    iget-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O000oo0O:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 418
    iget-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O000oo0O:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 419
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PhysicsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d0024

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a01bd

    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a01ca

    .line 422
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 423
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 424
    const-string v3, "dmR2HQhlZHYd"

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x0

    .line 425
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 426
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 427
    iget-object v0, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O000oo0O:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setContentView(Landroid/view/View;)V

    .line 428
    const-string p1, "NDovQAp7PjVCVg=="

    invoke-static {p1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_81

    .line 430
    :cond_7a
    iget-object p1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O000oo0O:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_81

    .line 431
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_81
    :goto_81
    return-void
.end method

.method public _removeScollBar(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    .line 403
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 365
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PhysicsActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 178
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0096

    .line 179
    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/PhysicsActivity;->setContentView(I)V

    .line 180
    invoke-direct {p0, p1}, Lcom/NextToppers/ABhi/PhysicsActivity;->O000000o(Landroid/os/Bundle;)V

    .line 181
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 182
    invoke-direct {p0}, Lcom/NextToppers/ABhi/PhysicsActivity;->O000000o()V

    return-void
.end method

.method public onStart()V
    .registers 6

    .line 371
    const-string v0, "NDoiX1c8MGhdXSc5L15LPDsoA2gaBxJydhoAD2txFhUSZHcbBw=="

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 372
    iget-object v1, p0, Lcom/NextToppers/ABhi/PhysicsActivity;->O00Oo:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/PhysicsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060314

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 374
    :try_start_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_34

    .line 375
    invoke-static {v0}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/NextToppers/ABhi/PhysicsActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_60

    .line 376
    invoke-static {v0}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x457

    invoke-virtual {p0, v0, v1}, Lcom/NextToppers/ABhi/PhysicsActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_60

    .line 381
    :cond_34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_60

    .line 382
    const-string v0, "FjwnQ1YwOGZDWTgxZhw="

    invoke-static {v0}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    const-string v1, "GzsyRF48NydZUTo6Zk5QNDooSFQ="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 385
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "PDBmHA=="

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 386
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 387
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/PhysicsActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 388
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_60} :catch_60

    :catch_60
    :cond_60
    :goto_60
    const/4 v0, 0x0

    .line 394
    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/PhysicsActivity;->O000000o(Z)V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 399
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    .line 400
    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/PhysicsActivity;->O000000o(Z)V

    return-void
.end method
