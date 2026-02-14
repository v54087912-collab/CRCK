# classes2.dex

.class final Landroidx/core/view/ContentInfoCompat$CompatImpl;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompatImpl"
.end annotation


# instance fields
.field private final mClip:Landroid/content/ClipData;

.field private final mExtras:Landroid/os/Bundle;

.field private final mFlags:I

.field private final mLinkUri:Landroid/net/Uri;

.field private final mSource:I


# direct methods
.method constructor <init>(Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;)V
    .registers 6

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mClip:Landroid/content/ClipData;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData;

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    .line 385
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mSource:I

    const/4 v1, 0x5

    const-string v2, "1D1F18130D04"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 387
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mFlags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkFlagsArgument(II)I

    move-result v0

    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 388
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mLinkUri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Landroid/net/Uri;

    .line 389
    iget-object p1, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->mExtras:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getClip()Landroid/content/ClipData;
    .registers 2

    .line 401
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 425
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFlags()I
    .registers 2

    .line 413
    iget v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    return v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .registers 2

    .line 419
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getSource()I
    .registers 2

    .line 407
    iget v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    return v0
.end method

.method public getWrapped()Landroid/view/ContentInfo;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "2D1F03150B0F132C1C081F2E0E03110611090D1C041153"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Landroid/content/ClipData;

    .line 432
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "42501E0E1B1304004F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 433
    invoke-static {v1}, Landroidx/core/view/ContentInfoCompat;->sourceToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "42500B0D0F061458"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 434
    invoke-static {v1}, Landroidx/core/view/ContentInfoCompat;->flagsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Landroid/net/Uri;

    const-string v2, ""

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_44

    move-object v1, v2

    goto :goto_69

    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "425005001D2D0E0B193B020449"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "47"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Landroid/os/Bundle;

    if-nez v1, :cond_71

    goto :goto_77

    :cond_71
    const-string v2, "425005001D241F11000F03"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "13"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
