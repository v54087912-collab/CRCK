.class public final synthetic Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lm2/e;

.field public final synthetic l:Landroid/content/pm/PackageInfo;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lm2/e;Landroid/content/pm/PackageInfo;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/a;->k:Lm2/e;

    iput-object p2, p0, Lm2/a;->l:Landroid/content/pm/PackageInfo;

    iput p3, p0, Lm2/a;->m:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lm2/a;->k:Lm2/e;

    .line 3
    iget-object v0, p1, Lm2/e;->e:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lm2/a;->l:Landroid/content/pm/PackageInfo;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_10

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_13
    iget-object v1, p1, Lh1/k0;->a:Lh1/l0;

    .line 22
    iget v2, p0, Lm2/a;->m:I

    .line 24
    invoke-virtual {v1, v2}, Lh1/l0;->d(I)V

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    iget-object p1, p1, Lm2/e;->f:Lm0/c;

    .line 33
    iget-object p1, p1, Lm0/c;->k:Ljava/lang/Object;

    .line 35
    check-cast p1, Lcom/cloneplus/zenin/ui/CloneAppActivity;

    .line 37
    iget-object p1, p1, Lcom/cloneplus/zenin/ui/CloneAppActivity;->G:Landroid/widget/Button;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "Install ("

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ")"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method
