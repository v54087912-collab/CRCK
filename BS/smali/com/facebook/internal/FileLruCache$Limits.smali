# classes6.dex

.class public final Lcom/facebook/internal/FileLruCache$Limits;
.super Ljava/lang/Object;
.source "FileLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Limits"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\t¨\u0006\r"
    }
    d2 = {
        "Lcom/facebook/internal/FileLruCache$Limits;",
        "",
        "()V",
        "value",
        "",
        "byteCount",
        "getByteCount",
        "()I",
        "setByteCount",
        "(I)V",
        "fileCount",
        "getFileCount",
        "setFileCount",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private byteCount:I

.field private fileCount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    .line 511
    iput v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->byteCount:I

    const/16 v0, 0x400

    .line 518
    iput v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->fileCount:I

    return-void
.end method


# virtual methods
.method public final getByteCount()I
    .registers 2

    .line 511
    iget v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->byteCount:I

    return v0
.end method

.method public final getFileCount()I
    .registers 2

    .line 518
    iget v0, p0, Lcom/facebook/internal/FileLruCache$Limits;->fileCount:I

    return v0
.end method

.method public final setByteCount(I)V
    .registers 3

    if-ltz p1, :cond_5

    .line 516
    iput p1, p0, Lcom/facebook/internal/FileLruCache$Limits;->byteCount:I

    return-void

    .line 514
    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Cache byte-count limit must be >= 0"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFileCount(I)V
    .registers 3

    if-ltz p1, :cond_5

    .line 523
    iput p1, p0, Lcom/facebook/internal/FileLruCache$Limits;->fileCount:I

    return-void

    .line 521
    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Cache file count limit must be >= 0"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
