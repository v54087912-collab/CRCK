# classes3.dex

.class public final Lcom/inmobi/ads/InMobiAudio;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiAudio$a;
    }
.end annotation


# instance fields
.field public a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

.field public b:Lcom/inmobi/media/E1;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/inmobi/media/Wa;

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/inmobi/ads/InMobiAudio$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiAudio$a;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    new-instance v1, Lcom/inmobi/media/Wa;

    invoke-direct {v1}, Lcom/inmobi/media/Wa;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/Wa;

    invoke-static {}, Lcom/inmobi/media/Uc;->q()Z

    move-result v2

    if-eqz v2, :cond_32

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_25

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    :cond_25
    new-instance v2, Lcom/inmobi/media/E1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/E1;-><init>(Lcom/inmobi/ads/InMobiAudio$a;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    iput-wide p2, v1, Lcom/inmobi/media/Wa;->a:J

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiAudio;->a(Landroid/content/Context;)V

    return-void

    :cond_32
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string p2, "InMobiAudio"

    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    const-string v0, "Placement id value supplied in XML layout is not valid. Please make sure placement id is in plid-0123456789 format."

    const-string v1, "Invalid Placement id: "

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attributeSet"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lcom/inmobi/ads/InMobiAudio$a;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/InMobiAudio$a;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    new-instance v3, Lcom/inmobi/media/Wa;

    invoke-direct {v3}, Lcom/inmobi/media/Wa;-><init>()V

    iput-object v3, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/Wa;

    invoke-static {}, Lcom/inmobi/media/Uc;->q()Z

    move-result v3

    const-string v4, "InMobiAudio"

    if-eqz v3, :cond_119

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_30

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    :cond_30
    new-instance p1, Lcom/inmobi/media/E1;

    invoke-direct {p1, v2}, Lcom/inmobi/media/E1;-><init>(Lcom/inmobi/ads/InMobiAudio$a;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    const-string p1, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    const-string v2, "placementId"

    invoke-interface {p2, p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10c

    const-wide/high16 v2, -0x8000000000000000L

    const/4 p2, 0x1

    :try_start_44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_4c
    const/16 v9, 0x20

    if-gt v7, v5, :cond_71

    if-nez v8, :cond_54

    move v10, v7

    goto :goto_55

    :cond_54
    move v10, v5

    :goto_55
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v10

    if-gtz v10, :cond_61

    move v10, p2

    goto :goto_62

    :cond_61
    move v10, v6

    :goto_62
    if-nez v8, :cond_6b

    if-nez v10, :cond_68

    move v8, p2

    goto :goto_4c

    :cond_68
    add-int/lit8 v7, v7, 0x1

    goto :goto_4c

    :cond_6b
    if-nez v10, :cond_6e

    goto :goto_71

    :cond_6e
    add-int/lit8 v5, v5, -0x1

    goto :goto_4c

    :cond_71
    :goto_71
    add-int/2addr v5, p2

    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v7, v6, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v10, "plid-"

    invoke-static {v10, v8, p2}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_cf

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, p2

    move v8, v6

    move v10, v8

    :goto_9e
    if-gt v8, v7, :cond_c1

    if-nez v10, :cond_a4

    move v11, v8

    goto :goto_a5

    :cond_a4
    move v11, v7

    :goto_a5
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->g(II)I

    move-result v11

    if-gtz v11, :cond_b1

    move v11, p2

    goto :goto_b2

    :cond_b1
    move v11, v6

    :goto_b2
    if-nez v10, :cond_bb

    if-nez v11, :cond_b8

    move v10, p2

    goto :goto_9e

    :cond_b8
    add-int/lit8 v8, v8, 0x1

    goto :goto_9e

    :cond_bb
    if-nez v11, :cond_be

    goto :goto_c1

    :cond_be
    add-int/lit8 v7, v7, -0x1

    goto :goto_9e

    :cond_c1
    :goto_c1
    add-int/2addr v7, p2

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_fd

    :cond_cf
    invoke-static {p2, v4, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_e4
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_e4} :catch_f0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_44 .. :try_end_e4} :catch_e5

    goto :goto_fc

    :catch_e5
    invoke-static {p2, v4, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v4, p1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_fc

    :catch_f0
    const-string v0, "Placement id value supplied in XML layout is not valid. Audio creation failed."

    invoke-static {p2, v4, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v4, p1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_fc
    move-wide p1, v2

    :goto_fd
    cmp-long v0, p1, v2

    if-eqz v0, :cond_106

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/Wa;

    iput-wide p1, v0, Lcom/inmobi/media/Wa;->a:J

    goto :goto_10c

    :cond_106
    new-instance p1, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;

    invoke-direct {p1}, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;-><init>()V

    throw p1

    :cond_10c
    :goto_10c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiAudio;->a(Landroid/content/Context;)V

    return-void

    :cond_119
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    invoke-direct {p1, v4}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lcom/inmobi/ads/InMobiAudio;)V
    .registers 7

    const-string v0, "InMobiAudio"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->a()Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v2, :cond_4f

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/media/E1;->b(Ljava/lang/String;)V

    goto :goto_4f

    :cond_20
    const-string v2, "The height or width of the audio ad can not be determined"

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v2, :cond_2e

    const/16 v3, 0x6c

    invoke-virtual {v2, v3}, Lcom/inmobi/media/E1;->a(S)V

    :cond_2e
    iget-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lcom/inmobi/media/E1;->j()Lcom/inmobi/media/S0;

    move-result-object v3

    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/E1;->a(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_40} :catch_41

    goto :goto_4f

    :catch_41
    iget-object p0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz p0, :cond_4a

    const/16 v2, 0x69

    invoke-virtual {p0, v2}, Lcom/inmobi/media/E1;->a(S)V

    :cond_4a
    const-string p0, "SDK encountered unexpected error while loading an ad"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_4f
    :goto_4f
    return-void
.end method

.method public static final synthetic access$hasValidSize(Lcom/inmobi/ads/InMobiAudio;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMViewHeightInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    return-void
.end method

.method public static final synthetic access$setMViewWidthInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V
    .registers 2

    iput p1, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    return-void
.end method

.method private final getFrameSizeString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 12

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v0, :cond_d8

    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/Wa;

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pubSettings"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adSize"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/inmobi/media/F1;->a:Ljava/lang/String;

    const-string v5, "access$getTAG$p(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/inmobi/media/X;

    const-string v7, "audio"

    invoke-direct {v6, v7}, Lcom/inmobi/media/X;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_31

    const-string v3, "activity"

    goto :goto_33

    :cond_31
    const-string v3, "others"

    :goto_33
    invoke-virtual {v6, v3}, Lcom/inmobi/media/X;->d(Ljava/lang/String;)Lcom/inmobi/media/X;

    move-result-object v3

    iget-wide v8, v1, Lcom/inmobi/media/Wa;->a:J

    invoke-virtual {v3, v8, v9}, Lcom/inmobi/media/X;->a(J)Lcom/inmobi/media/X;

    move-result-object v3

    iget-object v6, v1, Lcom/inmobi/media/Wa;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/inmobi/media/X;->c(Ljava/lang/String;)Lcom/inmobi/media/X;

    move-result-object v3

    iget-object v6, v1, Lcom/inmobi/media/Wa;->c:Ljava/util/Map;

    invoke-virtual {v3, v6}, Lcom/inmobi/media/X;->a(Ljava/util/Map;)Lcom/inmobi/media/X;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/inmobi/media/X;->a(Ljava/lang/String;)Lcom/inmobi/media/X;

    move-result-object v2

    iget-boolean v3, v1, Lcom/inmobi/media/Wa;->d:Z

    invoke-virtual {v2, v3}, Lcom/inmobi/media/X;->a(Z)Lcom/inmobi/media/X;

    move-result-object v2

    iget-object v3, v1, Lcom/inmobi/media/Wa;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/X;->e(Ljava/lang/String;)Lcom/inmobi/media/X;

    move-result-object v2

    iget-object v3, v1, Lcom/inmobi/media/Wa;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/X;->b(Ljava/lang/String;)Lcom/inmobi/media/X;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/X;->a()Lcom/inmobi/media/Z;

    move-result-object v2

    iget-object v3, v0, Lcom/inmobi/media/E1;->o:Lcom/inmobi/media/z1;

    if-eqz v3, :cond_77

    iget-object v6, v0, Lcom/inmobi/media/E1;->p:Lcom/inmobi/media/z1;

    if-nez v6, :cond_6c

    goto :goto_77

    :cond_6c
    invoke-virtual {v3, p1, v2, v0}, Lcom/inmobi/media/S0;->a(Landroid/content/Context;Lcom/inmobi/media/Z;Lcom/inmobi/media/F0;)V

    iget-object v3, v0, Lcom/inmobi/media/E1;->p:Lcom/inmobi/media/z1;

    if-eqz v3, :cond_89

    invoke-virtual {v3, p1, v2, v0}, Lcom/inmobi/media/S0;->a(Landroid/content/Context;Lcom/inmobi/media/Z;Lcom/inmobi/media/F0;)V

    goto :goto_89

    :cond_77
    :goto_77
    new-instance v3, Lcom/inmobi/media/z1;

    invoke-direct {v3, p1, v2, v0}, Lcom/inmobi/media/z1;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z;Lcom/inmobi/media/F0;)V

    iput-object v3, v0, Lcom/inmobi/media/E1;->o:Lcom/inmobi/media/z1;

    new-instance v3, Lcom/inmobi/media/z1;

    invoke-direct {v3, p1, v2, v0}, Lcom/inmobi/media/z1;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z;Lcom/inmobi/media/F0;)V

    iput-object v3, v0, Lcom/inmobi/media/E1;->p:Lcom/inmobi/media/z1;

    iget-object p1, v0, Lcom/inmobi/media/E1;->o:Lcom/inmobi/media/z1;

    iput-object p1, v0, Lcom/inmobi/media/E1;->r:Lcom/inmobi/media/z1;

    :cond_89
    :goto_89
    iget-object p1, v1, Lcom/inmobi/media/Wa;->e:Ljava/lang/String;

    if-eqz p1, :cond_d8

    invoke-virtual {v0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v1

    if-eqz v1, :cond_98

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1}, Lcom/inmobi/media/A5;->a()V

    :cond_98
    const/4 v1, 0x0

    invoke-static {v7, p1, v1}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/A5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/we;->a(Lcom/inmobi/media/z5;)V

    invoke-virtual {v0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_b0

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "adding audioAdUnit1 to reference tracker"

    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    iget-object p1, v0, Lcom/inmobi/media/E1;->o:Lcom/inmobi/media/z1;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/Cb;->a(Ljava/lang/Object;Lcom/inmobi/media/z5;)V

    invoke-virtual {v0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object p1

    if-eqz p1, :cond_cc

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/A5;

    const-string v1, "adding audioAdUnit2 to reference tracker"

    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cc
    iget-object p1, v0, Lcom/inmobi/media/E1;->p:Lcom/inmobi/media/z1;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/Object;Lcom/inmobi/media/z5;)V

    :cond_d8
    return-void
.end method

.method public final a()Z
    .registers 11

    iget-wide v0, p0, Lcom/inmobi/ads/InMobiAudio;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_d4

    iget-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v2, :cond_d4

    invoke-virtual {v2}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v4

    const-string v5, "access$getTAG$p(...)"

    if-eqz v4, :cond_2d

    sget-object v6, Lcom/inmobi/media/F1;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkForRefreshRate "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v4, Lcom/inmobi/media/A5;

    invoke-virtual {v4, v6, v7}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v4, v2, Lcom/inmobi/media/E1;->r:Lcom/inmobi/media/z1;

    if-nez v4, :cond_33

    goto/16 :goto_d2

    :cond_33
    sget-object v4, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v4, "ads"

    const-string v6, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->getAudio()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->getMinRefreshInterval()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v0

    mul-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    cmp-long v0, v8, v0

    if-gez v0, :cond_d4

    const/16 v0, 0x87f

    invoke-virtual {v2, v0}, Lcom/inmobi/media/E1;->a(S)V

    iget-object v0, v2, Lcom/inmobi/media/E1;->r:Lcom/inmobi/media/z1;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ad cannot be refreshed before "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " seconds"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/we;->b(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    sget-object v0, Lcom/inmobi/media/F1;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds (AdPlacement Id = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/inmobi/media/E1;->r:Lcom/inmobi/media/z1;

    if-eqz v9, :cond_97

    invoke-virtual {v9}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v9

    goto :goto_98

    :cond_97
    move-object v9, v7

    :goto_98
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v1

    if-eqz v1, :cond_d2

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/inmobi/media/E1;->r:Lcom/inmobi/media/z1;

    if-eqz v2, :cond_c3

    invoke-virtual {v2}, Lcom/inmobi/media/S0;->I()Lcom/inmobi/media/Z;

    move-result-object v7

    :cond_c3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d2
    :goto_d2
    const/4 v0, 0x0

    return v0

    :cond_d4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiAudio;->e:J

    return v3
.end method

.method public final b()Z
    .registers 2

    iget v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final c()Z
    .registers 6

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_59

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "InMobiAudio"

    if-nez v0, :cond_16

    const-string v0, "The layout params of the audio ad view must be set before calling load or call setAudioSize(int widthInDp, int heightInDp) before load"

    invoke-static {v1, v3, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_53

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_28

    goto :goto_53

    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/inmobi/media/B2;->b(F)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/inmobi/media/B2;->b(F)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    goto :goto_59

    :cond_53
    :goto_53
    const-string v0, "The height or width of a Audio ad can\'t be WRAP_CONTENT or call setAudioSize(int widthInDp, int heightInDp) before load"

    invoke-static {v1, v3, v0}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_59
    :goto_59
    return v1
.end method

.method public final d()V
    .registers 8

    const-string v0, "InMobiAudio"

    const-string v1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    const-string v2, "ads"

    const/4 v3, 0x1

    :try_start_7
    sget-object v4, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->getAudio()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isAudioEnabled()Z

    move-result v4

    if-nez v4, :cond_44

    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v1, :cond_2a

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lcom/inmobi/media/E1;->a(S)V

    :cond_2a
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/inmobi/media/E1;->j()Lcom/inmobi/media/S0;

    move-result-object v2

    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->FEATURE_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/E1;->a(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3c
    const-string v1, "InMobi"

    const-string v2, ""

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_44
    iget-object v4, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/Wa;

    const-string v6, "NonAB"

    iput-object v6, v4, Lcom/inmobi/media/Wa;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/inmobi/ads/InMobiAudio;->a(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v4, :cond_a7

    iget-object v4, v4, Lcom/inmobi/media/E1;->q:Lcom/inmobi/media/z1;

    if-eqz v4, :cond_63

    invoke-virtual {v4}, Lcom/inmobi/media/M1;->E0()Z

    move-result v4

    goto :goto_64

    :cond_63
    const/4 v4, 0x0

    :goto_64
    if-ne v4, v3, :cond_a7

    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v1, :cond_93

    invoke-virtual {v1}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v2

    if-eqz v2, :cond_8a

    sget-object v4, Lcom/inmobi/media/F1;->a:Ljava/lang/String;

    const-string v5, "access$getTAG$p(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "submitAdLoadFailed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/A5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    iget-object v1, v1, Lcom/inmobi/media/E1;->r:Lcom/inmobi/media/z1;

    if-eqz v1, :cond_93

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/inmobi/media/S0;->b(S)V

    :cond_93
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    if-eqz v1, :cond_a1

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, p0, v2}, Lcom/inmobi/ads/listeners/AdEventListener;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_a1
    const-string v1, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad."

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a7
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->c()Z

    move-result v4

    if-nez v4, :cond_c9

    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v1, :cond_b6

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Lcom/inmobi/media/E1;->a(S)V

    :cond_b6
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v1, :cond_c8

    invoke-virtual {v1}, Lcom/inmobi/media/E1;->j()Lcom/inmobi/media/S0;

    move-result-object v2

    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/E1;->a(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_c8
    return-void

    :cond_c9
    invoke-static {}, Lcom/inmobi/media/Uc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v5}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/commons/core/configs/AdConfig;

    sget-object v1, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/inmobi/media/Uc;->o()Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/inmobi/media/L3;->a(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getAudio()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->getMinDeviceVolume()I

    move-result v2

    if-le v2, v1, :cond_10a

    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v1, :cond_f7

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lcom/inmobi/media/E1;->a(S)V

    :cond_f7
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v1, :cond_109

    invoke-virtual {v1}, Lcom/inmobi/media/E1;->j()Lcom/inmobi/media/S0;

    move-result-object v2

    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->DEVICE_AUDIO_LEVEL_LOW:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/E1;->a(Lcom/inmobi/media/S0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_109
    return-void

    :cond_10a
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()Z

    move-result v1

    if-nez v1, :cond_11b

    new-instance v1, LV6/a;

    invoke-direct {v1, p0}, LV6/a;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    const-wide/16 v4, 0xc8

    invoke-static {v1, v4, v5}, Lcom/inmobi/media/Md;->a(Ljava/lang/Runnable;J)V

    goto :goto_13b

    :cond_11b
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->a()Z

    move-result v1

    if-eqz v1, :cond_13b

    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v1, :cond_13b

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/media/E1;->b(Ljava/lang/String;)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12c} :catch_12d

    goto :goto_13b

    :catch_12d
    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v1, :cond_136

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lcom/inmobi/media/E1;->a(S)V

    :cond_136
    const-string v1, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v3, v0, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_13b
    :goto_13b
    return-void
.end method

.method public final destroy()V
    .registers 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    const/4 v1, 0x0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v2

    const-string v3, "access$getTAG$p(...)"

    if-eqz v2, :cond_28

    sget-object v4, Lcom/inmobi/media/F1;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "clear "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v2

    if-eqz v2, :cond_46

    sget-object v4, Lcom/inmobi/media/F1;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "unregisterLifecycleCallbacks "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/A5;

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v2, v0, Lcom/inmobi/media/E1;->o:Lcom/inmobi/media/z1;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lcom/inmobi/media/M1;->J0()V

    :cond_4d
    iget-object v2, v0, Lcom/inmobi/media/E1;->p:Lcom/inmobi/media/z1;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/inmobi/media/M1;->J0()V

    :cond_54
    iget-object v2, v0, Lcom/inmobi/media/E1;->o:Lcom/inmobi/media/z1;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lcom/inmobi/media/M1;->g()V

    :cond_5b
    iput-object v1, v0, Lcom/inmobi/media/E1;->o:Lcom/inmobi/media/z1;

    iget-object v2, v0, Lcom/inmobi/media/E1;->p:Lcom/inmobi/media/z1;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Lcom/inmobi/media/M1;->g()V

    :cond_64
    iput-object v1, v0, Lcom/inmobi/media/E1;->p:Lcom/inmobi/media/z1;

    iput-object v1, v0, Lcom/inmobi/media/E1;->q:Lcom/inmobi/media/z1;

    iput-object v1, v0, Lcom/inmobi/media/E1;->r:Lcom/inmobi/media/z1;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/we;->a(Ljava/lang/Boolean;)V

    :cond_6d
    iput-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    return-void
.end method

.method public final disableHardwareAcceleration()V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/Wa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/Wa;->d:Z

    return-void
.end method

.method public final getMAdManager$media_release()Lcom/inmobi/media/E1;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    return-object v0
.end method

.method public final getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;
    .registers 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    return-object v0
.end method

.method public final load()V
    .registers 2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/E1;->w()V

    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->d()V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 4

    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/media/E1;->x()V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/inmobi/media/B2;->b(F)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-static {}, Lcom/inmobi/media/U3;->b()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/inmobi/media/B2;->b(F)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    :cond_34
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->setupViewSizeObserver()V

    :cond_3d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5e

    sget-object v0, Lcom/inmobi/media/U3;->a:Lcom/inmobi/media/V3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const-string v2, "getRootWindowInsets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/inmobi/media/U3;->a(Landroid/view/WindowInsets;Landroid/content/Context;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_55} :catch_56

    goto :goto_5e

    :catch_56
    const-string v0, "InMobiAudio"

    const-string v1, "InMobiAudio#onAttachedToWindow() handler threw unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 6

    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v1

    if-eqz v1, :cond_27

    sget-object v2, Lcom/inmobi/media/F1;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregisterLifecycleCallbacks "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, v0, Lcom/inmobi/media/E1;->o:Lcom/inmobi/media/z1;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/inmobi/media/M1;->J0()V

    :cond_2e
    iget-object v0, v0, Lcom/inmobi/media/E1;->p:Lcom/inmobi/media/z1;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/inmobi/media/M1;->J0()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    goto :goto_3e

    :catch_36
    const-string v0, "InMobiAudio"

    const-string v1, "InMobiAudio.onDetachedFromWindow() handler threw unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method public final pause()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v1

    if-eqz v1, :cond_28

    sget-object v2, Lcom/inmobi/media/F1;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pause "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, v0, Lcom/inmobi/media/E1;->q:Lcom/inmobi/media/z1;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/inmobi/media/M1;->F0()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    goto :goto_38

    :catch_30
    const-string v0, "InMobi"

    const-string v1, "Could not pause ad; SDK encountered an unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_38
    return-void
.end method

.method public final resume()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v1

    if-eqz v1, :cond_28

    sget-object v2, Lcom/inmobi/media/F1;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, v0, Lcom/inmobi/media/E1;->q:Lcom/inmobi/media/z1;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/inmobi/media/M1;->G0()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    goto :goto_38

    :catch_30
    const-string v0, "InMobi"

    const-string v1, "Could not resume ad; SDK encountered an unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_38
    return-void
.end method

.method public final setAudioSize(II)V
    .registers 3

    iput p1, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    iput p2, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .registers 3

    const-string v0, "contentUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/Wa;

    iput-object p1, v0, Lcom/inmobi/media/Wa;->f:Ljava/lang/String;

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

    if-eqz p1, :cond_1c

    const-string v0, "tp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/inmobi/media/Vc;->a(Ljava/lang/String;)V

    :cond_f
    const-string v0, "tp-v"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/inmobi/media/Vc;->b(Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/Wa;

    iput-object p1, v0, Lcom/inmobi/media/Wa;->c:Ljava/util/Map;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/Wa;

    iput-object p1, v0, Lcom/inmobi/media/Wa;->b:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/AudioAdEventListener;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    return-void
.end method

.method public final setMAdManager$media_release(Lcom/inmobi/media/E1;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    return-void
.end method

.method public final setMPubListener$media_release(Lcom/inmobi/ads/listeners/AudioAdEventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    return-void
.end method

.method public final setupViewSizeObserver()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/q5;

    invoke-direct {v1, p0}, Lcom/inmobi/media/q5;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final show()V
    .registers 6

    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/inmobi/media/we;->p()Lcom/inmobi/media/z5;

    move-result-object v1

    if-eqz v1, :cond_24

    sget-object v2, Lcom/inmobi/media/F1;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "submitAdShowCalled "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/A5;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v0, v0, Lcom/inmobi/media/E1;->r:Lcom/inmobi/media/z1;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/inmobi/media/S0;->w0()V

    :cond_2b
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/E1;

    if-eqz v0, :cond_32

    invoke-virtual {v0, p0}, Lcom/inmobi/media/E1;->a(Lcom/inmobi/ads/InMobiAudio;)V

    :cond_32
    return-void
.end method
