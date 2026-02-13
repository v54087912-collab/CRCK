.class public abstract Lcom/google/android/gms/internal/ads/wh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wh1;->a:Landroid/content/ClipData;

    return-void
.end method

.method public static a(ILandroid/content/Intent;)Landroid/content/Intent;
    .registers 10

    .line 1
    and-int/lit8 v0, p0, 0x58

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    const-string v3, "Cannot set any dangerous parts of intent to be mutable."

    invoke-static {v3, v0}, Lr3/c;->s0(Ljava/lang/String;Z)V

    and-int/lit8 v0, p0, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_19

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wh1;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    move v0, v1

    goto :goto_1c

    :cond_1b
    move v0, v2

    :goto_1c
    const-string v4, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable."

    invoke-static {v4, v0}, Lr3/c;->s0(Ljava/lang/String;Z)V

    and-int/lit8 v0, p0, 0x2

    const/4 v4, 0x5

    if-eqz v0, :cond_2c

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/wh1;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2c
    move v0, v1

    goto :goto_2f

    :cond_2e
    move v0, v2

    :goto_2f
    const-string v5, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable."

    invoke-static {v5, v0}, Lr3/c;->s0(Ljava/lang/String;Z)V

    and-int/lit8 v0, p0, 0x4

    const/16 v5, 0x9

    if-eqz v0, :cond_40

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/wh1;->b(II)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_40
    move v0, v1

    goto :goto_43

    :cond_42
    move v0, v2

    :goto_43
    const-string v6, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable."

    invoke-static {v6, v0}, Lr3/c;->s0(Ljava/lang/String;Z)V

    and-int/lit16 v0, p0, 0x80

    const/16 v6, 0x11

    if-eqz v0, :cond_54

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/wh1;->b(II)Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_54
    move v0, v1

    goto :goto_57

    :cond_56
    move v0, v2

    :goto_57
    const-string v7, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable."

    invoke-static {v7, v0}, Lr3/c;->s0(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_64

    move v0, v1

    goto :goto_65

    :cond_64
    move v0, v2

    :goto_65
    const-string v7, "Must set component on Intent."

    invoke-static {v7, v0}, Lr3/c;->s0(Ljava/lang/String;Z)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/wh1;->b(II)Z

    move-result v0

    const/high16 v7, 0x4000000

    if-eqz v0, :cond_7d

    invoke-static {p0, v7}, Lcom/google/android/gms/internal/ads/wh1;->b(II)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    :goto_79
    invoke-static {v1, v0}, Lr3/c;->s0(Ljava/lang/String;Z)V

    goto :goto_84

    :cond_7d
    invoke-static {p0, v7}, Lcom/google/android/gms/internal/ads/wh1;->b(II)Z

    move-result v0

    const-string v1, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    goto :goto_79

    :goto_84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v7}, Lcom/google/android/gms/internal/ads/wh1;->b(II)Z

    move-result p0

    if-nez p0, :cond_e4

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_a0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/wh1;->b(II)Z

    move-result p0

    const-string p1, ""

    if-nez p0, :cond_b1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_b1
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/wh1;->b(II)Z

    move-result p0

    if-nez p0, :cond_c0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_c0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_c0
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/wh1;->b(II)Z

    move-result p0

    if-nez p0, :cond_d3

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_d3

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p1, "*/*"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d3
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/wh1;->b(II)Z

    move-result p0

    if-nez p0, :cond_e4

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    if-nez p0, :cond_e4

    sget-object p0, Lcom/google/android/gms/internal/ads/wh1;->a:Landroid/content/ClipData;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_e4
    return-object v0
.end method

.method public static b(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
