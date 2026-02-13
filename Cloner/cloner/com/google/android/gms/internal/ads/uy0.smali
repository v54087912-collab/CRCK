.class public final Lcom/google/android/gms/internal/ads/uy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d4;

.field public final b:Lcom/google/android/gms/internal/ads/d4;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/internal/ads/d4;ZZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy0;->a:Lcom/google/android/gms/internal/ads/d4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uy0;->b:Lcom/google/android/gms/internal/ads/d4;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/uy0;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/uy0;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uy0;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/uy0;->f:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uy0;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uy0;->f:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uy0;->e:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_a9

    .line 11
    :cond_a
    const-string v0, "pii"

    .line 13
    invoke-static {v0, p1}, Lr3/c;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/uy0;->f:Z

    .line 19
    if-nez v2, :cond_26

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->G3:Lcom/google/android/gms/internal/ads/nm;

    .line 23
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 25
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 27
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3a

    .line 39
    :cond_26
    if-eqz v2, :cond_52

    .line 41
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->I3:Lcom/google/android/gms/internal/ads/nm;

    .line 43
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 45
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 47
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_52

    .line 59
    :cond_3a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uy0;->a:Lcom/google/android/gms/internal/ads/d4;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d4;->a()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_52

    .line 67
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    const-string v5, "paidv1_id_android"

    .line 73
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/d4;->k:J

    .line 78
    const-string v5, "paidv1_creation_time_android"

    .line 80
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    :cond_52
    if-nez v2, :cond_66

    .line 85
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->H3:Lcom/google/android/gms/internal/ads/nm;

    .line 87
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 89
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 91
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_7a

    .line 103
    :cond_66
    if-eqz v2, :cond_a0

    .line 105
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->J3:Lcom/google/android/gms/internal/ads/nm;

    .line 107
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 109
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 111
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_a0

    .line 123
    :cond_7a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy0;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d4;->a()Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_92

    .line 131
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/d4;->l:Ljava/lang/Object;

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 135
    const-string v4, "paidv2_id_android"

    .line 137
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/d4;->k:J

    .line 142
    const-string v4, "paidv2_creation_time_android"

    .line 144
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 147
    :cond_92
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/uy0;->c:Z

    .line 149
    const-string v3, "paidv2_pub_option_android"

    .line 151
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/uy0;->d:Z

    .line 156
    const-string v3, "paidv2_user_option_android"

    .line 158
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    :cond_a0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_a9

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
