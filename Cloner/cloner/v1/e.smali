.class public final Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z


# direct methods
.method public constructor <init>(ZLandroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv1/e;->a:Landroid/net/Uri;

    iput-boolean p1, p0, Lv1/e;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lv1/e;

    if-eq v3, v2, :cond_10

    goto :goto_25

    :cond_10
    check-cast p1, Lv1/e;

    iget-boolean v2, p0, Lv1/e;->b:Z

    iget-boolean v3, p1, Lv1/e;->b:Z

    if-ne v2, v3, :cond_23

    iget-object v2, p0, Lv1/e;->a:Landroid/net/Uri;

    iget-object p1, p1, Lv1/e;->a:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    move v0, v1

    :goto_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv1/e;->b:Z

    add-int/2addr v0, v1

    return v0
.end method
