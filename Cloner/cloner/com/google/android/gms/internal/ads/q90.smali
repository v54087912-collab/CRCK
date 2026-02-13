.class public final Lcom/google/android/gms/internal/ads/q90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;

.field public final d:Lcom/google/android/gms/internal/ads/kb2;

.field public final e:Lcom/google/android/gms/internal/ads/kb2;

.field public final f:Lcom/google/android/gms/internal/ads/kb2;

.field public final g:Lcom/google/android/gms/internal/ads/kb2;

.field public final h:Lcom/google/android/gms/internal/ads/kb2;

.field public final i:Lcom/google/android/gms/internal/ads/kb2;

.field public final j:Lcom/google/android/gms/internal/ads/kb2;

.field public final k:Lcom/google/android/gms/internal/ads/kb2;

.field public final l:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/h40;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/y30;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/qz0;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q90;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q90;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q90;->c:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q90;->d:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q90;->e:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/q90;->f:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/q90;->g:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/q90;->h:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/q90;->i:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/q90;->j:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/q90;->k:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/q90;->l:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/p90;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q90;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/h51;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q90;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/h40;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h40;->a()Ly2/a;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q90;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q90;->d:Lcom/google/android/gms/internal/ads/kb2;

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/nn0;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nn0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/b40;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->a:Lcom/google/android/gms/internal/ads/nm;

    .line 48
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 50
    iget-object v0, v0, Lu2/s;->a:Lcom/google/android/gms/internal/ads/uo0;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo0;->B()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Ljava/util/ArrayList;

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q90;->e:Lcom/google/android/gms/internal/ads/kb2;

    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q90;->f:Lcom/google/android/gms/internal/ads/kb2;

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb2;->c(Lcom/google/android/gms/internal/ads/kb2;)Lcom/google/android/gms/internal/ads/cb2;

    .line 73
    move-result-object v8

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q90;->g:Lcom/google/android/gms/internal/ads/kb2;

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/y30;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y30;->a()Lx2/m0;

    .line 81
    move-result-object v9

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q90;->h:Lcom/google/android/gms/internal/ads/kb2;

    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q90;->i:Lcom/google/android/gms/internal/ads/kb2;

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/qz0;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qz0;->a()Lcom/google/android/gms/internal/ads/pz0;

    .line 98
    move-result-object v11

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q90;->j:Lcom/google/android/gms/internal/ads/kb2;

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/ads/ca0;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->a()Lcom/google/android/gms/internal/ads/r31;

    .line 106
    move-result-object v12

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q90;->k:Lcom/google/android/gms/internal/ads/kb2;

    .line 109
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    move-object v13, v0

    .line 114
    check-cast v13, Lcom/google/android/gms/internal/ads/md0;

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q90;->l:Lcom/google/android/gms/internal/ads/kb2;

    .line 118
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v14

    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/p90;

    .line 130
    move-object v1, v0

    .line 131
    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/p90;-><init>(Lcom/google/android/gms/internal/ads/h51;Ly2/a;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/cb2;Lx2/m0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pz0;Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/md0;I)V

    .line 134
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q90;->a()Lcom/google/android/gms/internal/ads/p90;

    move-result-object v0

    return-object v0
.end method
