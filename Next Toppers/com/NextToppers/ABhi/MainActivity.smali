# classes6.dex

.class public Lcom/NextToppers/ABhi/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


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

.field private O00000oo:Landroid/widget/LinearLayout;

.field private O0000o:Landroid/content/SharedPreferences;

.field private O0000o00:Landroid/widget/LinearLayout;

.field private O0000o0O:Landroid/widget/TextView;

.field private O0000o0o:Landroid/content/Intent;

.field private O0000oO0:Landroid/content/SharedPreferences;

.field private O000Ooo0:Ljava/util/Timer;

.field private O000o0:Landroid/widget/ImageView;

.field private O000oO0O:Landroid/widget/TextView;

.field private O000oOoo:Ljava/util/TimerTask;

.field private O00OooOO:Landroid/widget/LinearLayout;

.field private O00o0o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private O00o0o0O:Z

.field private O00o0o0o:Z

.field private O00o0oO:Lqgrapx/OO0Oo0;

.field private O00o0oO0:Lqgrapx/OO0Oo00;

.field private O00o0oOO:Ljava/util/TimerTask;

.field private O00o0oOo:Lcom/google/android/gms/tasks/OnCompleteListener;

.field private O00o0oo:Lqgrapx/OO0Oo00;

.field private O00o0oo0:Landroid/content/Intent;

.field private O00o0ooO:Lqgrapx/OO0Oo0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 90
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 92
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O000Ooo0:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0o0O:Z

    .line 95
    iput-boolean v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0o0o:Z

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O00000Oo:Ljava/util/HashMap;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0o:Ljava/util/HashMap;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O00000o0:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O0000o0o:Landroid/content/Intent;

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0oo0:Landroid/content/Intent;

    return-void
.end method

