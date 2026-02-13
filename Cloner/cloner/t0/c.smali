.class public abstract Lt0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lu4/e;->l:Lu4/e;

    .line 6
    if-nez v0, :cond_e

    .line 8
    new-instance v0, Lu4/e;

    .line 10
    invoke-direct {v0}, Lu4/e;-><init>()V

    .line 13
    sput-object v0, Lu4/e;->l:Lu4/e;

    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .line 1
    iget v0, p0, Lt0/c;->d:I

    if-ge p1, v0, :cond_e

    iget-object v0, p0, Lt0/c;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lt0/c;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method
