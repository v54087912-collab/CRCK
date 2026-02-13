.class public final Ll2/n;
.super Lp2/a;
.source "SourceFile"


# instance fields
.field public final synthetic l:Lcom/cloneplus/zenin/ui/MAct;


# direct methods
.method public constructor <init>(Lcom/cloneplus/zenin/ui/MAct;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll2/n;->l:Lcom/cloneplus/zenin/ui/MAct;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lv1/x;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ln2/j;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll2/n;->l:Lcom/cloneplus/zenin/ui/MAct;

    .line 4
    iput-object v0, v1, Lcom/cloneplus/zenin/ui/MAct;->K:Lz2/a;

    .line 6
    sget-object v0, Lb7/a;->b:[Ljava/lang/String;

    .line 8
    const-wide v2, -0x243ef9b5f4eL

    .line 13
    invoke-static {v2, v3, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-wide v4, -0x249ef9b5f4eL

    .line 27
    invoke-static {v4, v5, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v4, p1, Lt1/c;->m:Ljava/lang/Object;

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-wide v4, -0x26aef9b5f4eL

    .line 46
    invoke-static {v4, v5, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v4, p1, Lt1/c;->l:I

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-wide v3, -0x272ef9b5f4eL

    .line 75
    invoke-static {v3, v4, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget p1, p1, Lt1/c;->l:I

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 99
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lz2/a;

    .line 3
    iget-object v0, p0, Ll2/n;->l:Lcom/cloneplus/zenin/ui/MAct;

    .line 5
    iput-object p1, v0, Lcom/cloneplus/zenin/ui/MAct;->K:Lz2/a;

    .line 7
    return-void
.end method
