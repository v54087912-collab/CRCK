# classes2.dex

.class Lorg/qs2$a;
.super Ljava/lang/Object;
.source "VNotificationManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/qs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lorg/qs2$a;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    check-cast p1, Lorg/qs2$a;

    .line 7
    iget v0, p1, Lorg/qs2$a;->a:I

    .line 9
    iget v1, p0, Lorg/qs2$a;->a:I

    .line 11
    if-ne v0, v1, :cond_28

    .line 13
    iget-object v0, p1, Lorg/qs2$a;->b:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lorg/qs2$a;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    iget-object v0, p0, Lorg/qs2$a;->c:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lorg/qs2$a;->c:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    iget p1, p1, Lorg/qs2$a;->d:I

    .line 35
    iget v0, p0, Lorg/qs2$a;->d:I

    .line 37
    if-ne p1, v0, :cond_28

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2a
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method
