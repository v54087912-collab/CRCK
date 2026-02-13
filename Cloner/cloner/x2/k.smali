.class public final Lx2/k;
.super Lu2/r1;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lx2/m;


# direct methods
.method public constructor <init>(Lx2/m;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lx2/k;->k:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx2/k;->l:Lx2/m;

    invoke-direct {p0}, Lu2/r1;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0(Lu2/d2;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lx2/k;->k:Landroid/content/Context;

    iget-object p1, p1, Lu2/d2;->l:Ljava/lang/String;

    iget-object v1, p0, Lx2/k;->l:Lx2/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2, v2}, Lx2/m;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
