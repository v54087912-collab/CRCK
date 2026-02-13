# classes2.dex

.class public Lorg/qi2;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field public static a:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/qi2;->a:Landroid/widget/Toast;

    .line 3
    if-nez v0, :cond_f

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lorg/qi2;->a:Landroid/widget/Toast;

    .line 16
    :cond_f
    sget-object p0, Lorg/qi2;->a:Landroid/widget/Toast;

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object p0, Lorg/qi2;->a:Landroid/widget/Toast;

    .line 23
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 26
    return-void
.end method