.method private O000000o()V
    .registers 8

    .line 294
    iget-object v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O0000o:Landroid/content/SharedPreferences;

    const-string v1, "NCEyRXMwLQ=="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_27

    .line 295
    iget-object v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O0000o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 297
    :cond_27
    iget-object v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O0000o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NgIjX0s8Oyg="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZGFoHwl7Yg=="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 298
    iget-boolean v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0o0o:Z

    if-eqz v0, :cond_45

    return-void

    :cond_45
    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0o0o:Z

    .line 302
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/o0O00000;->O00000Oo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 303
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    const-string v2, "NDgq"

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lqgrapx/O0OO0Oo;

    invoke-direct {v2, p0}, Lqgrapx/O0OO0Oo;-><init>(Lcom/NextToppers/ABhi/MainActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_76

    .line 314
    :cond_69
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GztmZFYhMTRDXSF0BUJWOzElWVE6OmgDFg=="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqgrapx/o0O00000;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    .line 316
    :goto_76
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12001c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 318
    const-string v3, "GzE+WRgBOzZdXScn"

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f5

    const-string v2, "NjsrA3YwLDJ5VyUkI19LexUERVE="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f5

    .line 319
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MCwyX1kRNTJMbjQ4M0g="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 320
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    const-string v2, "PSAyXUs="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_df

    .line 322
    new-instance v2, Landroid/content/Intent;

    const-string v3, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 323
    invoke-virtual {p0, v2}, Lcom/NextToppers/ABhi/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 324
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/MainActivity;->finishAffinity()V

    goto :goto_f8

    .line 326
    :cond_df
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/NextToppers/ABhi/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    invoke-virtual {p0, v1}, Lcom/NextToppers/ABhi/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 328
    invoke-direct {p0}, Lcom/NextToppers/ABhi/MainActivity;->O00000o0()V

    goto :goto_f8

    .line 331
    :cond_f1
    invoke-direct {p0}, Lcom/NextToppers/ABhi/MainActivity;->O00000o0()V

    goto :goto_f8

    .line 334
    :cond_f5
    # invoke-virtual {p0}, Lcom/NextToppers/ABhi/MainActivity;->finishAffinity()V

    .line 336
    :goto_f8
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "NDoiX1c8MBlEXA=="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11a

    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11a

    const-string v2, "bGNxGVxgYiIbAGcxcxkBNg=="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_151

    .line 339
    :cond_11a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MzUqQVo0Ny0A"

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 342
    :cond_151
    iget-object v2, p0, Lcom/NextToppers/ABhi/MainActivity;->O0000o:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "JzUoSVc4Cy9J"

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 343
    iget-object v1, p0, Lcom/NextToppers/ABhi/MainActivity;->O0000o:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MTEwRFswGSlJXTk="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 344
    iget-object v1, p0, Lcom/NextToppers/ABhi/MainActivity;->O0000o:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "MTEwRFswAiNfSzw7KA=="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 345
    iget-object v1, p0, Lcom/NextToppers/ABhi/MainActivity;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 346
    iget-object v1, p0, Lcom/NextToppers/ABhi/MainActivity;->O000oO0O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700c2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 347
    iget-object v1, p0, Lcom/NextToppers/ABhi/MainActivity;->O000o0:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07003d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    iget-object v1, p0, Lcom/NextToppers/ABhi/MainActivity;->O0000o0O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v4, "MzsoWUt6JDRCXCA3MgNMITI="

    invoke-static {v4}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 349
    iget-object v1, p0, Lcom/NextToppers/ABhi/MainActivity;->O000oO0O:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/MainActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "MzsoWUt6JDRCXCA3Mk8WISAg"

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private O000000o(Landroid/os/Bundle;)V
    .registers 3

    const p1, 0x7f0a01a8

    .line 131
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/MainActivity;->O00OooOO:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01b1

    .line 132
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/MainActivity;->O00000oo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0170

    .line 133
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/MainActivity;->O000o0:Landroid/widget/ImageView;

    const p1, 0x7f0a01b4

    .line 134
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/NextToppers/ABhi/MainActivity;->O0000o00:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02ec

    .line 135
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/MainActivity;->O0000o0O:Landroid/widget/TextView;

    const p1, 0x7f0a02ed

    .line 136
    invoke-virtual {p0, p1}, Lcom/NextToppers/ABhi/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/NextToppers/ABhi/MainActivity;->O000oO0O:Landroid/widget/TextView;

    .line 137
    const-string p1, "NA=="

    invoke-static {p1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/NextToppers/ABhi/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/NextToppers/ABhi/MainActivity;->O0000o:Landroid/content/SharedPreferences;

    .line 138
    new-instance p1, Lqgrapx/OO0Oo00;

    invoke-direct {p1, p0}, Lqgrapx/OO0Oo00;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0oO0:Lqgrapx/OO0Oo00;

    .line 139
    const-string p1, "MTUyTA=="

    invoke-static {p1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/NextToppers/ABhi/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/NextToppers/ABhi/MainActivity;->O0000oO0:Landroid/content/SharedPreferences;

    .line 140
    new-instance p1, Lqgrapx/OO0Oo00;

    invoke-direct {p1, p0}, Lqgrapx/OO0Oo00;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0oo:Lqgrapx/OO0Oo00;

    .line 142
    new-instance p1, Lqgrapx/O0O0OOO;

    invoke-direct {p1, p0}, Lqgrapx/O0O0OOO;-><init>(Lcom/NextToppers/ABhi/MainActivity;)V

    iput-object p1, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0oO:Lqgrapx/OO0Oo0;

    .line 239
    new-instance p1, Lqgrapx/O0OO00O;

    invoke-direct {p1, p0}, Lqgrapx/O0OO00O;-><init>(Lcom/NextToppers/ABhi/MainActivity;)V

    iput-object p1, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0oOo:Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 249
    new-instance p1, Lqgrapx/O0OO0O;

    invoke-direct {p1, p0}, Lqgrapx/O0OO0O;-><init>(Lcom/NextToppers/ABhi/MainActivity;)V

    iput-object p1, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0ooO:Lqgrapx/OO0Oo0;

    return-void
.end method

.method public static synthetic O000000o(Lcom/NextToppers/ABhi/MainActivity;Landroid/content/SharedPreferences;)V
    .registers 2

    .line 109
    iput-object p1, p0, Lcom/NextToppers/ABhi/MainActivity;->O0000o:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic O000000o(Lcom/NextToppers/ABhi/MainActivity;Z)V
    .registers 2

    .line 94
    iput-boolean p1, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0o0O:Z

    return-void
.end method

.method public static synthetic O000000o(Lcom/NextToppers/ABhi/MainActivity;)Z
    .registers 1

    .line 94
    iget-boolean p0, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0o0O:Z

    return p0
.end method

.method public static synthetic O00000Oo(Lcom/NextToppers/ABhi/MainActivity;)Landroid/content/SharedPreferences;
    .registers 1

    .line 109
    iget-object p0, p0, Lcom/NextToppers/ABhi/MainActivity;->O0000o:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic O00000o(Lcom/NextToppers/ABhi/MainActivity;)Landroid/content/Intent;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/NextToppers/ABhi/MainActivity;->O0000o0o:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/NextToppers/ABhi/MainActivity;)Ljava/util/TimerTask;
    .registers 1

    .line 113
    iget-object p0, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0oOO:Ljava/util/TimerTask;

    return-object p0
.end method

.method private O00000o0()V
    .registers 1
    return-void
.end method

.method public static synthetic O00000oO(Lcom/NextToppers/ABhi/MainActivity;)Lqgrapx/OO0Oo00;
    .registers 1

    .line 118
    iget-object p0, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0oo:Lqgrapx/OO0Oo00;

    return-object p0
.end method

.method public static synthetic O00000oo(Lcom/NextToppers/ABhi/MainActivity;)Lqgrapx/OO0Oo0;
    .registers 1

    .line 119
    iget-object p0, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0ooO:Lqgrapx/OO0Oo0;

    return-object p0
.end method


# virtual methods
.method public O00000Oo()V
    .registers 9

    .line 406
    iget-boolean v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0o0O:Z

    if-nez v0, :cond_d7

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/MainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_d7

    .line 409
    :cond_c
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/o0O00000;->O00000Oo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 410
    iget-object v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O0000o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "JiAnX0w0JC8="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "YDEkHgFmMSMUDTM1JBoMY2wnGgExZX4f"

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 411
    iget-object v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O0000o:Landroid/content/SharedPreferences;

    const-string v2, "JzUoSVc4Cy9J"

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0}, Lqgrapx/O00OoOO0;->O00000o(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 415
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 416
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqgrapx/oO0000o0;->O0000oOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 418
    const-string v5, "GDUidRUUITJFFR4xPw=="

    invoke-static {v5}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v2, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v2, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0oO0:Lqgrapx/OO0Oo00;

    invoke-virtual {v2, v0}, Lqgrapx/OO0Oo00;->O000000o(Ljava/util/HashMap;)V

    .line 421
    iget-object v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0oO0:Lqgrapx/OO0Oo00;

    const-string v2, "EhES"

    invoke-static {v2}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/NextToppers/ABhi/MainActivity;->O0000o:Landroid/content/SharedPreferences;

    const-string v5, "PTsrSHklPQ=="

    invoke-static {v5}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ejknSUA0Ni5EFw=="

    invoke-static {v5}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/NextToppers/ABhi/MainActivity;->O0000o:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ejAjWVk8ODU="

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NDYuRA=="

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0oO:Lqgrapx/OO0Oo0;

    invoke-virtual {v0, v2, v1, v3, v4}, Lqgrapx/OO0Oo00;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/OO0Oo0;)V

    goto :goto_d7

    .line 423
    :cond_b8
    iget-object v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O000oO0O:Landroid/widget/TextView;

    const-string v1, "BTgjTEswdCVFXTY/ZlRXICZmRFYhMTRDXSF0JUJWOzElWVE6OmgDFnQ="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "Gh8="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lqgrapx/O0OOO00;

    invoke-direct {v2, p0}, Lqgrapx/O0OOO00;-><init>(Lcom/NextToppers/ABhi/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_d7
    :goto_d7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 123
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d004c

    .line 124
    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/MainActivity;->setContentView(I)V

    .line 125
    invoke-direct {p0, p1}, Lcom/NextToppers/ABhi/MainActivity;->O000000o(Landroid/os/Bundle;)V

    .line 126
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 127
    invoke-direct {p0}, Lcom/NextToppers/ABhi/MainActivity;->O000000o()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 394
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0o0O:Z

    .line 397
    iget-object v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0oOO:Ljava/util/TimerTask;

    if-eqz v0, :cond_d

    .line 398
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 401
    :cond_d
    iget-object v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O000oOoo:Ljava/util/TimerTask;

    if-eqz v0, :cond_14

    .line 402
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_14
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 382
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 383
    iget-object v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O00o0oOO:Ljava/util/TimerTask;

    if-eqz v0, :cond_a

    .line 384
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 387
    :cond_a
    iget-object v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O000oOoo:Ljava/util/TimerTask;

    if-eqz v0, :cond_11

    .line 388
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_11
    return-void
.end method

.method public onStart()V
    .registers 6

    .line 355
    const-string v0, "NDoiX1c8MGhdXSc5L15LPDsoA2gaBxJydhoAD2txFhUSZHcbBw=="

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 357
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_24

    .line 358
    invoke-static {v0}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/NextToppers/ABhi/MainActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_50

    .line 359
    invoke-static {v0}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x457

    invoke-virtual {p0, v0, v1}, Lcom/NextToppers/ABhi/MainActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_50

    .line 364
    :cond_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_50

    .line 365
    const-string v0, "FjwnQ1YwOGZDWTgxZhw="

    invoke-static {v0}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    const-string v1, "GzsyRF48NydZUTo6Zk5QNDooSFQ="

    invoke-static {v1}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 368
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "PDBmHA=="

    invoke-static {v3}, Lqgrapx/oO0Ooo00;->O0000oo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 369
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 370
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/NextToppers/ABhi/MainActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 371
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_50} :catch_50

    .line 377
    :catch_50
    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/NextToppers/ABhi/MainActivity;->O000o0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/NextToppers/ABhi/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
