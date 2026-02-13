.class public final Lcom/google/android/gms/internal/ads/gz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gz0;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gz0;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gz0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/gz0;->d:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/gz0;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/gz0;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/gz0;->g:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/gz0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 5
    const-string v0, "js"

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v0, "is_nonagon"

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->s4:Lcom/google/android/gms/internal/ads/nm;

    .line 20
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 22
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    const-string v2, "extra_caps"

    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "target_api"

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/gz0;->e:I

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string v0, "dv"

    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/ads/gz0;->f:I

    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    const-string v0, "lv"

    .line 51
    iget v2, p0, Lcom/google/android/gms/internal/ads/gz0;->g:I

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->E6:Lcom/google/android/gms/internal/ads/nm;

    .line 58
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz0;->h:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_54

    .line 80
    const-string v1, "ev"

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_54
    const-string v0, "sdk_env"

    .line 87
    invoke-static {v0, p1}, Lr3/c;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lcom/google/android/gms/internal/ads/yn;->g:Lcom/google/android/gms/internal/ads/mn;

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v2

    .line 103
    const-string v3, "mf"

    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gz0;->a:Z

    .line 110
    const-string v3, "instant_app"

    .line 112
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gz0;->b:Z

    .line 117
    const-string v3, "lite"

    .line 119
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gz0;->d:Z

    .line 124
    const-string v3, "is_privileged_process"

    .line 126
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    const-string p1, "build_meta"

    .line 134
    invoke-static {p1, v1}, Lr3/c;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 137
    move-result-object v0

    .line 138
    const-string v2, "cl"

    .line 140
    const-string v3, "829525209"

    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v2, "rapid_rc"

    .line 147
    const-string v3, "dev"

    .line 149
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v2, "rapid_rollup"

    .line 154
    const-string v3, "HEAD"

    .line 156
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->b:Landroid/os/Bundle;

    const-string v0, "js"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_api"

    iget v1, p0, Lcom/google/android/gms/internal/ads/gz0;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
