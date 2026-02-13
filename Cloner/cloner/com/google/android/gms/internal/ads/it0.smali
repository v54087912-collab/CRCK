.class public final Lcom/google/android/gms/internal/ads/it0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pq0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rq0;

.field public final b:Lcom/google/android/gms/internal/ads/vq0;

.field public final c:Lcom/google/android/gms/internal/ads/h51;

.field public final d:Lcom/google/android/gms/internal/ads/bp1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h51;Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/rq0;Lcom/google/android/gms/internal/ads/vq0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->c:Lcom/google/android/gms/internal/ads/h51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/it0;->d:Lcom/google/android/gms/internal/ads/bp1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/it0;->b:Lcom/google/android/gms/internal/ads/vq0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/it0;->a:Lcom/google/android/gms/internal/ads/rq0;

    return-void
.end method

.method public static final c(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error from: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", code: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;)La5/a;
    .registers 15

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/g31;->t:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :catch_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    :try_start_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/it0;->a:Lcom/google/android/gms/internal/ads/rq0;

    .line 21
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/g31;->v:Lorg/json/JSONObject;

    .line 23
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/rq0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/sq0;

    .line 26
    move-result-object v0
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/t31; {:try_start_12 .. :try_end_1a} :catch_6

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    const/4 v1, 0x3

    .line 30
    if-nez v0, :cond_2b

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/as0;

    .line 34
    const-string p2, "Unable to instantiate mediation adapter class."

    .line 36
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 39
    invoke-static {p1}, Lr3/c;->F0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wo1;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance v2, Lcom/google/android/gms/internal/ads/c00;

    .line 46
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    .line 49
    new-instance v3, Ln3/o0;

    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, v3, Ln3/o0;->l:Ljava/lang/Object;

    .line 56
    iput-object v2, v3, Ln3/o0;->m:Ljava/lang/Object;

    .line 58
    const/4 v4, 0x0

    .line 59
    iput-boolean v4, v3, Ln3/o0;->k:Z

    .line 61
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sq0;->c:Lcom/google/android/gms/internal/ads/gb0;

    .line 63
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/gb0;->a4(Ln3/o0;)V

    .line 66
    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/g31;->M:Z

    .line 68
    if-eqz v3, :cond_6d

    .line 70
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/l31;

    .line 72
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 74
    check-cast v3, Lcom/google/android/gms/internal/ads/r31;

    .line 76
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r31;->d:Lu2/l3;

    .line 78
    iget-object v3, v3, Lu2/l3;->w:Landroid/os/Bundle;

    .line 80
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_67

    .line 92
    new-instance v5, Landroid/os/Bundle;

    .line 94
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 97
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    :cond_67
    const-string v3, "render_test_ad_label"

    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    :cond_6d
    sget-object v8, Lcom/google/android/gms/internal/ads/f51;->x:Lcom/google/android/gms/internal/ads/f51;

    .line 112
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/it0;->c:Lcom/google/android/gms/internal/ads/h51;

    .line 114
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v3, Lcom/google/android/gms/internal/ads/ht0;

    .line 119
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ht0;-><init>(Lcom/google/android/gms/internal/ads/it0;Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/sq0;)V

    .line 122
    new-instance v4, Lcom/google/android/gms/internal/ads/yz0;

    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/yz0;-><init>(ILjava/lang/Object;)V

    .line 128
    new-instance v3, Lcom/google/android/gms/internal/ads/zu0;

    .line 130
    sget-object v9, Lcom/google/android/gms/internal/ads/d51;->d:Lcom/google/android/gms/internal/ads/xo1;

    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 135
    move-result-object v10

    .line 136
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/it0;->d:Lcom/google/android/gms/internal/ads/bp1;

    .line 138
    check-cast v5, Lcom/google/android/gms/internal/ads/ao1;

    .line 140
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ao1;->b(Ljava/util/concurrent/Callable;)La5/a;

    .line 143
    move-result-object v11

    .line 144
    move-object v6, v3

    .line 145
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Lcom/google/android/gms/internal/ads/d51;Ljava/lang/Object;La5/a;Ljava/util/List;La5/a;)V

    .line 148
    sget-object v4, Lcom/google/android/gms/internal/ads/f51;->y:Lcom/google/android/gms/internal/ads/f51;

    .line 150
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zu0;->t(Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/zu0;

    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Lcom/google/android/gms/internal/ads/ji0;

    .line 156
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/ji0;-><init>(ILa5/a;)V

    .line 159
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->g:Lcom/google/android/gms/internal/ads/zz;

    .line 161
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zu0;->l(Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/bp1;)Lcom/google/android/gms/internal/ads/zu0;

    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lcom/google/android/gms/internal/ads/f51;->z:Lcom/google/android/gms/internal/ads/f51;

    .line 167
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zu0;->t(Lcom/google/android/gms/internal/ads/f51;)Lcom/google/android/gms/internal/ads/zu0;

    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lcom/google/android/gms/internal/ads/ht0;

    .line 173
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ht0;-><init>(Lcom/google/android/gms/internal/ads/it0;Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/sq0;)V

    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zu0;->f(Lcom/google/android/gms/internal/ads/w41;)Lcom/google/android/gms/internal/ads/zu0;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zu0;->s()Lcom/google/android/gms/internal/ads/b51;

    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n31;Lcom/google/android/gms/internal/ads/g31;)Z
    .registers 3

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/g31;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method
