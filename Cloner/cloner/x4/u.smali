.class public final Lx4/u;
.super Lx4/o;
.source "SourceFile"


# instance fields
.field public final e:I

.field public f:Landroid/widget/EditText;

.field public final g:Ll2/f;


# direct methods
.method public constructor <init>(Lx4/n;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lx4/o;-><init>(Lx4/n;)V

    const p1, 0x7f0700a2

    iput p1, p0, Lx4/u;->e:I

    new-instance p1, Ll2/f;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Ll2/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx4/u;->g:Ll2/f;

    if-eqz p2, :cond_14

    iput p2, p0, Lx4/u;->e:I

    :cond_14
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx4/o;->q()V

    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    const v0, 0x7f0f00c1

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lx4/u;->e:I

    return v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/u;->g:Ll2/f;

    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx4/u;->f:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 12
    if-eqz v0, :cond_f

    .line 14
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final m(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx4/u;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Lx4/o;->q()V

    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx4/u;->f:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 11
    if-eq v1, v2, :cond_24

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x80

    .line 19
    if-eq v1, v2, :cond_24

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x90

    .line 27
    if-eq v1, v2, :cond_24

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 32
    move-result v0

    .line 33
    const/16 v1, 0xe0

    .line 35
    if-ne v0, v1, :cond_2d

    .line 37
    :cond_24
    iget-object v0, p0, Lx4/u;->f:Landroid/widget/EditText;

    .line 39
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx4/u;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_b
    return-void
.end method
