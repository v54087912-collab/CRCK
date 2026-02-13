# classes.dex

.class public Lorg/cc1;
.super Lorg/ns;
.source "NetworkMeteredController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/ns<",
        "Lorg/fc1;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "NetworkMeteredCtrlr"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/cc1;->e:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lorg/sz2;)Z
    .registers 3
    .param p1  # Lorg/sz2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lorg/sz2;->j:Lorg/qs;

    .line 3
    iget-object p1, p1, Lorg/qs;->a:Landroidx/work/NetworkType;

    .line 5
    sget-object v0, Landroidx/work/NetworkType;->e:Landroidx/work/NetworkType;

    .line 7
    if-ne p1, v0, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/fc1;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1a

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v1, :cond_1b

    .line 11
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 14
    move-result-object v0

    .line 15
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 17
    sget-object v3, Lorg/cc1;->e:Ljava/lang/String;

    .line 19
    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 21
    invoke-virtual {v0, v3, v4, v1}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    iget-boolean p1, p1, Lorg/fc1;->a:Z

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1b
    iget-boolean v0, p1, Lorg/fc1;->a:Z

    .line 30
    if-eqz v0, :cond_25

    .line 32
    iget-boolean p1, p1, Lorg/fc1;->c:Z

    .line 34
    if-nez p1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return v3

    .line 38
    :cond_25
    :goto_25
    return v2
.end method
