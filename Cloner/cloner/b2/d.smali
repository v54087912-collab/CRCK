.class public final Lb2/d;
.super Lb2/c;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb2/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Le2/j;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Le2/j;->j:Lv1/d;

    .line 3
    iget-object p1, p1, Lv1/d;->a:Lv1/p;

    .line 5
    sget-object v0, Lv1/p;->o:Lv1/p;

    .line 7
    if-ne p1, v0, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    check-cast p1, La2/a;

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
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 14
    move-result-object v0

    .line 15
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 17
    sget-object v3, Lb2/d;->e:Ljava/lang/String;

    .line 19
    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 21
    invoke-virtual {v0, v3, v4, v1}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    iget-boolean p1, p1, La2/a;->a:Z

    .line 26
    xor-int/2addr p1, v2

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    iget-boolean v0, p1, La2/a;->a:Z

    .line 30
    if-eqz v0, :cond_25

    .line 32
    iget-boolean p1, p1, La2/a;->c:Z

    .line 34
    if-nez p1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v2, v3

    .line 38
    :cond_25
    :goto_25
    move p1, v2

    .line 39
    :goto_26
    return p1
.end method
