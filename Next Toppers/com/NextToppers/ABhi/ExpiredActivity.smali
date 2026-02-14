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

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 70
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/NextToppers/ABhi/ExpiredActivity;->finish()V
    return-void
.end method
