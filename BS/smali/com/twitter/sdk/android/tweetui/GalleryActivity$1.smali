# classes7.dex

.class Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;
.super Ljava/lang/Object;
.source "GalleryActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/GalleryActivity;->getOnPageChangeListener()Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field galleryPosition:I

.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/GalleryActivity;)V
    .registers 2

    .line 65
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->this$0:Lcom/twitter/sdk/android/tweetui/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->galleryPosition:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 7

    .line 72
    iget p3, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->galleryPosition:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_19

    if-nez p1, :cond_19

    float-to-double p2, p2

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_19

    .line 73
    iget-object p2, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->this$0:Lcom/twitter/sdk/android/tweetui/GalleryActivity;

    invoke-virtual {p2, p1}, Lcom/twitter/sdk/android/tweetui/GalleryActivity;->scribeImpressionEvent(I)V

    .line 74
    iget p1, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->galleryPosition:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->galleryPosition:I

    :cond_19
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 80
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->galleryPosition:I

    if-ltz v0, :cond_9

    .line 81
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->this$0:Lcom/twitter/sdk/android/tweetui/GalleryActivity;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/GalleryActivity;->scribeNavigateEvent()V

    .line 83
    :cond_9
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->galleryPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->galleryPosition:I

    .line 85
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->this$0:Lcom/twitter/sdk/android/tweetui/GalleryActivity;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/GalleryActivity;->scribeImpressionEvent(I)V

    return-void
.end method
