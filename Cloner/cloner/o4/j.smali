.class public final Lo4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lk4/a;

.field public c:F

.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Lr4/d;


# direct methods
.method public constructor <init>(Lo4/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput-object v0, p0, Lo4/j;->a:Landroid/text/TextPaint;

    .line 12
    new-instance v0, Lk4/a;

    .line 14
    invoke-direct {v0, v1, p0}, Lk4/a;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lo4/j;->b:Lk4/a;

    .line 19
    iput-boolean v1, p0, Lo4/j;->d:Z

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v0, p0, Lo4/j;->e:Ljava/lang/ref/WeakReference;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lo4/j;->e:Ljava/lang/ref/WeakReference;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .registers 5

    .line 1
    iget-boolean v0, p0, Lo4/j;->d:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget p1, p0, Lo4/j;->c:F

    .line 7
    return p1

    .line 8
    :cond_7
    iget-object v0, p0, Lo4/j;->a:Landroid/text/TextPaint;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 22
    move-result v2

    .line 23
    :goto_16
    iput v2, p0, Lo4/j;->c:F

    .line 25
    if-nez p1, :cond_1b

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    :goto_24
    iput-boolean v1, p0, Lo4/j;->d:Z

    .line 39
    iget p1, p0, Lo4/j;->c:F

    .line 41
    return p1
.end method
