# classes2.dex

.class final Lcom/google/common/base/c$b0;
.super Lcom/google/common/base/c$u;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation

.annotation build Lorg/lv2;
.end annotation


# static fields
.field public static final b:I

.field public static final c:Lcom/google/common/base/c$b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x1f

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/common/base/c$b0;->b:I

    .line 9
    new-instance v0, Lcom/google/common/base/c$b0;

    .line 11
    invoke-direct {v0}, Lcom/google/common/base/c$b0;-><init>()V

    .line 14
    sput-object v0, Lcom/google/common/base/c$b0;->c:Lcom/google/common/base/c$b0;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "CharMatcher.whitespace()"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/base/c$u;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final m(C)Z
    .registers 4

    .line 1
    const v0, 0x6449bf0a

    .line 4
    mul-int v0, v0, p1

    .line 6
    sget v1, Lcom/google/common/base/c$b0;->b:I

    .line 8
    ushr-int/2addr v0, v1

    .line 9
    const-string v1, "\u2002　\r\u0085\u200a\u2005\u2000　\u2029\u000b　\u2008\u2003\u205f　 \t \u2006\u2001\u202f\u00a0\f\u2009　\u2004　　\u2028\n\u2007　"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method
