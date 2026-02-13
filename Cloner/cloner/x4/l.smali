.class public final Lx4/l;
.super Lo4/k;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lx4/n;


# direct methods
.method public constructor <init>(Lx4/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/l;->k:Lx4/n;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx4/l;->k:Lx4/n;

    invoke-virtual {p1}, Lx4/n;->b()Lx4/o;

    move-result-object p1

    invoke-virtual {p1}, Lx4/o;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx4/l;->k:Lx4/n;

    invoke-virtual {p1}, Lx4/n;->b()Lx4/o;

    move-result-object p1

    invoke-virtual {p1}, Lx4/o;->b()V

    return-void
.end method
