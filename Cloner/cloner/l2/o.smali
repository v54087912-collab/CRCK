.class public final Ll2/o;
.super Lp2/a;
.source "SourceFile"


# instance fields
.field public final synthetic l:Lcom/cloneplus/zenin/ui/MAct;


# direct methods
.method public constructor <init>(Lcom/cloneplus/zenin/ui/MAct;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll2/o;->l:Lcom/cloneplus/zenin/ui/MAct;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lv1/x;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ln2/j;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ll2/o;->l:Lcom/cloneplus/zenin/ui/MAct;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/cloneplus/zenin/ui/MAct;->L:Lcom/google/android/gms/internal/ads/gy;

    .line 6
    sget-object v0, Lb7/a;->b:[Ljava/lang/String;

    .line 8
    const-wide v1, -0x288ef9b5f4eL

    .line 13
    invoke-static {v1, v2, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-wide v3, -0x28eef9b5f4eL

    .line 27
    invoke-static {v3, v4, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p1, p1, Lt1/c;->m:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gy;

    .line 3
    iget-object v0, p0, Ll2/o;->l:Lcom/cloneplus/zenin/ui/MAct;

    .line 5
    iput-object p1, v0, Lcom/cloneplus/zenin/ui/MAct;->L:Lcom/google/android/gms/internal/ads/gy;

    .line 7
    return-void
.end method
