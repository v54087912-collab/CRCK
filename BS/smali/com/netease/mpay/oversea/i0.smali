# classes.dex

.class public Lcom/netease/mpay/oversea/i0;
.super Lcom/netease/mpay/oversea/z0;
.source "BindView.java"


# static fields
.field private static final x:Lcom/netease/mpay/oversea/o9;


# instance fields
.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Lcom/netease/mpay/oversea/f0;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Lcom/netease/mpay/oversea/f0;

.field private p:Lcom/netease/mpay/oversea/x5;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/ui/b<",
            "Lcom/netease/mpay/oversea/ui/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/ui/b<",
            "Lcom/netease/mpay/oversea/ui/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/o9;->e:Lcom/netease/mpay/oversea/o9;

    sput-object v0, Lcom/netease/mpay/oversea/i0;->x:Lcom/netease/mpay/oversea/o9;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/z0;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/i0;->v:Z

    .line 19
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/i0;->w:Z

    return-void
.end method

.method static synthetic A(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic B(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic C(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/w2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    return-object p0
.end method

.method static synthetic D(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/b1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    return-object p0
.end method

.method static synthetic E(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic F(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic G(Lcom/netease/mpay/oversea/i0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/netease/mpay/oversea/i0;->w:Z

    return p0
.end method

.method static synthetic H(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic I(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic J(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/x5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/i0;->p:Lcom/netease/mpay/oversea/x5;

    return-object p0
.end method

.method static synthetic K(Lcom/netease/mpay/oversea/i0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/i0;->l()V

    return-void
.end method

.method static synthetic L(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic M(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->c:Lcom/netease/mpay/oversea/ui/i;

    return-object p0
.end method

.method static synthetic N(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic O(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/b1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    return-object p0
.end method

.method static synthetic P(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic Q(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->c:Lcom/netease/mpay/oversea/ui/i;

    return-object p0
.end method

.method static synthetic R(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic S(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->c:Lcom/netease/mpay/oversea/ui/i;

    return-object p0
.end method

.method static synthetic T(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/b1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    return-object p0
.end method

.method static synthetic U(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/b1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    return-object p0
.end method

.method static synthetic V(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic W(Lcom/netease/mpay/oversea/i0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/i0;->k()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    .line 5
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    if-nez p1, :cond_a

    return-void

    .line 7
    :cond_a
    sget v0, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/f6;)V
    .registers 7

    .line 84
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->d0()Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v0, 0x0

    .line 86
    sget-object v1, Lcom/netease/mpay/oversea/f6;->C:Lcom/netease/mpay/oversea/f6;

    if-ne v1, p1, :cond_1f

    .line 88
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/netease/mpay/oversea/i0;->w:Z

    if-eqz v1, :cond_18

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__bind_email_in_upgrade_prassport_tips:I

    goto :goto_1a

    :cond_18
    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__email_upgrade_passport_hint:I

    :goto_1a
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    .line 89
    :cond_1f
    sget-object v1, Lcom/netease/mpay/oversea/f6;->H:Lcom/netease/mpay/oversea/f6;

    if-ne v1, p1, :cond_54

    .line 90
    iget-boolean v1, p0, Lcom/netease/mpay/oversea/i0;->v:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3a

    .line 92
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__upgrade_passport_with_same_email_hint:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/mpay/oversea/i0;->p:Lcom/netease/mpay/oversea/x5;

    iget-object v4, v4, Lcom/netease/mpay/oversea/x5;->p:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    .line 94
    :cond_3a
    iget-object v1, p0, Lcom/netease/mpay/oversea/i0;->p:Lcom/netease/mpay/oversea/x5;

    iget-object v1, v1, Lcom/netease/mpay/oversea/x5;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 95
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__upgrade_passport_with_same_backup_email_hint:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/mpay/oversea/i0;->p:Lcom/netease/mpay/oversea/x5;

    iget-object v4, v4, Lcom/netease/mpay/oversea/x5;->p:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_54
    :goto_54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_71

    .line 100
    iget-object p1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-static {p1, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    new-instance v2, Lcom/netease/mpay/oversea/i0$i;

    invoke-direct {v2, p0}, Lcom/netease/mpay/oversea/i0$i;-><init>(Lcom/netease/mpay/oversea/i0;)V

    invoke-static {v1, v0, p1, v2}, Lcom/netease/mpay/oversea/widget/a$u;->c(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    return-void

    .line 112
    :cond_71
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/i0;->b(Lcom/netease/mpay/oversea/f6;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/i0;Lcom/netease/mpay/oversea/f6;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/i0;->c(Lcom/netease/mpay/oversea/f6;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/i0;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/f6;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/netease/mpay/oversea/i0;->a(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/f6;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/i0;Lcom/netease/mpay/oversea/ui/b;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/i0;->a(Lcom/netease/mpay/oversea/ui/b;)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/f6;)V
    .registers 8

    .line 53
    new-instance v0, Lcom/netease/mpay/oversea/ui/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    new-instance v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    .line 55
    invoke-virtual {v3, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b(Lcom/netease/mpay/oversea/f6;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    new-instance p2, Lcom/netease/mpay/oversea/ui/i;

    iget-object v3, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {p2, v3, v4, v4}, Lcom/netease/mpay/oversea/ui/i;-><init>(Landroid/app/Activity;ZZ)V

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/netease/mpay/oversea/ui/g;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    iget-object p1, p1, Lcom/netease/mpay/oversea/w2;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/netease/mpay/oversea/ui/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/mpay/oversea/ui/b<",
            "Lcom/netease/mpay/oversea/ui/b$b;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/i0;->p:Lcom/netease/mpay/oversea/x5;

    iget-object v1, v1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/e9;->c(Ljava/lang/String;)Lcom/netease/mpay/oversea/wb;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 58
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/wb;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 59
    :goto_19
    iget-object v3, p0, Lcom/netease/mpay/oversea/i0;->p:Lcom/netease/mpay/oversea/x5;

    iget-object v3, v3, Lcom/netease/mpay/oversea/x5;->h:Ljava/util/ArrayList;

    sget-object v4, Lcom/netease/mpay/oversea/f6;->H:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    if-nez v0, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    .line 60
    :goto_2a
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/e9;->i0()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, p0, Lcom/netease/mpay/oversea/i0;->p:Lcom/netease/mpay/oversea/x5;

    iget-object v3, v3, Lcom/netease/mpay/oversea/x5;->p:Ljava/lang/String;

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    .line 62
    :goto_40
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/e9;->h0()Z

    move-result v2

    if-eqz v2, :cond_6f

    if-nez v1, :cond_4e

    if-eqz v0, :cond_6f

    .line 68
    :cond_4e
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/w2;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/b1;->a(Z)V

    .line 69
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/i8;->a(Landroid/app/Activity;)Lcom/netease/mpay/oversea/h8;

    .line 70
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget-object v1, Lcom/netease/mpay/oversea/o9;->N:Lcom/netease/mpay/oversea/o9;

    new-instance v2, Lcom/netease/mpay/oversea/i0$h;

    invoke-direct {v2, p0, p1}, Lcom/netease/mpay/oversea/i0$h;-><init>(Lcom/netease/mpay/oversea/i0;Lcom/netease/mpay/oversea/ui/b;)V

    invoke-static {v0, v1, v2}, Lcom/netease/mpay/oversea/yb;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/c7;)V

    goto :goto_94

    .line 82
    :cond_6f
    iget-object v0, p1, Lcom/netease/mpay/oversea/ui/b;->a:Lcom/netease/mpay/oversea/f6;

    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/i0;->d(Lcom/netease/mpay/oversea/f6;)V

    .line 83
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unbind_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/b;->a:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ya;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_94
    return-void
.end method

.method private a(ZZLcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/wb;)V
    .registers 8

    .line 8
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__hydra_email:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    goto :goto_11

    :cond_f
    const/16 p1, 0x8

    .line 9
    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :try_start_14
    iget-object p1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-static {p1, p3, v1}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/f6;Z)Lcom/netease/mpay/oversea/ui/b$c;

    move-result-object p1

    .line 12
    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__email_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v2, :cond_2a

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 16
    :cond_2a
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/b$c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_31
    .catchall {:try_start_14 .. :try_end_31} :catchall_32

    goto :goto_33

    :catchall_32
    nop

    :goto_33
    if-eqz p2, :cond_b0

    .line 20
    sget p1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__bind_title:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p4, p3}, Lcom/netease/mpay/oversea/wb;->a(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget p1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__email_verify:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 23
    iget-object p2, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget p4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__reset_password:I

    invoke-static {p2, p4}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 25
    iget-object p4, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {p0, p4}, Lcom/netease/mpay/oversea/i0;->a(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_69

    .line 26
    iget-object p4, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__text_view_width_120:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    goto :goto_75

    .line 28
    :cond_69
    iget-object p4, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__text_view_width_95:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    .line 31
    :goto_75
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__channel_btn_size_55:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float p4, p4

    int-to-float v0, v0

    .line 32
    invoke-static {p2, p1, p4, v0}, Lcom/netease/mpay/oversea/sa;->a(Ljava/lang/String;Landroid/widget/TextView;FF)V

    .line 33
    iget-object p4, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__usercenter_email_privacy_highlight:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    const/4 v0, 0x1

    :try_start_93
    new-array v2, v0, [I

    aput p4, v2, v1

    new-array p4, v0, [Ljava/lang/String;

    aput-object p2, p4, v1

    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v2, p4, v0}, Lcom/netease/mpay/oversea/sa;->a(Ljava/lang/String;[I[Ljava/lang/String;[Landroid/text/style/ClickableSpan;)Landroid/text/SpannableString;

    move-result-object p4

    .line 36
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a3} :catch_a4

    goto :goto_a7

    .line 38
    :catch_a4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_a7
    new-instance p2, Lcom/netease/mpay/oversea/i0$e;

    invoke-direct {p2, p0, p3}, Lcom/netease/mpay/oversea/i0$e;-><init>(Lcom/netease/mpay/oversea/i0;Lcom/netease/mpay/oversea/f6;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_cb

    .line 49
    :cond_b0
    sget p1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__bind_title:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 50
    invoke-virtual {p4, p3}, Lcom/netease/mpay/oversea/wb;->a(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget p1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__email_verify:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x4

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_cb
    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private b(Lcom/netease/mpay/oversea/f6;)V
    .registers 7

    .line 119
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o9;->e(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    .line 120
    new-instance v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    if-eqz v0, :cond_11

    .line 121
    iget-object v2, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    goto :goto_1a

    .line 122
    :cond_11
    sget-object v2, Lcom/netease/mpay/oversea/f6;->L:Lcom/netease/mpay/oversea/f6;

    if-ne v2, p1, :cond_18

    sget-object v2, Lcom/netease/mpay/oversea/o9;->K:Lcom/netease/mpay/oversea/o9;

    goto :goto_1a

    :cond_18
    sget-object v2, Lcom/netease/mpay/oversea/o9;->e:Lcom/netease/mpay/oversea/o9;

    :goto_1a
    const/4 v3, 0x0

    if-eqz v0, :cond_22

    .line 123
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Ljava/lang/String;

    goto :goto_23

    :cond_22
    move-object v0, v3

    :goto_23
    invoke-direct {v1, v2, v0, v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Lcom/netease/mpay/oversea/q4;)V

    .line 124
    invoke-virtual {v1, p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b(Lcom/netease/mpay/oversea/f6;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/f6;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_43

    .line 126
    new-instance p1, Lcom/netease/mpay/oversea/ui/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    new-instance v4, Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {v4, v1, v2, v2}, Lcom/netease/mpay/oversea/ui/i;-><init>(Landroid/app/Activity;ZZ)V

    invoke-direct {p1, v1, v3, v0, v4}, Lcom/netease/mpay/oversea/ui/g;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V

    .line 129
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/o;->m()Z

    goto :goto_64

    .line 130
    :cond_43
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/f6;->i()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 131
    new-instance p1, Lcom/netease/mpay/oversea/ui/p;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    new-instance v4, Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {v4, v1, v2, v2}, Lcom/netease/mpay/oversea/ui/i;-><init>(Landroid/app/Activity;ZZ)V

    invoke-direct {p1, v1, v3, v0, v4}, Lcom/netease/mpay/oversea/ui/p;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V

    .line 134
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/o;->m()Z

    goto :goto_64

    .line 136
    :cond_5b
    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result p1

    invoke-static {v1, p1, v0}, Lcom/netease/mpay/oversea/m;->a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    :goto_64
    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/i0;Lcom/netease/mpay/oversea/f6;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/i0;->b(Lcom/netease/mpay/oversea/f6;)V

    return-void
.end method

.method private b(ZZLcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/wb;)V
    .registers 8

    .line 61
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__passport:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    goto :goto_11

    :cond_f
    const/16 p1, 0x8

    .line 62
    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    :try_start_14
    iget-object p1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-static {p1, p3, v1}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/f6;Z)Lcom/netease/mpay/oversea/ui/b$c;

    move-result-object p1

    .line 65
    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__passport_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v2, :cond_2a

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 69
    :cond_2a
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/b$c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_31
    .catchall {:try_start_14 .. :try_end_31} :catchall_32

    goto :goto_33

    :catchall_32
    nop

    :goto_33
    if-eqz p2, :cond_b9

    .line 73
    invoke-virtual {p4}, Lcom/netease/mpay/oversea/wb;->a()Z

    move-result p1

    .line 74
    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__nickname:I

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p4, p3}, Lcom/netease/mpay/oversea/wb;->a(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__account_manage:I

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 77
    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    if-eqz p1, :cond_57

    .line 78
    sget p4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__passport_update:I

    goto :goto_59

    .line 79
    :cond_57
    sget p4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__reset_password:I

    .line 80
    :goto_59
    invoke-static {p3, p4}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    .line 84
    iget-object p4, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {p0, p4}, Lcom/netease/mpay/oversea/i0;->a(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_72

    .line 85
    iget-object p4, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__text_view_width_120:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    goto :goto_7e

    .line 87
    :cond_72
    iget-object p4, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__text_view_width_95:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    .line 89
    :goto_7e
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__channel_btn_size_55:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float p4, p4

    int-to-float v0, v0

    .line 91
    invoke-static {p3, p2, p4, v0}, Lcom/netease/mpay/oversea/sa;->a(Ljava/lang/String;Landroid/widget/TextView;FF)V

    .line 92
    iget-object p4, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__usercenter_email_privacy_highlight:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    const/4 v0, 0x1

    :try_start_9c
    new-array v2, v0, [I

    aput p4, v2, v1

    new-array p4, v0, [Ljava/lang/String;

    aput-object p3, p4, v1

    const/4 v0, 0x0

    .line 94
    invoke-static {p3, v2, p4, v0}, Lcom/netease/mpay/oversea/sa;->a(Ljava/lang/String;[I[Ljava/lang/String;[Landroid/text/style/ClickableSpan;)Landroid/text/SpannableString;

    move-result-object p4

    .line 95
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_ac} :catch_ad

    goto :goto_b0

    .line 97
    :catch_ad
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_b0
    new-instance p3, Lcom/netease/mpay/oversea/i0$d;

    invoke-direct {p3, p0, p1}, Lcom/netease/mpay/oversea/i0$d;-><init>(Lcom/netease/mpay/oversea/i0;Z)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d4

    .line 115
    :cond_b9
    sget p1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__nickname:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 116
    invoke-virtual {p4, p3}, Lcom/netease/mpay/oversea/wb;->a(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    sget p1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__account_manage:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x4

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_d4
    return-void
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private c(Lcom/netease/mpay/oversea/f6;)V
    .registers 16

    .line 3
    new-instance v7, Lcom/netease/mpay/oversea/db;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/mpay/oversea/i0;->p:Lcom/netease/mpay/oversea/x5;

    iget-object v3, v0, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    new-instance v6, Lcom/netease/mpay/oversea/i0$b;

    iget-object v10, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    .line 6
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v12, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    move-object v8, v6

    move-object v9, p0

    move-object v13, p1

    invoke-direct/range {v8 .. v13}, Lcom/netease/mpay/oversea/i0$b;-><init>(Lcom/netease/mpay/oversea/i0;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/f6;)V

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/mpay/oversea/db;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ca;)V

    .line 53
    invoke-virtual {v7}, Lcom/netease/mpay/oversea/ba;->b()V

    return-void
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/i0;Lcom/netease/mpay/oversea/f6;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/i0;->a(Lcom/netease/mpay/oversea/f6;)V

    return-void
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private d(Lcom/netease/mpay/oversea/f6;)V
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__unbind_warning:I

    .line 3
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    .line 4
    invoke-static {v2, v3}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/mpay/oversea/i0$j;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/i0$j;-><init>(Lcom/netease/mpay/oversea/i0;Lcom/netease/mpay/oversea/f6;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_cancel:I

    .line 11
    invoke-static {p1, v4}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/netease/mpay/oversea/i0$k;

    invoke-direct {v5, p0}, Lcom/netease/mpay/oversea/i0$k;-><init>(Lcom/netease/mpay/oversea/i0;)V

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    return-void
.end method

.method static synthetic e(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic f(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->c:Lcom/netease/mpay/oversea/ui/i;

    return-object p0
.end method

.method static synthetic g(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h()Lcom/netease/mpay/oversea/o9;
    .registers 1

    .line 2
    sget-object v0, Lcom/netease/mpay/oversea/i0;->x:Lcom/netease/mpay/oversea/o9;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .registers 8

    .line 2
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->b()Lcom/netease/mpay/oversea/r1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/r1;->c()Lcom/netease/mpay/oversea/t1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_26

    .line 4
    iget-object v0, v0, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    goto :goto_28

    :cond_26
    const-string v0, ""

    :goto_28
    move-object v3, v0

    .line 5
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->w()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/mpay/oversea/i0;->p:Lcom/netease/mpay/oversea/x5;

    iget-object v5, v0, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/netease/mpay/oversea/q7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method private j()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o9;->e(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->d()Lcom/netease/mpay/oversea/m8;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/m8;->e(Ljava/lang/String;)Lcom/netease/mpay/oversea/p8;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 5
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/p8;->a()Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    iput-object v0, p0, Lcom/netease/mpay/oversea/i0;->p:Lcom/netease/mpay/oversea/x5;

    goto :goto_49

    .line 7
    :cond_30
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/i0;->p:Lcom/netease/mpay/oversea/x5;

    :goto_49
    return-void
.end method

.method static synthetic k(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->c:Lcom/netease/mpay/oversea/ui/i;

    return-object p0
.end method

.method private k()V
    .registers 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/netease/mpay/oversea/i0;->q:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/netease/mpay/oversea/i0;->a(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lcom/netease/mpay/oversea/i0;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_29b

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/mpay/oversea/i0;->p:Lcom/netease/mpay/oversea/x5;

    iget-object v2, v2, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/e9;->c(Ljava/lang/String;)Lcom/netease/mpay/oversea/wb;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/netease/mpay/oversea/i0;->t:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/netease/mpay/oversea/i0;->u:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Lcom/netease/mpay/oversea/i0;->v:Z

    .line 10
    iput-boolean v2, v0, Lcom/netease/mpay/oversea/i0;->w:Z

    .line 13
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/e9;->q()Ljava/util/ArrayList;

    move-result-object v3

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/mpay/oversea/e9;->m0()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_f5

    .line 17
    iget-object v5, v1, Lcom/netease/mpay/oversea/wb;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    :cond_4c
    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/netease/mpay/oversea/f6;

    .line 18
    sget-object v13, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    if-eq v13, v12, :cond_4c

    sget-object v13, Lcom/netease/mpay/oversea/f6;->j:Lcom/netease/mpay/oversea/f6;

    if-ne v13, v12, :cond_61

    goto :goto_4c

    .line 20
    :cond_61
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_65
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_76

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/netease/mpay/oversea/q3$f;

    .line 21
    iget-object v15, v14, Lcom/netease/mpay/oversea/q3$f;->a:Lcom/netease/mpay/oversea/f6;

    if-ne v12, v15, :cond_65

    goto :goto_77

    :cond_76
    const/4 v14, 0x0

    .line 26
    :goto_77
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v12}, Lcom/netease/mpay/oversea/f6;->f()Z

    move-result v13

    if-eqz v13, :cond_8d

    .line 28
    iput-boolean v7, v0, Lcom/netease/mpay/oversea/i0;->v:Z

    if-eqz v14, :cond_8a

    .line 30
    iget-boolean v9, v14, Lcom/netease/mpay/oversea/q3$f;->b:Z

    if-eqz v9, :cond_8a

    const/4 v11, 0x1

    goto :goto_8b

    :cond_8a
    const/4 v11, 0x0

    :goto_8b
    move-object v9, v12

    goto :goto_4c

    .line 32
    :cond_8d
    invoke-virtual {v12}, Lcom/netease/mpay/oversea/f6;->i()Z

    move-result v13

    if-eqz v13, :cond_a0

    .line 34
    iput-boolean v7, v0, Lcom/netease/mpay/oversea/i0;->w:Z

    if-eqz v14, :cond_9d

    .line 35
    iget-boolean v8, v14, Lcom/netease/mpay/oversea/q3$f;->b:Z

    if-eqz v8, :cond_9d

    const/4 v8, 0x1

    goto :goto_9e

    :cond_9d
    const/4 v8, 0x0

    :goto_9e
    move-object v10, v12

    goto :goto_4c

    .line 39
    :cond_a0
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v13

    invoke-virtual {v13}, Lcom/netease/mpay/oversea/e9;->R()Z

    move-result v13

    if-eqz v14, :cond_ae

    .line 40
    iget-boolean v14, v14, Lcom/netease/mpay/oversea/q3$f;->b:Z

    if-eqz v14, :cond_d6

    :cond_ae
    sget-object v14, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    if-eq v14, v12, :cond_d6

    sget-object v14, Lcom/netease/mpay/oversea/f6;->l:Lcom/netease/mpay/oversea/f6;

    if-eq v14, v12, :cond_d6

    sget-object v14, Lcom/netease/mpay/oversea/f6;->F:Lcom/netease/mpay/oversea/f6;

    if-eq v14, v12, :cond_d6

    sget-object v14, Lcom/netease/mpay/oversea/f6;->G:Lcom/netease/mpay/oversea/f6;

    if-eq v14, v12, :cond_d6

    sget-object v14, Lcom/netease/mpay/oversea/f6;->m:Lcom/netease/mpay/oversea/f6;

    if-ne v14, v12, :cond_ca

    iget-object v14, v0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    .line 45
    invoke-static {v14}, Lcom/netease/mpay/oversea/g6;->n(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_d6

    :cond_ca
    sget-object v14, Lcom/netease/mpay/oversea/f6;->B:Lcom/netease/mpay/oversea/f6;

    if-ne v14, v12, :cond_d7

    iget-object v14, v0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    .line 46
    invoke-static {v14}, Lcom/netease/mpay/oversea/g6;->k(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_d7

    :cond_d6
    const/4 v13, 0x0

    .line 51
    :cond_d7
    invoke-virtual {v1, v12}, Lcom/netease/mpay/oversea/wb;->a(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;

    move-result-object v14

    .line 52
    new-instance v15, Lcom/netease/mpay/oversea/ui/b$b;

    iget-object v6, v0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    .line 53
    invoke-static {v6, v12, v2}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/f6;Z)Lcom/netease/mpay/oversea/ui/b$c;

    move-result-object v6

    invoke-direct {v15, v6, v14, v7, v13}, Lcom/netease/mpay/oversea/ui/b$b;-><init>(Lcom/netease/mpay/oversea/ui/b$c;Ljava/lang/String;ZZ)V

    .line 55
    iget-object v6, v0, Lcom/netease/mpay/oversea/i0;->u:Ljava/util/ArrayList;

    new-instance v13, Lcom/netease/mpay/oversea/ui/b;

    invoke-direct {v13, v12, v15}, Lcom/netease/mpay/oversea/ui/b;-><init>(Lcom/netease/mpay/oversea/f6;Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4c

    :cond_f2
    move-object/from16 v16, v9

    goto :goto_fa

    :cond_f5
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x0

    .line 58
    :goto_fa
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v5, v16

    :cond_100
    :goto_100
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_1be

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/mpay/oversea/q3$f;

    .line 59
    iget-object v12, v6, Lcom/netease/mpay/oversea/q3$f;->a:Lcom/netease/mpay/oversea/f6;

    .line 60
    iget-boolean v13, v6, Lcom/netease/mpay/oversea/q3$f;->b:Z

    if-eqz v13, :cond_100

    sget-object v13, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    if-eq v13, v12, :cond_100

    sget-object v13, Lcom/netease/mpay/oversea/f6;->j:Lcom/netease/mpay/oversea/f6;

    if-eq v13, v12, :cond_100

    sget-object v13, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    if-eq v13, v12, :cond_100

    sget-object v13, Lcom/netease/mpay/oversea/f6;->l:Lcom/netease/mpay/oversea/f6;

    if-eq v13, v12, :cond_100

    sget-object v13, Lcom/netease/mpay/oversea/f6;->F:Lcom/netease/mpay/oversea/f6;

    if-eq v13, v12, :cond_100

    sget-object v13, Lcom/netease/mpay/oversea/f6;->G:Lcom/netease/mpay/oversea/f6;

    if-eq v13, v12, :cond_100

    sget-object v13, Lcom/netease/mpay/oversea/f6;->m:Lcom/netease/mpay/oversea/f6;

    if-ne v13, v12, :cond_137

    iget-object v13, v0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    .line 66
    invoke-static {v13}, Lcom/netease/mpay/oversea/g6;->n(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_100

    :cond_137
    sget-object v13, Lcom/netease/mpay/oversea/f6;->B:Lcom/netease/mpay/oversea/f6;

    if-ne v13, v12, :cond_144

    iget-object v13, v0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    .line 67
    invoke-static {v13}, Lcom/netease/mpay/oversea/g6;->k(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_144

    goto :goto_100

    .line 70
    :cond_144
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14b

    goto :goto_100

    .line 71
    :cond_14b
    invoke-virtual {v1, v12}, Lcom/netease/mpay/oversea/wb;->b(Lcom/netease/mpay/oversea/f6;)Z

    move-result v13

    if-nez v13, :cond_162

    .line 72
    iget v14, v6, Lcom/netease/mpay/oversea/q3$f;->k:I

    if-eq v14, v7, :cond_100

    iget-object v14, v0, Lcom/netease/mpay/oversea/i0;->p:Lcom/netease/mpay/oversea/x5;

    invoke-virtual {v14}, Lcom/netease/mpay/oversea/x5;->c()Z

    move-result v14

    if-eqz v14, :cond_162

    iget v6, v6, Lcom/netease/mpay/oversea/q3$f;->k:I

    if-ne v6, v9, :cond_162

    goto :goto_100

    .line 73
    :cond_162
    invoke-virtual {v12}, Lcom/netease/mpay/oversea/f6;->f()Z

    move-result v6

    if-eqz v6, :cond_16e

    if-eqz v13, :cond_16e

    .line 75
    iput-boolean v7, v0, Lcom/netease/mpay/oversea/i0;->v:Z

    move-object v5, v12

    goto :goto_100

    .line 77
    :cond_16e
    invoke-virtual {v12}, Lcom/netease/mpay/oversea/f6;->i()Z

    move-result v6

    if-eqz v6, :cond_17a

    if-eqz v13, :cond_17a

    .line 79
    iput-boolean v7, v0, Lcom/netease/mpay/oversea/i0;->w:Z

    move-object v10, v12

    goto :goto_100

    .line 82
    :cond_17a
    invoke-virtual {v1, v12}, Lcom/netease/mpay/oversea/wb;->a(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;

    move-result-object v6

    if-eqz v13, :cond_19f

    .line 84
    new-instance v9, Lcom/netease/mpay/oversea/ui/b$b;

    iget-object v14, v0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    .line 85
    invoke-static {v14, v12, v2}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/f6;Z)Lcom/netease/mpay/oversea/ui/b$c;

    move-result-object v14

    .line 86
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v15

    invoke-virtual {v15}, Lcom/netease/mpay/oversea/e9;->R()Z

    move-result v15

    invoke-direct {v9, v14, v6, v13, v15}, Lcom/netease/mpay/oversea/ui/b$b;-><init>(Lcom/netease/mpay/oversea/ui/b$c;Ljava/lang/String;ZZ)V

    .line 87
    iget-object v6, v0, Lcom/netease/mpay/oversea/i0;->u:Ljava/util/ArrayList;

    new-instance v13, Lcom/netease/mpay/oversea/ui/b;

    invoke-direct {v13, v12, v9}, Lcom/netease/mpay/oversea/ui/b;-><init>(Lcom/netease/mpay/oversea/f6;Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_100

    .line 89
    :cond_19f
    new-instance v9, Lcom/netease/mpay/oversea/ui/b$b;

    iget-object v14, v0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    .line 90
    invoke-static {v14, v12, v2}, Lcom/netease/mpay/oversea/ui/b;->a(Landroid/content/Context;Lcom/netease/mpay/oversea/f6;Z)Lcom/netease/mpay/oversea/ui/b$c;

    move-result-object v14

    .line 91
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v15

    invoke-virtual {v15}, Lcom/netease/mpay/oversea/e9;->R()Z

    move-result v15

    invoke-direct {v9, v14, v6, v13, v15}, Lcom/netease/mpay/oversea/ui/b$b;-><init>(Lcom/netease/mpay/oversea/ui/b$c;Ljava/lang/String;ZZ)V

    .line 92
    iget-object v6, v0, Lcom/netease/mpay/oversea/i0;->t:Ljava/util/ArrayList;

    new-instance v13, Lcom/netease/mpay/oversea/ui/b;

    invoke-direct {v13, v12, v9}, Lcom/netease/mpay/oversea/ui/b;-><init>(Lcom/netease/mpay/oversea/f6;Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_100

    .line 95
    :cond_1be
    iget-object v3, v0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v4, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__unbind_list:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v0, Lcom/netease/mpay/oversea/i0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    iget-object v3, v0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v4, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__bound_list:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v0, Lcom/netease/mpay/oversea/i0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    iget-object v4, v0, Lcom/netease/mpay/oversea/i0;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_288

    if-nez v3, :cond_1de

    goto/16 :goto_288

    .line 103
    :cond_1de
    iget-boolean v3, v0, Lcom/netease/mpay/oversea/i0;->w:Z

    invoke-direct {v0, v3, v8, v10, v1}, Lcom/netease/mpay/oversea/i0;->b(ZZLcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/wb;)V

    .line 104
    iget-boolean v3, v0, Lcom/netease/mpay/oversea/i0;->v:Z

    invoke-direct {v0, v3, v11, v5, v1}, Lcom/netease/mpay/oversea/i0;->a(ZZLcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/wb;)V

    .line 105
    iget-boolean v1, v0, Lcom/netease/mpay/oversea/i0;->v:Z

    if-nez v1, :cond_206

    iget-boolean v1, v0, Lcom/netease/mpay/oversea/i0;->w:Z

    if-nez v1, :cond_206

    iget-object v1, v0, Lcom/netease/mpay/oversea/i0;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f9

    goto :goto_206

    .line 109
    :cond_1f9
    iget-object v1, v0, Lcom/netease/mpay/oversea/i0;->r:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v1, v0, Lcom/netease/mpay/oversea/i0;->s:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_210

    .line 111
    :cond_206
    :goto_206
    iget-object v1, v0, Lcom/netease/mpay/oversea/i0;->r:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v1, v0, Lcom/netease/mpay/oversea/i0;->s:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_210
    iget-object v1, v0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$bool;->netease_mpay_oversea__orientation_landscape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_21f

    const/4 v7, 0x2

    .line 120
    :cond_21f
    iget-object v1, v0, Lcom/netease/mpay/oversea/i0;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, v0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-direct {v2, v3, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 121
    iget-object v1, v0, Lcom/netease/mpay/oversea/i0;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, v0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-direct {v2, v3, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 122
    iget-object v1, v0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__padding_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 123
    iget-object v2, v0, Lcom/netease/mpay/oversea/i0;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/netease/mpay/oversea/u3;

    invoke-direct {v3, v7, v1, v1}, Lcom/netease/mpay/oversea/u3;-><init>(III)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 124
    iget-object v2, v0, Lcom/netease/mpay/oversea/i0;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/netease/mpay/oversea/u3;

    invoke-direct {v3, v7, v1, v1}, Lcom/netease/mpay/oversea/u3;-><init>(III)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 125
    new-instance v1, Lcom/netease/mpay/oversea/f0;

    iget-object v2, v0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__unbind_item:I

    iget-object v4, v0, Lcom/netease/mpay/oversea/i0;->t:Ljava/util/ArrayList;

    new-instance v5, Lcom/netease/mpay/oversea/i0$f;

    invoke-direct {v5, v0}, Lcom/netease/mpay/oversea/i0$f;-><init>(Lcom/netease/mpay/oversea/i0;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netease/mpay/oversea/f0;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/netease/mpay/oversea/f0$b;)V

    iput-object v1, v0, Lcom/netease/mpay/oversea/i0;->m:Lcom/netease/mpay/oversea/f0;

    .line 140
    new-instance v1, Lcom/netease/mpay/oversea/f0;

    iget-object v2, v0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__boud_item:I

    iget-object v4, v0, Lcom/netease/mpay/oversea/i0;->u:Ljava/util/ArrayList;

    new-instance v5, Lcom/netease/mpay/oversea/i0$g;

    invoke-direct {v5, v0}, Lcom/netease/mpay/oversea/i0$g;-><init>(Lcom/netease/mpay/oversea/i0;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netease/mpay/oversea/f0;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/netease/mpay/oversea/f0$b;)V

    iput-object v1, v0, Lcom/netease/mpay/oversea/i0;->o:Lcom/netease/mpay/oversea/f0;

    .line 155
    iget-object v2, v0, Lcom/netease/mpay/oversea/i0;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    iget-object v1, v0, Lcom/netease/mpay/oversea/i0;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/netease/mpay/oversea/i0;->m:Lcom/netease/mpay/oversea/f0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2a2

    .line 157
    :cond_288
    :goto_288
    iget-object v1, v0, Lcom/netease/mpay/oversea/z0;->c:Lcom/netease/mpay/oversea/ui/i;

    new-instance v2, Lcom/netease/mpay/oversea/ui/i$h;

    sget-object v3, Lcom/netease/mpay/oversea/i0;->x:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v2, v3}, Lcom/netease/mpay/oversea/ui/i$h;-><init>(Lcom/netease/mpay/oversea/o9;)V

    iget-object v3, v0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 159
    invoke-virtual {v3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v3

    .line 160
    invoke-virtual {v1, v2, v3}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    return-void

    .line 217
    :cond_29b
    iget-object v1, v0, Lcom/netease/mpay/oversea/i0;->m:Lcom/netease/mpay/oversea/f0;

    if-eqz v1, :cond_2a2

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/netease/mpay/oversea/i0;->l()V

    :cond_2a2
    :goto_2a2
    return-void
.end method

.method static synthetic l(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private l()V
    .registers 18

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/mpay/oversea/i0;->p:Lcom/netease/mpay/oversea/x5;

    iget-object v2, v2, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/oversea/e9;->c(Ljava/lang/String;)Lcom/netease/mpay/oversea/wb;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/netease/mpay/oversea/i0;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v2, v0, Lcom/netease/mpay/oversea/i0;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Lcom/netease/mpay/oversea/i0;->v:Z

    .line 8
    iput-boolean v2, v0, Lcom/netease/mpay/oversea/i0;->w:Z

    .line 11
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/e9;->q()Ljava/util/ArrayList;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/mpay/oversea/e9;->m0()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_e4

    .line 15
    iget-object v5, v1, Lcom/netease/mpay/oversea/wb;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    :cond_3f
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/netease/mpay/oversea/f6;

    .line 16
    sget-object v13, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    if-eq v13, v12, :cond_3f

    sget-object v13, Lcom/netease/mpay/oversea/f6;->j:Lcom/netease/mpay/oversea/f6;

    if-ne v13, v12, :cond_54

    goto :goto_3f

    .line 18
    :cond_54
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_58
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_69

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/netease/mpay/oversea/q3$f;

    .line 19
    iget-object v15, v14, Lcom/netease/mpay/oversea/q3$f;->a:Lcom/netease/mpay/oversea/f6;

    if-ne v12, v15, :cond_58

    goto :goto_6a

    :cond_69
    const/4 v14, 0x0

    .line 24
    :goto_6a
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v12}, Lcom/netease/mpay/oversea/f6;->f()Z

    move-result v13

    if-eqz v13, :cond_80

    .line 26
    iput-boolean v7, v0, Lcom/netease/mpay/oversea/i0;->v:Z

    if-eqz v14, :cond_7d

    .line 28
    iget-boolean v9, v14, Lcom/netease/mpay/oversea/q3$f;->b:Z

    if-eqz v9, :cond_7d

    const/4 v11, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v11, 0x0

    :goto_7e
    move-object v9, v12

    goto :goto_3f

    .line 30
    :cond_80
    invoke-virtual {v12}, Lcom/netease/mpay/oversea/f6;->i()Z

    move-result v13

    if-eqz v13, :cond_93

    .line 32
    iput-boolean v7, v0, Lcom/netease/mpay/oversea/i0;->w:Z

    if-eqz v14, :cond_90

    .line 33
    iget-boolean v8, v14, Lcom/netease/mpay/oversea/q3$f;->b:Z

    if-eqz v8, :cond_90

    const/4 v8, 0x1

    goto :goto_91

    :cond_90
    const/4 v8, 0x0

    :goto_91
    move-object v10, v12

    goto :goto_3f

    .line 37
    :cond_93
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v13

    invoke-virtual {v13}, Lcom/netease/mpay/oversea/e9;->R()Z

    move-result v13

    if-eqz v14, :cond_a1

    .line 38
    iget-boolean v14, v14, Lcom/netease/mpay/oversea/q3$f;->b:Z

    if-eqz v14, :cond_c5

    :cond_a1
    sget-object v14, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    if-eq v14, v12, :cond_c5

    sget-object v14, Lcom/netease/mpay/oversea/f6;->l:Lcom/netease/mpay/oversea/f6;

    if-eq v14, v12, :cond_c5

    sget-object v14, Lcom/netease/mpay/oversea/f6;->F:Lcom/netease/mpay/oversea/f6;

    if-eq v14, v12, :cond_c5

    sget-object v14, Lcom/netease/mpay/oversea/f6;->m:Lcom/netease/mpay/oversea/f6;

    if-ne v14, v12, :cond_b9

    iget-object v14, v0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    .line 42
    invoke-static {v14}, Lcom/netease/mpay/oversea/g6;->n(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_c5

    :cond_b9
    sget-object v14, Lcom/netease/mpay/oversea/f6;->B:Lcom/netease/mpay/oversea/f6;

    if-ne v14, v12, :cond_c6

    iget-object v14, v0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    .line 43
    invoke-static {v14}, Lcom/netease/mpay/oversea/g6;->k(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_c6

    :cond_c5
    const/4 v13, 0x0

    .line 48
    :cond_c6
    invoke-virtual {v1, v12}, Lcom/netease/mpay/oversea/wb;->a(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;

    move-result-object v14

    .line 49
    new-instance v15, Lcom/netease/mpay/oversea/ui/b$b;

    iget-object v6, v0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    .line 50
    invoke-static {v6, v12, v2}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/f6;Z)Lcom/netease/mpay/oversea/ui/b$c;

    move-result-object v6

    invoke-direct {v15, v6, v14, v7, v13}, Lcom/netease/mpay/oversea/ui/b$b;-><init>(Lcom/netease/mpay/oversea/ui/b$c;Ljava/lang/String;ZZ)V

    .line 52
    iget-object v6, v0, Lcom/netease/mpay/oversea/i0;->u:Ljava/util/ArrayList;

    new-instance v13, Lcom/netease/mpay/oversea/ui/b;

    invoke-direct {v13, v12, v15}, Lcom/netease/mpay/oversea/ui/b;-><init>(Lcom/netease/mpay/oversea/f6;Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3f

    :cond_e1
    move-object/from16 v16, v9

    goto :goto_e9

    :cond_e4
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x0

    .line 55
    :goto_e9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v5, v16

    :cond_ef
    :goto_ef
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_195

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/mpay/oversea/q3$f;

    .line 56
    iget-object v9, v6, Lcom/netease/mpay/oversea/q3$f;->a:Lcom/netease/mpay/oversea/f6;

    .line 57
    iget-boolean v12, v6, Lcom/netease/mpay/oversea/q3$f;->b:Z

    if-eqz v12, :cond_ef

    sget-object v12, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    if-eq v12, v9, :cond_ef

    sget-object v12, Lcom/netease/mpay/oversea/f6;->j:Lcom/netease/mpay/oversea/f6;

    if-eq v12, v9, :cond_ef

    sget-object v12, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    if-eq v12, v9, :cond_ef

    sget-object v12, Lcom/netease/mpay/oversea/f6;->m:Lcom/netease/mpay/oversea/f6;

    if-ne v12, v9, :cond_11a

    iget-object v12, v0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    .line 60
    invoke-static {v12}, Lcom/netease/mpay/oversea/g6;->n(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_11a

    goto :goto_ef

    .line 63
    :cond_11a
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_121

    goto :goto_ef

    .line 64
    :cond_121
    invoke-virtual {v1, v9}, Lcom/netease/mpay/oversea/wb;->b(Lcom/netease/mpay/oversea/f6;)Z

    move-result v12

    if-nez v12, :cond_139

    .line 65
    iget v13, v6, Lcom/netease/mpay/oversea/q3$f;->k:I

    if-eq v13, v7, :cond_ef

    iget-object v13, v0, Lcom/netease/mpay/oversea/i0;->p:Lcom/netease/mpay/oversea/x5;

    invoke-virtual {v13}, Lcom/netease/mpay/oversea/x5;->c()Z

    move-result v13

    if-eqz v13, :cond_139

    iget v6, v6, Lcom/netease/mpay/oversea/q3$f;->k:I

    const/4 v13, 0x2

    if-ne v6, v13, :cond_139

    goto :goto_ef

    .line 66
    :cond_139
    invoke-virtual {v9}, Lcom/netease/mpay/oversea/f6;->f()Z

    move-result v6

    if-eqz v6, :cond_145

    if-eqz v12, :cond_145

    .line 67
    iput-boolean v7, v0, Lcom/netease/mpay/oversea/i0;->v:Z

    move-object v5, v9

    goto :goto_ef

    .line 70
    :cond_145
    invoke-virtual {v9}, Lcom/netease/mpay/oversea/f6;->i()Z

    move-result v6

    if-eqz v6, :cond_151

    if-eqz v12, :cond_151

    .line 72
    iput-boolean v7, v0, Lcom/netease/mpay/oversea/i0;->w:Z

    move-object v10, v9

    goto :goto_ef

    .line 75
    :cond_151
    invoke-virtual {v1, v9}, Lcom/netease/mpay/oversea/wb;->a(Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;

    move-result-object v6

    if-eqz v12, :cond_176

    .line 77
    new-instance v13, Lcom/netease/mpay/oversea/ui/b$b;

    iget-object v14, v0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    .line 78
    invoke-static {v14, v9, v2}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/f6;Z)Lcom/netease/mpay/oversea/ui/b$c;

    move-result-object v14

    .line 79
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v15

    invoke-virtual {v15}, Lcom/netease/mpay/oversea/e9;->R()Z

    move-result v15

    invoke-direct {v13, v14, v6, v12, v15}, Lcom/netease/mpay/oversea/ui/b$b;-><init>(Lcom/netease/mpay/oversea/ui/b$c;Ljava/lang/String;ZZ)V

    .line 80
    iget-object v6, v0, Lcom/netease/mpay/oversea/i0;->u:Ljava/util/ArrayList;

    new-instance v12, Lcom/netease/mpay/oversea/ui/b;

    invoke-direct {v12, v9, v13}, Lcom/netease/mpay/oversea/ui/b;-><init>(Lcom/netease/mpay/oversea/f6;Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_ef

    .line 82
    :cond_176
    new-instance v13, Lcom/netease/mpay/oversea/ui/b$b;

    iget-object v14, v0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    .line 83
    invoke-static {v14, v9, v2}, Lcom/netease/mpay/oversea/ui/b;->a(Landroid/content/Context;Lcom/netease/mpay/oversea/f6;Z)Lcom/netease/mpay/oversea/ui/b$c;

    move-result-object v14

    .line 84
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v15

    invoke-virtual {v15}, Lcom/netease/mpay/oversea/e9;->R()Z

    move-result v15

    invoke-direct {v13, v14, v6, v12, v15}, Lcom/netease/mpay/oversea/ui/b$b;-><init>(Lcom/netease/mpay/oversea/ui/b$c;Ljava/lang/String;ZZ)V

    .line 85
    iget-object v6, v0, Lcom/netease/mpay/oversea/i0;->t:Ljava/util/ArrayList;

    new-instance v12, Lcom/netease/mpay/oversea/ui/b;

    invoke-direct {v12, v9, v13}, Lcom/netease/mpay/oversea/ui/b;-><init>(Lcom/netease/mpay/oversea/f6;Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_ef

    .line 88
    :cond_195
    iget-boolean v3, v0, Lcom/netease/mpay/oversea/i0;->w:Z

    invoke-direct {v0, v3, v8, v10, v1}, Lcom/netease/mpay/oversea/i0;->b(ZZLcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/wb;)V

    .line 89
    iget-boolean v3, v0, Lcom/netease/mpay/oversea/i0;->v:Z

    invoke-direct {v0, v3, v11, v5, v1}, Lcom/netease/mpay/oversea/i0;->a(ZZLcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/wb;)V

    .line 90
    iget-object v1, v0, Lcom/netease/mpay/oversea/i0;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c9

    iget-boolean v1, v0, Lcom/netease/mpay/oversea/i0;->v:Z

    if-eqz v1, :cond_1b1

    invoke-virtual {v5}, Lcom/netease/mpay/oversea/f6;->f()Z

    move-result v1

    if-nez v1, :cond_1c9

    :cond_1b1
    iget-boolean v1, v0, Lcom/netease/mpay/oversea/i0;->w:Z

    if-eqz v1, :cond_1bc

    invoke-virtual {v10}, Lcom/netease/mpay/oversea/f6;->i()Z

    move-result v1

    if-eqz v1, :cond_1bc

    goto :goto_1c9

    .line 94
    :cond_1bc
    iget-object v1, v0, Lcom/netease/mpay/oversea/i0;->r:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v1, v0, Lcom/netease/mpay/oversea/i0;->s:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d3

    .line 96
    :cond_1c9
    :goto_1c9
    iget-object v1, v0, Lcom/netease/mpay/oversea/i0;->r:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v1, v0, Lcom/netease/mpay/oversea/i0;->s:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_1d3
    iget-object v1, v0, Lcom/netease/mpay/oversea/i0;->o:Lcom/netease/mpay/oversea/f0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 103
    iget-object v1, v0, Lcom/netease/mpay/oversea/i0;->m:Lcom/netease/mpay/oversea/f0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic m(Lcom/netease/mpay/oversea/i0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/i0;->j()V

    return-void
.end method

.method static synthetic n(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic o(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic p(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->c:Lcom/netease/mpay/oversea/ui/i;

    return-object p0
.end method

.method static synthetic q(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic r(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic s(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic t(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->c:Lcom/netease/mpay/oversea/ui/i;

    return-object p0
.end method

.method static synthetic u(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic v(Lcom/netease/mpay/oversea/i0;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/i0;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic x(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic y(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic z(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 113
    sget p3, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__bind:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/i0;->q:Landroid/view/View;

    .line 115
    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_bar_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 116
    iget-object p2, p0, Lcom/netease/mpay/oversea/i0;->q:Landroid/view/View;

    sget p3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_bar_back:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 117
    new-instance p3, Lcom/netease/mpay/oversea/i0$c;

    invoke-direct {p3, p0}, Lcom/netease/mpay/oversea/i0$c;-><init>(Lcom/netease/mpay/oversea/i0;)V

    .line 122
    invoke-virtual {p3}, Lcom/netease/mpay/oversea/f1;->a()Lcom/netease/mpay/oversea/f1;

    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p3, p0, Lcom/netease/mpay/oversea/i0;->q:Landroid/view/View;

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__bind_line:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/netease/mpay/oversea/i0;->r:Landroid/view/View;

    .line 130
    iget-object p3, p0, Lcom/netease/mpay/oversea/i0;->q:Landroid/view/View;

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__margin:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/netease/mpay/oversea/i0;->s:Landroid/view/View;

    .line 131
    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/b1;->b()Lcom/netease/mpay/oversea/w2;

    move-result-object p3

    iget-object p3, p3, Lcom/netease/mpay/oversea/w2;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v1, 0x8

    if-nez p3, :cond_54

    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-boolean p3, p3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->g:Z

    if-nez p3, :cond_52

    goto :goto_54

    :cond_52
    const/4 p3, 0x0

    goto :goto_56

    :cond_54
    :goto_54
    const/16 p3, 0x8

    :goto_56
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object p2, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget p3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__bind_account:I

    invoke-static {p2, p3}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p1, p0, Lcom/netease/mpay/oversea/i0;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/i0;->b(Landroid/view/View;)V

    .line 134
    iget-object p1, p0, Lcom/netease/mpay/oversea/i0;->q:Landroid/view/View;

    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__bind_tips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 135
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/e9;->c()Lcom/netease/mpay/oversea/q3$e;

    move-result-object p2

    if-eqz p2, :cond_8e

    .line 136
    iget-object p3, p2, Lcom/netease/mpay/oversea/q3$e;->a:Ljava/lang/String;

    .line 137
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8e

    .line 138
    iget-object p2, p2, Lcom/netease/mpay/oversea/q3$e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_91

    .line 141
    :cond_8e
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :goto_91
    invoke-direct {p0}, Lcom/netease/mpay/oversea/i0;->j()V

    .line 144
    iget-object p1, p0, Lcom/netease/mpay/oversea/i0;->p:Lcom/netease/mpay/oversea/x5;

    if-nez p1, :cond_ad

    .line 145
    iget-object p1, p0, Lcom/netease/mpay/oversea/z0;->c:Lcom/netease/mpay/oversea/ui/i;

    new-instance p2, Lcom/netease/mpay/oversea/ui/i$h;

    sget-object p3, Lcom/netease/mpay/oversea/i0;->x:Lcom/netease/mpay/oversea/o9;

    invoke-direct {p2, p3}, Lcom/netease/mpay/oversea/ui/i$h;-><init>(Lcom/netease/mpay/oversea/o9;)V

    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 147
    invoke-virtual {p3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p3

    .line 148
    invoke-virtual {p1, p2, p3}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    .line 151
    iget-object p1, p0, Lcom/netease/mpay/oversea/i0;->q:Landroid/view/View;

    return-object p1

    .line 153
    :cond_ad
    iget-object p2, p1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/netease/mpay/oversea/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/netease/mpay/oversea/i0;->q:Landroid/view/View;

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .registers 5

    .line 161
    invoke-super {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/z0;->a(IILandroid/content/Intent;)V

    const/16 p2, 0x1b

    if-ne p2, p1, :cond_71

    .line 163
    iget-object p1, p0, Lcom/netease/mpay/oversea/z0;->c:Lcom/netease/mpay/oversea/ui/i;

    invoke-virtual {p1, p3}, Lcom/netease/mpay/oversea/ui/i;->a(Landroid/content/Intent;)Lcom/netease/mpay/oversea/ui/i$g;

    move-result-object p1

    if-nez p1, :cond_10

    return-void

    .line 165
    :cond_10
    sget-object p2, Lcom/netease/mpay/oversea/ui/i$p;->c:Lcom/netease/mpay/oversea/ui/i$p;

    iget-object p3, p1, Lcom/netease/mpay/oversea/ui/i$g;->a:Lcom/netease/mpay/oversea/ui/i$p;

    if-ne p2, p3, :cond_2d

    .line 166
    iget-object p2, p0, Lcom/netease/mpay/oversea/z0;->c:Lcom/netease/mpay/oversea/ui/i;

    new-instance p3, Lcom/netease/mpay/oversea/ui/i$m;

    sget-object v0, Lcom/netease/mpay/oversea/o9;->e:Lcom/netease/mpay/oversea/o9;

    check-cast p1, Lcom/netease/mpay/oversea/ui/i$k;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/i$k;->d:Lcom/netease/mpay/oversea/j;

    invoke-direct {p3, v0, p1}, Lcom/netease/mpay/oversea/ui/i$m;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 168
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 169
    invoke-virtual {p2, p3, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    goto :goto_7c

    .line 172
    :cond_2d
    sget-object p2, Lcom/netease/mpay/oversea/ui/i$p;->a:Lcom/netease/mpay/oversea/ui/i$p;

    if-ne p2, p3, :cond_44

    .line 173
    instance-of p2, p1, Lcom/netease/mpay/oversea/ui/i$k;

    if-eqz p2, :cond_7c

    .line 174
    iget-object p2, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    check-cast p1, Lcom/netease/mpay/oversea/ui/i$k;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/i$k;->d:Lcom/netease/mpay/oversea/j;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j;Lcom/netease/mpay/oversea/widget/a$v;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    goto :goto_7c

    .line 176
    :cond_44
    sget-object p1, Lcom/netease/mpay/oversea/ui/i$p;->b:Lcom/netease/mpay/oversea/ui/i$p;

    if-ne p1, p3, :cond_7c

    .line 177
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/e9;->a(Z)V

    .line 178
    new-instance p1, Lcom/netease/mpay/oversea/la;

    iget-object p2, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/i0;->p:Lcom/netease/mpay/oversea/x5;

    .line 180
    iget-object p2, p1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/netease/mpay/oversea/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    :cond_71
    const/16 p2, 0x22

    if-ne p2, p1, :cond_7c

    .line 183
    iget-object p1, p0, Lcom/netease/mpay/oversea/i0;->p:Lcom/netease/mpay/oversea/x5;

    if-eqz p1, :cond_7c

    .line 184
    invoke-direct {p0}, Lcom/netease/mpay/oversea/i0;->k()V

    :cond_7c
    :goto_7c
    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 155
    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/z0;->a(Z)V

    if-nez p1, :cond_31

    .line 157
    iget-object p1, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/o9;->e(Lcom/netease/mpay/oversea/o9;)Z

    move-result p1

    if-nez p1, :cond_31

    .line 158
    new-instance p1, Lcom/netease/mpay/oversea/la;

    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/i0;->p:Lcom/netease/mpay/oversea/x5;

    if-eqz p1, :cond_31

    .line 160
    iget-object v0, p1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/netease/mpay/oversea/i0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .registers 3

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 186
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method protected b(Landroid/view/View;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 3
    :cond_3
    sget v0, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    move-object/from16 v6, p0

    .line 4
    new-instance v16, Lcom/netease/mpay/oversea/n3;

    iget-object v8, v6, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v10, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    iget-object v0, v6, Lcom/netease/mpay/oversea/i0;->p:Lcom/netease/mpay/oversea/x5;

    iget-object v13, v0, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    new-instance v15, Lcom/netease/mpay/oversea/i0$a;

    iget-object v2, v6, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    .line 8
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v4, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/i0$a;-><init>(Lcom/netease/mpay/oversea/i0;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object/from16 v7, v16

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v7 .. v15}, Lcom/netease/mpay/oversea/n3;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/f6;ZLcom/netease/mpay/oversea/ca;)V

    .line 60
    invoke-virtual/range {v16 .. v16}, Lcom/netease/mpay/oversea/ba;->b()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "bind_account"

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->a()V

    const/4 v0, 0x1

    return v0
.end method
