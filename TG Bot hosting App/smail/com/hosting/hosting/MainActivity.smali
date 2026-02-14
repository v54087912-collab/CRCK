# classes.dex

.class public final Lcom/hosting/hosting/MainActivity;
.super Ll3/c;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final f:Ljava/lang/String;

.field public final q:I

.field public r:Lu3/g;

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ll3/c;-><init>()V

    .line 4
    const-string v0, "file_picker_channel"

    .line 6
    iput-object v0, p0, Lcom/hosting/hosting/MainActivity;->f:Ljava/lang/String;

    .line 8
    const/16 v0, 0x3e9

    .line 10
    iput v0, p0, Lcom/hosting/hosting/MainActivity;->q:I

    .line 12
    const/16 v0, 0x7d1

    .line 14
    iput v0, p0, Lcom/hosting/hosting/MainActivity;->s:I

    .line 16
    const/high16 v0, 0x100000

    .line 18
    iput v0, p0, Lcom/hosting/hosting/MainActivity;->t:I

    .line 20
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll3/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    iget v0, p0, Lcom/hosting/hosting/MainActivity;->q:I

    .line 6
    if-ne p1, v0, :cond_26

    .line 8
    iget-object p1, p0, Lcom/hosting/hosting/MainActivity;->r:Lu3/g;

    .line 10
    if-eqz p1, :cond_26

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p2, v0, :cond_21

    .line 16
    if-eqz p3, :cond_21

    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1c

    .line 24
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p2, v1

    .line 30
    :goto_1d
    invoke-virtual {p1, p2}, Lu3/g;->c(Ljava/lang/Object;)V

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p1, v1}, Lu3/g;->c(Ljava/lang/Object;)V

    .line 37
    :goto_24
    iput-object v1, p0, Lcom/hosting/hosting/MainActivity;->r:Lu3/g;

    .line 39
    :cond_26
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    const-string v0, "permissions"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "grantResults"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Ll3/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 14
    iget p2, p0, Lcom/hosting/hosting/MainActivity;->s:I

    .line 16
    if-ne p1, p2, :cond_47

    .line 18
    array-length p1, p3

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    array-length p1, p3

    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_17
    if-ge p2, p1, :cond_2b

    .line 26
    aget v0, p3, p2

    .line 28
    if-nez v0, :cond_20

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 32
    goto :goto_17

    .line 33
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/hosting/hosting/MainActivity;->r:Lu3/g;

    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_28

    .line 38
    invoke-virtual {p1, p2}, Lu3/g;->c(Ljava/lang/Object;)V

    .line 41
    :cond_28
    iput-object p2, p0, Lcom/hosting/hosting/MainActivity;->r:Lu3/g;

    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    new-instance p1, Landroid/content/Intent;

    .line 46
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 48
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string p2, "android.intent.category.OPENABLE"

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string p2, "*/*"

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string p2, "Select File"

    .line 63
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 66
    move-result-object p1

    .line 67
    iget p2, p0, Lcom/hosting/hosting/MainActivity;->q:I

    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 72
    :cond_47
    :goto_47
    return-void
.end method
