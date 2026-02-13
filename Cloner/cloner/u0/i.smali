.class public final Lu0/i;
.super Lu4/e;
.source "SourceFile"


# instance fields
.field public final m:Lu0/h;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lu4/e;-><init>(I)V

    new-instance v0, Lu0/h;

    invoke-direct {v0, p1}, Lu0/h;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lu0/i;->m:Lu0/h;

    return-void
.end method


# virtual methods
.method public final f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/m;->j:Landroidx/emoji2/text/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v0, p0, Lu0/i;->m:Lu0/h;

    .line 15
    invoke-virtual {v0, p1}, Lu0/h;->f([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final o(Z)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/m;->j:Landroidx/emoji2/text/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lu0/i;->m:Lu0/h;

    .line 15
    invoke-virtual {v0, p1}, Lu0/h;->o(Z)V

    .line 18
    return-void
.end method

.method public final s(Z)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/m;->j:Landroidx/emoji2/text/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    xor-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lu0/i;->m:Lu0/h;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iput-boolean p1, v1, Lu0/h;->o:Z

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {v1, p1}, Lu0/h;->s(Z)V

    .line 20
    :goto_13
    return-void
.end method
