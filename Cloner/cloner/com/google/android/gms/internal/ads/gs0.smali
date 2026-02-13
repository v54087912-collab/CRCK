.class public final Lcom/google/android/gms/internal/ads/gs0;
.super Lcom/google/android/gms/internal/ads/fs0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w30;

.field public final b:Lcom/google/android/gms/internal/ads/s90;

.field public final c:Lcom/google/android/gms/internal/ads/qd0;

.field public final d:Lcom/google/android/gms/internal/ads/ls0;

.field public final e:Lcom/google/android/gms/internal/ads/uq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w30;Lcom/google/android/gms/internal/ads/s90;Lcom/google/android/gms/internal/ads/qd0;Lcom/google/android/gms/internal/ads/ls0;Lcom/google/android/gms/internal/ads/uq0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs0;->a:Lcom/google/android/gms/internal/ads/w30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gs0;->b:Lcom/google/android/gms/internal/ads/s90;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gs0;->c:Lcom/google/android/gms/internal/ads/qd0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gs0;->d:Lcom/google/android/gms/internal/ads/ls0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gs0;->e:Lcom/google/android/gms/internal/ads/uq0;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/r31;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/n31;)Lcom/google/android/gms/internal/ads/b51;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs0;->b:Lcom/google/android/gms/internal/ads/s90;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/s90;->b:Lcom/google/android/gms/internal/ads/r31;

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/s90;->c:Landroid/os/Bundle;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/m90;

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gs0;->d:Lcom/google/android/gms/internal/ads/ls0;

    .line 11
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/m90;-><init>(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/ls0;)V

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/s90;->e:Lcom/google/android/gms/internal/ads/m90;

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->k4:Lcom/google/android/gms/internal/ads/nm;

    .line 18
    sget-object p2, Lu2/s;->e:Lu2/s;

    .line 20
    iget-object p2, p2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_25

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gs0;->e:Lcom/google/android/gms/internal/ads/uq0;

    .line 36
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/s90;->f:Lcom/google/android/gms/internal/ads/uq0;

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gs0;->a:Lcom/google/android/gms/internal/ads/w30;

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/l40;

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/l40;

    .line 46
    new-instance v5, Lcom/google/android/gms/internal/ads/s90;

    .line 48
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/s90;-><init>(Lcom/google/android/gms/internal/ads/s90;)V

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gs0;->c:Lcom/google/android/gms/internal/ads/qd0;

    .line 53
    const-class p1, Lcom/google/android/gms/internal/ads/qd0;

    .line 55
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/hp1;->j0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/o40;

    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/ft;

    .line 62
    const/16 p2, 0x18

    .line 64
    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/ft;-><init>(I)V

    .line 67
    new-instance v6, Lcom/google/android/gms/internal/ads/ss0;

    .line 69
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/o40;-><init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/qd0;Lcom/google/android/gms/internal/ads/s90;Lcom/google/android/gms/internal/ads/ss0;Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/s11;)V

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o40;->a()Lcom/google/android/gms/internal/ads/s80;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s80;->b()Lcom/google/android/gms/internal/ads/b51;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s80;->c(La5/a;)Lcom/google/android/gms/internal/ads/b51;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
