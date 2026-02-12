# classes3.dex

.class public final Lcom/inmobi/ads/InMobiBanner;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiBanner$AnimationType;,
        Lcom/inmobi/ads/InMobiBanner$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/s5;


# instance fields
.field public a:Lcom/inmobi/media/H1;

.field public b:Lcom/inmobi/ads/banner/AudioListener;

.field public c:Lcom/inmobi/media/D1;

.field public d:Lcom/inmobi/media/R1;

.field public final e:Lcom/inmobi/ads/InMobiBanner$a;

.field public f:I

.field public g:Z

.field public final h:Lcom/inmobi/media/P1;

.field public i:I

.field public j:I

.field public k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field public l:J

.field public m:Ljava/lang/ref/WeakReference;

.field public final n:Lcom/inmobi/media/Wa;

.field public final o:Lcom/inmobi/ads/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/inmobi/media/s5;

    invoke-direct {v0}, Lcom/inmobi/media/s5;-><init>()V

    sput-object v0, Lcom/inmobi/ads/InMobiBanner;->Companion:Lcom/inmobi/media/s5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/inmobi/media/D1;->d:Lcom/inmobi/media/D1;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/D1;

    new-instance v0, Lcom/inmobi/ads/InMobiBanner$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$a;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    new-instance v0, Lcom/inmobi/media/Wa;

    invoke-direct {v0}, Lcom/inmobi/media/Wa;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Wa;

    new-instance v1, Lcom/inmobi/ads/e;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/e;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/e;

    invoke-static {}, Lcom/inmobi/media/Uc;->q()Z

    move-result v1

    if-eqz v1, :cond_5b

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_39

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    :cond_39
    new-instance v1, Lcom/inmobi/media/R1;

    invoke-direct {v1}, Lcom/inmobi/media/R1;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    iput-wide p2, v0, Lcom/inmobi/media/Wa;->a:J

    const-string p2, "banner"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz p1, :cond_50

    invoke-virtual {p1}, Lcom/inmobi/media/R1;->A()I

    move-result p1

    goto :goto_51

    :cond_50
    const/4 p1, 0x0

    :goto_51
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    new-instance p1, Lcom/inmobi/media/P1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/P1;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/P1;

    return-void

    :cond_5b
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string p2, "TAG"

    const-string p3, "InMobiBanner"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 16

    const-string v0, "Invalid Placement id: "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributeSet"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lcom/inmobi/media/D1;->d:Lcom/inmobi/media/D1;

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/D1;

    new-instance v1, Lcom/inmobi/ads/InMobiBanner$a;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiBanner$a;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    sget-object v2, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    new-instance v2, Lcom/inmobi/media/Wa;

    invoke-direct {v2}, Lcom/inmobi/media/Wa;-><init>()V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Wa;

    new-instance v2, Lcom/inmobi/ads/e;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/e;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/e;

    invoke-static {}, Lcom/inmobi/media/Uc;->q()Z

    move-result v2

    const-string v3, "TAG"

    const-string v4, "InMobiBanner"

    if-eqz v2, :cond_1b1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_44

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    :cond_44
    new-instance p1, Lcom/inmobi/media/R1;

    invoke-direct {p1}, Lcom/inmobi/media/R1;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    const-string p1, "placementId"

    const-string v2, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    invoke-interface {p2, v2, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "refreshInterval"

    invoke-interface {p2, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x20

    const/4 v5, 0x0

    if-eqz p1, :cond_147

    const-wide/high16 v6, -0x8000000000000000L

    :try_start_60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    move v9, v5

    move v10, v9

    :goto_67
    if-gt v9, v8, :cond_8a

    if-nez v10, :cond_6d

    move v11, v9

    goto :goto_6e

    :cond_6d
    move v11, v8

    :goto_6e
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v11

    if-gtz v11, :cond_7a

    move v11, v1

    goto :goto_7b

    :cond_7a
    move v11, v5

    :goto_7b
    if-nez v10, :cond_84

    if-nez v11, :cond_81

    move v10, v1

    goto :goto_67

    :cond_81
    add-int/lit8 v9, v9, 0x1

    goto :goto_67

    :cond_84
    if-nez v11, :cond_87

    goto :goto_8a

    :cond_87
    add-int/lit8 v8, v8, -0x1

    goto :goto_67

    :cond_8a
    :goto_8a
    add-int/2addr v8, v1

    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v9, v5, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "plid-"

    invoke-static {v11, v10, v1}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_e8

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v1

    move v10, v5

    move v11, v10

    :goto_b7
    if-gt v10, v9, :cond_da

    if-nez v11, :cond_bd

    move v12, v10

    goto :goto_be

    :cond_bd
    move v12, v9

    :goto_be
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v12

    if-gtz v12, :cond_ca

    move v12, v1

    goto :goto_cb

    :cond_ca
    move v12, v5

    :goto_cb
    if-nez v11, :cond_d4

    if-nez v12, :cond_d1

    move v11, v1

    goto :goto_b7

    :cond_d1
    add-int/lit8 v10, v10, 0x1

    goto :goto_b7

    :cond_d4
    if-nez v12, :cond_d7

    goto :goto_da

    :cond_d7
    add-int/lit8 v9, v9, -0x1

    goto :goto_b7

    :cond_da
    :goto_da
    add-int/2addr v9, v1

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_138

    :cond_e8
    iget-object v8, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v8, :cond_137

    invoke-virtual {v8}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v8

    if-eqz v8, :cond_137

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v8, Lcom/inmobi/media/A5;

    invoke-virtual {v8, v4, v9}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_109
    .catch Ljava/lang/NumberFormatException; {:try_start_60 .. :try_end_109} :catch_121
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_60 .. :try_end_109} :catch_10a

    goto :goto_137

    :catch_10a
    iget-object v8, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v8, :cond_137

    invoke-virtual {v8}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v8

    if-eqz v8, :cond_137

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v8, Lcom/inmobi/media/A5;

    invoke-virtual {v8, v4, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_137

    :catch_121
    iget-object v8, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v8, :cond_137

    invoke-virtual {v8}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v8

    if-eqz v8, :cond_137

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v8, Lcom/inmobi/media/A5;

    invoke-virtual {v8, v4, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_137
    :goto_137
    move-wide v8, v6

    :goto_138
    cmp-long p1, v8, v6

    if-eqz p1, :cond_141

    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Wa;

    iput-wide v8, p1, Lcom/inmobi/media/Wa;->a:J

    goto :goto_147

    :cond_141
    new-instance p1, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;

    invoke-direct {p1}, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;-><init>()V

    throw p1

    :cond_147
    :goto_147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz p1, :cond_15e

    invoke-virtual {p1}, Lcom/inmobi/media/R1;->A()I

    move-result p1

    goto :goto_15f

    :cond_15e
    move p1, v5

    :goto_15f
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    new-instance p1, Lcom/inmobi/media/P1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/P1;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/P1;

    if-eqz p2, :cond_1b0

    :try_start_16a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    move v0, v5

    move v6, v0

    :goto_171
    if-gt v0, p1, :cond_194

    if-nez v6, :cond_177

    move v7, v0

    goto :goto_178

    :cond_177
    move v7, p1

    :goto_178
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v7

    if-gtz v7, :cond_184

    move v7, v1

    goto :goto_185

    :cond_184
    move v7, v5

    :goto_185
    if-nez v6, :cond_18e

    if-nez v7, :cond_18b

    move v6, v1

    goto :goto_171

    :cond_18b
    add-int/lit8 v0, v0, 0x1

    goto :goto_171

    :cond_18e
    if-nez v7, :cond_191

    goto :goto_194

    :cond_191
    add-int/lit8 p1, p1, -0x1

    goto :goto_171

    :cond_194
    :goto_194
    add-int/2addr p1, v1

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V
    :try_end_1a7
    .catch Ljava/lang/NumberFormatException; {:try_start_16a .. :try_end_1a7} :catch_1a8

    goto :goto_1b0

    :catch_1a8
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Refresh interval value supplied in XML layout is not valid. Falling back to default value."

    invoke-static {v1, v4, p1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_1b0
    :goto_1b0
    return-void

    :cond_1b1
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v4}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lcom/inmobi/ads/InMobiBanner;Lq9/a;)V
    .registers 7

    const-string v0, "TAG"

    const-string v1, "InMobiBanner"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onSuccess"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_e
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p1}, Lq9/a;->invoke()Ljava/lang/Object;

    goto :goto_71

    :catch_18
    move-exception p1

    goto :goto_46

    :cond_1a
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "The height or width of the banner can not be determined"

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz p1, :cond_37

    const/16 v2, 0x87b

    invoke-virtual {p1, v2}, Lcom/inmobi/media/we;->a(S)V

    :cond_37
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/H1;

    if-eqz p1, :cond_71

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, v2}, Lcom/inmobi/media/z;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_45} :catch_18

    goto :goto_71

    :goto_46
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v2, :cond_4f

    const/16 v3, 0x87c

    invoke-virtual {v2, v3}, Lcom/inmobi/media/we;->a(S)V

    :cond_4f
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/H1;

    if-eqz v2, :cond_5d

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v2, p0, v3}, Lcom/inmobi/media/z;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_5d
    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz p0, :cond_71

    invoke-virtual {p0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p0

    if-eqz p0, :cond_71

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/A5;

    const-string v0, "InMobiBanner$4.run() threw unexpected error: "

    invoke-virtual {p0, v1, v0, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_71
    :goto_71
    return-void
.end method

.method public static final synthetic access$cancelScheduledRefresh(Lcom/inmobi/ads/InMobiBanner;)V
    .registers 1

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V

    return-void
.end method

.method public static final access$checkForRefreshRate(Lcom/inmobi/ads/InMobiBanner;)Z
    .registers 5

    iget-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/R1;->a(J)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p0, 0x0

    goto :goto_1b

    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:J

    const/4 p0, 0x1

    :goto_1b
    return p0
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$a;
    .registers 1

    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    return-object p0
.end method

.method public static final synthetic access$getFrameSizeString(Lcom/inmobi/ads/InMobiBanner;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    const-string v0, "InMobiBanner"

    return-object v0
.end method

.method public static final synthetic access$hasValidSize(Lcom/inmobi/ads/InMobiBanner;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$load(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;ZLjava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p3, p2}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$setMBannerHeightInDp$p(Lcom/inmobi/ads/InMobiBanner;I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    return-void
.end method

.method public static final synthetic access$setMBannerWidthInDp$p(Lcom/inmobi/ads/InMobiBanner;I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    return-void
.end method

.method private final getFrameSizeString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPreloadManager$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/P1;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Wa;

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/inmobi/media/R1;->a(Landroid/content/Context;Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz p1, :cond_18

    iget p2, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    invoke-virtual {p1, p2, p2}, Lcom/inmobi/media/R1;->a(II)I

    move-result p1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .registers 10

    const-string v0, "TAG"

    const-string v1, "InMobiBanner"

    :try_start_4
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Wa;

    iput-object p2, v2, Lcom/inmobi/media/Wa;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_1f

    const/16 v3, 0x20

    const-string v4, "load called - placementType - "

    if-eqz v2, :cond_8b

    :try_start_10
    invoke-virtual {v2}, Lcom/inmobi/media/R1;->B()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8b

    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/inmobi/media/we;->w()V

    goto :goto_22

    :catch_1f
    move-exception p1

    goto/16 :goto_cf

    :cond_22
    :goto_22
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz p1, :cond_5a

    invoke-virtual {p1}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_5a

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "load already in progress"

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz p1, :cond_63

    const/16 p2, 0x879

    invoke-virtual {p1, p2}, Lcom/inmobi/media/R1;->b(S)V

    :cond_63
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/H1;

    if-eqz p1, :cond_71

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/z;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_71
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_73} :catch_1f

    const-string p2, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad."

    if-eqz p1, :cond_85

    :try_start_77
    invoke-virtual {p1}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_85

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    const-string p1, "InMobi"

    invoke-static {v5, p1, p2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "banner"

    invoke-virtual {p0, v2, v5}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v2, :cond_a0

    invoke-virtual {v2}, Lcom/inmobi/media/we;->w()V

    :cond_a0
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v2, :cond_c4

    invoke-virtual {v2}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v2

    if-eqz v2, :cond_c4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v1, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c4
    const-string p2, "load"

    new-instance v2, Lcom/inmobi/media/t5;

    invoke-direct {v2, p0, p1, p3}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V

    invoke-virtual {p0, p2, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Lq9/a;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_ce} :catch_1f

    goto :goto_fa

    :goto_cf
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz p2, :cond_d8

    const/16 p3, 0x87c

    invoke-virtual {p2, p3}, Lcom/inmobi/media/we;->a(S)V

    :cond_d8
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/H1;

    if-eqz p2, :cond_e6

    new-instance p3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p3, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p2, p0, p3}, Lcom/inmobi/media/z;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_e6
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz p2, :cond_fa

    invoke-virtual {p2}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p2

    if-eqz p2, :cond_fa

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string p3, "Load failed with unexpected error: "

    invoke-virtual {p2, v1, p3, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_fa
    :goto_fa
    return-void
.end method

.method public final a(Ljava/lang/String;Lq9/a;)V
    .registers 7

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "validateSizeAndLoad"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4a

    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string p2, "invalid banner size. fail."

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz p1, :cond_3b

    const/16 p2, 0x87a

    invoke-virtual {p1, p2}, Lcom/inmobi/media/we;->a(S)V

    :cond_3b
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/H1;

    if-eqz p1, :cond_49

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/z;->a(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_49
    return-void

    :cond_4a
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    move-result p1

    if-nez p1, :cond_5b

    new-instance p1, LV6/b;

    invoke-direct {p1, p0, p2}, LV6/b;-><init>(Lcom/inmobi/ads/InMobiBanner;Lq9/a;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/Md;->a(Ljava/lang/Runnable;J)V

    goto :goto_5e

    :cond_5b
    invoke-interface {p2}, Lq9/a;->invoke()Ljava/lang/Object;

    :goto_5e
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 7

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    move-result v0

    if-nez v0, :cond_90

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TAG"

    const-string v3, "InMobiBanner"

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "The layout params of the banner must be set before calling "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " or call setBannerSize(int widthInDp, int heightInDp) before "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    return v1

    :cond_3a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_77

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_4c

    goto :goto_77

    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_90

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lcom/inmobi/media/B2;->b(F)I

    move-result p1

    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lcom/inmobi/media/B2;->b(F)I

    move-result p1

    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    goto :goto_90

    :cond_77
    :goto_77
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "The height or width of a Banner ad can\'t be WRAP_CONTENT or call setBannerSize(int widthInDp, int heightInDp) before "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/A5;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    return v1

    :cond_90
    :goto_90
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Z)Z
    .registers 6

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v3, "checkStateAndLogError"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/H1;

    if-nez p1, :cond_34

    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz p1, :cond_32

    invoke-virtual {p1}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v0, "Listener supplied is null, Ignoring your call."

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    const/4 p1, 0x0

    goto :goto_35

    :cond_34
    const/4 p1, 0x1

    :goto_35
    return p1
.end method

.method public final b()Z
    .registers 2

    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final destroy()V
    .registers 2

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/inmobi/media/R1;->z()V

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/H1;

    return-void
.end method

.method public final disableHardwareAcceleration()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Wa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/Wa;->d:Z

    return-void
.end method

.method public final getAudioStatusInternal$media_release()Lcom/inmobi/media/D1;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/D1;

    return-object v0
.end method

.method public final getMAdManager$media_release()Lcom/inmobi/media/R1;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    return-object v0
.end method

.method public final getMAudioListener$media_release()Lcom/inmobi/ads/banner/AudioListener;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/banner/AudioListener;

    return-object v0
.end method

.method public final getMPubListener$media_release()Lcom/inmobi/media/H1;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/H1;

    return-object v0
.end method

.method public final getMPubSettings$media_release()Lcom/inmobi/media/Wa;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Wa;

    return-object v0
.end method

.method public final getPlacementId()J
    .registers 3

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Wa;

    iget-wide v0, v0, Lcom/inmobi/media/Wa;->a:J

    return-wide v0
.end method

.method public final getPreloadManager()Lcom/inmobi/ads/PreloadManager;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/e;

    return-object v0
.end method

.method public final getSignals()V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string v1, "getSignals()"

    invoke-virtual {p0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/inmobi/media/R1;->D()Z

    move-result v1

    if-ne v1, v0, :cond_1a

    goto :goto_28

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getToken"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_28
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_40

    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "getSignals"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_5a

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/we;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    goto :goto_5a

    :cond_4e
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/O1;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_5a
    :goto_5a
    return-void
.end method

.method public final isAudioAd()Z
    .registers 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/inmobi/media/R1;->C()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final load()V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    const-string v2, "NonAB"

    invoke-virtual {p0, v1, v2, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    :cond_e
    return-void
.end method

.method public final load(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_20

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_16

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    const-string v1, "NonAB"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    :cond_20
    return-void
.end method

.method public final load([B)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Wa;

    const-string v1, "AB"

    iput-object v1, v0, Lcom/inmobi/media/Wa;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/inmobi/media/B2;->b(F)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/inmobi/media/B2;->b(F)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    :cond_37
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/inmobi/media/R1;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_56

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lcom/inmobi/media/R1;->D()Z

    move-result v0

    if-ne v0, v1, :cond_64

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lcom/inmobi/media/we;->q()B

    move-result v0

    if-nez v0, :cond_64

    :cond_56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_64
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lcom/inmobi/media/we;->w()V

    :cond_6b
    new-instance v0, Lcom/inmobi/ads/d;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/d;-><init>(Lcom/inmobi/ads/InMobiBanner;[B)V

    const-string p1, "load(byte[])"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Lq9/a;)V

    :cond_75
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 5

    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/inmobi/media/R1;->F()V

    goto :goto_d

    :catch_b
    move-exception v0

    goto :goto_5c

    :cond_d
    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/inmobi/media/B2;->b(F)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/inmobi/media/B2;->b(F)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    :cond_37
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->setupBannerSizeObserver()V

    :cond_40
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_74

    sget-object v0, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/V3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const-string v2, "getRootWindowInsets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/inmobi/media/U3;->a(Landroid/view/WindowInsets;Landroid/content/Context;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5b} :catch_b

    goto :goto_74

    :goto_5c
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v1

    if-eqz v1, :cond_74

    const-string v2, "TAG"

    const-string v3, "InMobiBanner"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "InMobiBanner#onAttachedToWindow() handler threw unexpected error: "

    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_74
    :goto_74
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 5

    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/inmobi/media/R1;->L()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_27

    :catch_e
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v2, "TAG"

    const-string v3, "InMobiBanner"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "InMobiBanner.onDetachedFromWindow() handler threw unexpected error: "

    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_27
    :goto_27
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_10

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    goto :goto_2c

    :catch_e
    move-exception p1

    goto :goto_14

    :cond_10
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_e

    goto :goto_2c

    :goto_14
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz p2, :cond_2c

    invoke-virtual {p2}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p2

    if-eqz p2, :cond_2c

    const-string v0, "TAG"

    const-string v1, "InMobiBanner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/A5;

    const-string v0, "InMobiBanner$1.onVisibilityChanged() handler threw unexpected error: "

    invoke-virtual {p2, v1, v0, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2c
    :goto_2c
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    goto :goto_27

    :catch_9
    move-exception p1

    goto :goto_f

    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_9

    goto :goto_27

    :goto_f
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "InMobiBanner$1.onWindowFocusChanged() handler threw unexpected error: "

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_27
    :goto_27
    return-void
.end method

.method public final pause()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/inmobi/media/R1;->E()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_25

    :catch_c
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v2, "TAG"

    const-string v3, "InMobiBanner"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "SDK encountered unexpected error in pausing ad; "

    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_25
    :goto_25
    return-void
.end method

.method public final refreshBanner$media_release()V
    .registers 4

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    const/4 v1, 0x1

    const-string v2, "NonAB"

    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    return-void
.end method

.method public final resume()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/inmobi/media/R1;->H()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_25

    :catch_c
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v2, "TAG"

    const-string v3, "InMobiBanner"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "SDK encountered unexpected error in resuming ad; "

    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_25
    :goto_25
    return-void
.end method

.method public final scheduleRefresh$media_release()V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2f

    :cond_d
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/P1;

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_15
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/inmobi/media/R1;->y()Z

    move-result v0

    if-ne v0, v1, :cond_2f

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/P1;

    if-eqz v0, :cond_2f

    iget v2, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V
    .registers 3

    const-string v0, "animationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    return-void
.end method

.method public final setAudioListener(Lcom/inmobi/ads/banner/AudioListener;)V
    .registers 4

    const-string v0, "audioListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/banner/AudioListener;

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/D1;

    sget-object v1, Lcom/inmobi/media/D1;->d:Lcom/inmobi/media/D1;

    if-eq v0, v1, :cond_2e

    if-eqz p1, :cond_2e

    sget-object v1, Lcom/inmobi/media/D1;->b:Lcom/inmobi/media/C1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_29

    const/4 v1, 0x2

    if-eq v0, v1, :cond_26

    sget-object v0, Lcom/inmobi/ads/AudioStatus;->COMPLETED:Lcom/inmobi/ads/AudioStatus;

    goto :goto_2b

    :cond_26
    sget-object v0, Lcom/inmobi/ads/AudioStatus;->PAUSED:Lcom/inmobi/ads/AudioStatus;

    goto :goto_2b

    :cond_29
    sget-object v0, Lcom/inmobi/ads/AudioStatus;->PLAYING:Lcom/inmobi/ads/AudioStatus;

    :goto_2b
    invoke-interface {p1, p0, v0}, Lcom/inmobi/ads/banner/AudioListener;->onAudioStatusChanged(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AudioStatus;)V

    :cond_2e
    return-void
.end method

.method public final setAudioStatusInternal$media_release(Lcom/inmobi/media/D1;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/D1;

    return-void
.end method

.method public final setBannerSize(II)V
    .registers 3

    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    iput p2, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .registers 3

    const-string v0, "contentUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Wa;

    iput-object p1, v0, Lcom/inmobi/media/Wa;->f:Ljava/lang/String;

    return-void
.end method

.method public final setEnableAutoRefresh(Z)V
    .registers 5

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    goto :goto_2b

    :catch_d
    move-exception p1

    goto :goto_13

    :cond_f
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_d

    goto :goto_2b

    :goto_13
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_2b

    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Setting up auto-refresh failed with unexpected error: "

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_18

    const-string v0, "tp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/Vc;->a(Ljava/lang/String;)V

    const-string v0, "tp-v"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/Vc;->b(Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Wa;

    iput-object p1, v0, Lcom/inmobi/media/Wa;->c:Ljava/util/Map;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Wa;

    iput-object p1, v0, Lcom/inmobi/media/Wa;->b:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/I1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/I1;-><init>(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/H1;

    return-void
.end method

.method public final setMAdManager$media_release(Lcom/inmobi/media/R1;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    return-void
.end method

.method public final setMAudioListener$media_release(Lcom/inmobi/ads/banner/AudioListener;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/banner/AudioListener;

    return-void
.end method

.method public final setMPubListener$media_release(Lcom/inmobi/media/H1;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/H1;

    return-void
.end method

.method public final setRefreshInterval(I)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/Wa;

    const-string v1, "NonAB"

    iput-object v1, v0, Lcom/inmobi/media/Wa;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "banner"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_21

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/R1;->a(II)I

    move-result p1

    goto :goto_22

    :catch_1f
    move-exception p1

    goto :goto_25

    :cond_21
    const/4 p1, 0x0

    :goto_22
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_1f

    goto :goto_3d

    :goto_25
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    if-eqz v0, :cond_3d

    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/A5;

    const-string v1, "Setting refresh interval failed with unexpected error: "

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public final setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V
    .registers 3

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/inmobi/media/R1;->a(Lcom/inmobi/ads/WatermarkData;)V

    :cond_c
    return-void
.end method

.method public final setupBannerSizeObserver()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/u5;

    invoke-direct {v1, p0}, Lcom/inmobi/media/u5;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final swapAdUnitsAndDisplayAd$media_release()V
    .registers 5

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/R1;->K()V

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/b;->a(Lcom/inmobi/ads/InMobiBanner$AnimationType;FF)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p0}, Lcom/inmobi/media/R1;->a(Landroid/widget/RelativeLayout;)V

    goto :goto_21

    :catch_1f
    move-exception v0

    goto :goto_27

    :cond_21
    :goto_21
    if-eqz v0, :cond_3f

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_26} :catch_1f

    goto :goto_3f

    :goto_27
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/R1;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v1

    if-eqz v1, :cond_3f

    const-string v2, "TAG"

    const-string v3, "InMobiBanner"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/A5;

    const-string v2, "Unexpected error while displaying Banner Ad : "

    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3f
    :goto_3f
    return-void
.end method
