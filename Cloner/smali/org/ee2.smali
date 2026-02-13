# classes.dex

.class public Lorg/ee2;
.super Ljava/lang/Object;
.source "SystemIdInfo.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Lorg/u50;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/ap;
    .end annotation

    .annotation build Lorg/co1;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation
.end field

.field public final b:I
    .annotation build Lorg/ap;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "systemId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/ee2;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lorg/ee2;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lorg/ee2;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lorg/ee2;

    .line 13
    iget v0, p1, Lorg/ee2;->b:I

    .line 15
    iget v2, p0, Lorg/ee2;->b:I

    .line 17
    if-eq v2, v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Lorg/ee2;->a:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lorg/ee2;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/ee2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lorg/ee2;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
