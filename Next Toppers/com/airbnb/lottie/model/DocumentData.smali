# classes2.dex

.class public Lcom/airbnb/lottie/model/DocumentData;
.super Ljava/lang/Object;
.source "DocumentData.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/DocumentData$Justification;
    }
.end annotation


# instance fields
.field public final baselineShift:F

.field public final color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final fontName:Ljava/lang/String;

.field public final justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

.field public final lineHeight:F

.field public final size:F

.field public final strokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final strokeOverFill:Z

.field public final strokeWidth:F

.field public final text:Ljava/lang/String;

.field public final tracking:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZ)V
    .registers 12
    .param p1, "text"  # Ljava/lang/String;
    .param p2, "fontName"  # Ljava/lang/String;
    .param p3, "size"  # F
    .param p4, "justification"  # Lcom/airbnb/lottie/model/DocumentData$Justification;
    .param p5, "tracking"  # I
    .param p6, "lineHeight"  # F
    .param p7, "baselineShift"  # F
    .param p8, "color"  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p9, "strokeColor"  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p10, "strokeWidth"  # F
    .param p11, "strokeOverFill"  # Z

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    .line 35
    iput p3, p0, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 36
    iput-object p4, p0, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 37
    iput p5, p0, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    .line 38
    iput p6, p0, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    .line 39
    iput p7, p0, Lcom/airbnb/lottie/model/DocumentData;->baselineShift:F

    .line 40
    iput p8, p0, Lcom/airbnb/lottie/model/DocumentData;->color:I

    .line 41
    iput p9, p0, Lcom/airbnb/lottie/model/DocumentData;->strokeColor:I

    .line 42
    iput p10, p0, Lcom/airbnb/lottie/model/DocumentData;->strokeWidth:F

    .line 43
    iput-boolean p11, p0, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    .line 44
    return-void
.end method


# virtual methods
.method public hashCode()I
    .registers 7

    .prologue
    .line 49
    iget-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 50
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v4, p0, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int v0, v1, v4

    .line 51
    mul-int/lit8 v1, v0, 0x1f

    int-to-float v1, v1

    iget v4, p0, Lcom/airbnb/lottie/model/DocumentData;->size:F

    add-float/2addr v1, v4

    float-to-int v0, v1

    .line 52
    mul-int/lit8 v1, v0, 0x1f

    iget-object v4, p0, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/DocumentData$Justification;->ordinal()I

    move-result v4

    add-int v0, v1, v4

    .line 53
    mul-int/lit8 v1, v0, 0x1f

    iget v4, p0, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    add-int v0, v1, v4

    .line 54
    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v2, v1

    .line 55
    .local v2, "temp":J
    mul-int/lit8 v1, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 56
    mul-int/lit8 v1, v0, 0x1f

    iget v4, p0, Lcom/airbnb/lottie/model/DocumentData;->color:I

    add-int v0, v1, v4

    .line 57
    return v0
.end method
