.class public final Lcom/google/android/gms/internal/ads/hs0;
.super Lcom/google/android/gms/internal/ads/fs0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w30;

.field public final b:Lcom/google/android/gms/internal/ads/s90;

.field public final c:Lcom/google/android/gms/internal/ads/nt0;

.field public final d:Lcom/google/android/gms/internal/ads/qd0;

.field public final e:Lcom/google/android/gms/internal/ads/xf0;

.field public final f:Lcom/google/android/gms/internal/ads/pc0;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lcom/google/android/gms/internal/ads/gd0;

.field public final i:Lcom/google/android/gms/internal/ads/ls0;

.field public final j:Lcom/google/android/gms/internal/ads/uq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w30;Lcom/google/android/gms/internal/ads/s90;Lcom/google/android/gms/internal/ads/nt0;Lcom/google/android/gms/internal/ads/qd0;Lcom/google/android/gms/internal/ads/xf0;Lcom/google/android/gms/internal/ads/pc0;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/gd0;Lcom/google/android/gms/internal/ads/ls0;Lcom/google/android/gms/internal/ads/uq0;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs0;->a:Lcom/google/android/gms/internal/ads/w30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hs0;->b:Lcom/google/android/gms/internal/ads/s90;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hs0;->c:Lcom/google/android/gms/internal/ads/nt0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hs0;->d:Lcom/google/android/gms/internal/ads/qd0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hs0;->e:Lcom/google/android/gms/internal/ads/xf0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hs0;->f:Lcom/google/android/gms/internal/ads/pc0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hs0;->g:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hs0;->h:Lcom/google/android/gms/internal/ads/gd0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/hs0;->i:Lcom/google/android/gms/internal/ads/ls0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/hs0;->j:Lcom/google/android/gms/internal/ads/uq0;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/r31;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/n31;)Lcom/google/android/gms/internal/ads/b51;
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hs0;->b:Lcom/google/android/gms/internal/ads/s90;

    .line 4
    move-object/from16 v2, p1

    .line 6
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/s90;->b:Lcom/google/android/gms/internal/ads/r31;

    .line 8
    move-object/from16 v2, p2

    .line 10
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/s90;->c:Landroid/os/Bundle;

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/m90;

    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hs0;->i:Lcom/google/android/gms/internal/ads/ls0;

    .line 16
    move-object/from16 v4, p3

    .line 18
    move-object/from16 v5, p4

    .line 20
    invoke-direct {v2, v5, v4, v3}, Lcom/google/android/gms/internal/ads/m90;-><init>(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/ls0;)V

    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/s90;->e:Lcom/google/android/gms/internal/ads/m90;

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->k4:Lcom/google/android/gms/internal/ads/nm;

    .line 27
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 29
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 31
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2e

    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hs0;->j:Lcom/google/android/gms/internal/ads/uq0;

    .line 45
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/s90;->f:Lcom/google/android/gms/internal/ads/uq0;

    .line 47
    :cond_2e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hs0;->a:Lcom/google/android/gms/internal/ads/w30;

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/l40;

    .line 51
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/l40;

    .line 53
    new-instance v9, Lcom/google/android/gms/internal/ads/s90;

    .line 55
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/s90;-><init>(Lcom/google/android/gms/internal/ads/s90;)V

    .line 58
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hs0;->d:Lcom/google/android/gms/internal/ads/qd0;

    .line 60
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/hs0;->c:Lcom/google/android/gms/internal/ads/nt0;

    .line 62
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hs0;->e:Lcom/google/android/gms/internal/ads/xf0;

    .line 64
    new-instance v12, Lcom/google/android/gms/internal/ads/v70;

    .line 66
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hs0;->f:Lcom/google/android/gms/internal/ads/pc0;

    .line 68
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hs0;->h:Lcom/google/android/gms/internal/ads/gd0;

    .line 70
    invoke-direct {v12, v1, v2}, Lcom/google/android/gms/internal/ads/v70;-><init>(Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/gd0;)V

    .line 73
    new-instance v5, Lcom/google/android/gms/internal/ads/u60;

    .line 75
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hs0;->g:Landroid/view/ViewGroup;

    .line 77
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/u60;-><init>(Landroid/view/ViewGroup;)V

    .line 80
    const-class v1, Lcom/google/android/gms/internal/ads/qd0;

    .line 82
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/hp1;->j0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 85
    const-class v1, Lcom/google/android/gms/internal/ads/nt0;

    .line 87
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/hp1;->j0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 90
    new-instance v10, Lcom/google/android/gms/internal/ads/ss0;

    .line 92
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 95
    const-class v1, Lcom/google/android/gms/internal/ads/xf0;

    .line 97
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/hp1;->j0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/r40;

    .line 102
    new-instance v7, Lcom/google/android/gms/internal/ads/ft;

    .line 104
    const/16 v2, 0x18

    .line 106
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/ft;-><init>(I)V

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    move-object v3, v1

    .line 112
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/r40;-><init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/u60;Lcom/google/android/gms/internal/ads/xf0;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/qd0;Lcom/google/android/gms/internal/ads/s90;Lcom/google/android/gms/internal/ads/ss0;Lcom/google/android/gms/internal/ads/nt0;Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/s11;)V

    .line 115
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r40;->D0:Lcom/google/android/gms/internal/ads/kb2;

    .line 117
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/android/gms/internal/ads/s80;

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s80;->b()Lcom/google/android/gms/internal/ads/b51;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s80;->c(La5/a;)Lcom/google/android/gms/internal/ads/b51;

    .line 130
    move-result-object v1

    .line 131
    return-object v1
.end method
