# classes8.dex

.class public Lcom/squareup/picasso/TwitterComposerImageClearer;
.super Ljava/lang/Object;
.source "TwitterComposerImageClearer.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCache(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz p0, :cond_11

    .line 10
    :try_start_8
    invoke-static {p0}, Lcom/squareup/picasso/PicassoCompat;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p0

    iget-object p0, p0, Lcom/squareup/picasso/Picasso;->cache:Lcom/squareup/picasso/Cache;

    invoke-interface {p0, p1}, Lcom/squareup/picasso/Cache;->clearKeyUri(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_11

    :catchall_11
    :cond_11
    return-void
.end method
