.class public final Lcom/google/android/gms/internal/ads/vm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:I

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "noop"

    const-string v2, "activeViewPingSent"

    const-string v3, "viewabilityChanged"

    const-string v4, "visibilityChanged"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hv1;)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:I

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->g:Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hv1;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pg2;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->j:Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hv1;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/af2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->e:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hv1;->k:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_23

    const/4 p1, 0x0

    goto :goto_28

    .line 19
    :cond_23
    new-instance p1, Lcom/google/android/gms/internal/ads/l31;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/l31;-><init>(Lcom/google/android/gms/internal/ads/vm;)V

    :goto_28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->b:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/qg0;->e:Lcom/google/android/gms/internal/ads/gp0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/kh;Lcom/google/android/gms/internal/ads/ec2;Lcom/google/android/gms/internal/ads/qg0;IIII)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm;->d:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/oi;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/oi;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kh;->m()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/jn0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/jn0;-><init>(ILjava/lang/Object;)V

    check-cast p3, Lcom/google/android/gms/internal/ads/gp0;

    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/ads/gp0;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/n11;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/ix0;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/ix0;-><init>(Lcom/google/android/gms/internal/ads/vm;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm;->g:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/rx0;

    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/rx0;-><init>(Lcom/google/android/gms/internal/ads/vm;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm;->h:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/ky0;

    invoke-direct {p2, p0, p6}, Lcom/google/android/gms/internal/ads/ky0;-><init>(Lcom/google/android/gms/internal/ads/vm;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm;->i:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/yy0;

    invoke-direct {p2, p0, p7}, Lcom/google/android/gms/internal/ads/yy0;-><init>(Lcom/google/android/gms/internal/ads/vm;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm;->j:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/bw0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/bw0;-><init>(Lcom/google/android/gms/internal/ads/vm;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm;->c:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/kh;->H(Lcom/google/android/gms/internal/ads/eg;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l40;Landroid/content/Context;Ljava/lang/String;)V
    .registers 15

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hb2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hb2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm;->c:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/l40;->M0:Lcom/google/android/gms/internal/ads/kb2;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/h21;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/l40;->N0:Lcom/google/android/gms/internal/ads/kb2;

    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/h21;-><init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->d:Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/mn0;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mn0;-><init>(Lcom/google/android/gms/internal/ads/kb2;I)V

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fb2;->a(Lcom/google/android/gms/internal/ads/gb2;)Lcom/google/android/gms/internal/ads/kb2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->e:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/td0;->p:Lcom/google/android/gms/internal/ads/xk0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb2;->a(Lcom/google/android/gms/internal/ads/gb2;)Lcom/google/android/gms/internal/ads/kb2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/l40;->d:Lcom/google/android/gms/internal/ads/kb2;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/l40;->H:Lcom/google/android/gms/internal/ads/hb2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/kb2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/internal/ads/kb2;

    .line 7
    new-instance v10, Lcom/google/android/gms/internal/ads/cg0;

    const/16 v8, 0x9

    move-object v1, v10

    move-object v2, p2

    move-object v6, v9

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/cg0;-><init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/hb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;I)V

    .line 8
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/fb2;->a(Lcom/google/android/gms/internal/ads/gb2;)Lcom/google/android/gms/internal/ads/kb2;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vm;->g:Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/hx0;

    const/16 v2, 0xe

    invoke-direct {v1, v3, v9, v0, v2}, Lcom/google/android/gms/internal/ads/hx0;-><init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;I)V

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fb2;->a(Lcom/google/android/gms/internal/ads/gb2;)Lcom/google/android/gms/internal/ads/kb2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->h:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/hb2;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hb2;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vm;->i:Ljava/lang/Object;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/l40;->j:Lcom/google/android/gms/internal/ads/h40;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/l40;->I:Lcom/google/android/gms/internal/ads/kb2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l40;->l:Lcom/google/android/gms/internal/ads/kb2;

    .line 11
    new-instance p3, Lcom/google/android/gms/internal/ads/mj0;

    const/4 v10, 0x2

    move-object v1, p3

    move-object v4, p2

    move-object v5, v9

    move-object v6, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;I)V

    .line 12
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/fb2;->a(Lcom/google/android/gms/internal/ads/gb2;)Lcom/google/android/gms/internal/ads/kb2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/if2;)Lcom/google/android/gms/internal/ads/jf2;
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vm;->g(Lcom/google/android/gms/internal/ads/if2;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->j:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/pg2;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/if2;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/if2;->b:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/z90;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v3, 0x1d

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x2

    .line 32
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 34
    if-lt v2, v3, :cond_d0

    .line 36
    const/4 v3, -0x1

    .line 37
    iget v8, v1, Lcom/google/android/gms/internal/ads/gi2;->F:I

    .line 39
    if-ne v8, v3, :cond_2a

    .line 41
    goto/16 :goto_d0

    .line 43
    :cond_2a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pg2;->b:Ljava/lang/Boolean;

    .line 45
    if-eqz v3, :cond_33

    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    goto :goto_5e

    .line 52
    :cond_33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pg2;->a:Landroid/content/Context;

    .line 54
    if-eqz v3, :cond_55

    .line 56
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t20;->r(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 59
    move-result-object v3

    .line 60
    const-string v9, "offloadVariableRateSupported"

    .line 62
    invoke-virtual {v3, v9}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4d

    .line 68
    const-string v9, "offloadVariableRateSupported=1"

    .line 70
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4d

    .line 76
    move v3, v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v3, v5

    .line 79
    :goto_4e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v3

    .line 83
    :goto_52
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/pg2;->b:Ljava/lang/Boolean;

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    goto :goto_52

    .line 89
    :goto_58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pg2;->b:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    :goto_5e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gi2;->j:Ljava/lang/String;

    .line 100
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/gb;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_d0

    .line 106
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v31;->c(I)I

    .line 109
    move-result v9

    .line 110
    if-ge v2, v9, :cond_70

    .line 112
    goto :goto_d0

    .line 113
    :cond_70
    iget v9, v1, Lcom/google/android/gms/internal/ads/gi2;->E:I

    .line 115
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/v31;->b(I)I

    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_d0

    .line 121
    :try_start_78
    new-instance v10, Landroid/media/AudioFormat$Builder;

    .line 123
    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 126
    invoke-virtual {v10, v8}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 141
    move-result-object v3
    :try_end_8d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78 .. :try_end_8d} :catch_d0

    .line 142
    const/16 v8, 0x1f

    .line 144
    if-lt v2, v8, :cond_b7

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z90;->a()Landroid/media/AudioAttributes;

    .line 149
    move-result-object v8

    .line 150
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/ue2;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_9e

    .line 156
    sget-object v0, Lcom/google/android/gms/internal/ads/ef2;->d:Lcom/google/android/gms/internal/ads/ef2;

    .line 158
    goto :goto_d2

    .line 159
    :cond_9e
    new-instance v8, Ln2/u;

    .line 161
    invoke-direct {v8, v6}, Ln2/u;-><init>(I)V

    .line 164
    const/16 v9, 0x20

    .line 166
    if-le v2, v9, :cond_ab

    .line 168
    if-ne v3, v6, :cond_ab

    .line 170
    move v2, v4

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v2, v5

    .line 173
    :goto_ac
    iput-boolean v4, v8, Ln2/u;->b:Z

    .line 175
    iput-boolean v2, v8, Ln2/u;->c:Z

    .line 177
    iput-boolean v0, v8, Ln2/u;->d:Z

    .line 179
    invoke-virtual {v8}, Ln2/u;->a()Lcom/google/android/gms/internal/ads/ef2;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_d2

    .line 184
    :cond_b7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z90;->a()Landroid/media/AudioAttributes;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v3, v2}, Landroidx/lifecycle/g0;->x(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_c2

    .line 194
    goto :goto_d0

    .line 195
    :cond_c2
    new-instance v2, Ln2/u;

    .line 197
    invoke-direct {v2, v6}, Ln2/u;-><init>(I)V

    .line 200
    iput-boolean v4, v2, Ln2/u;->b:Z

    .line 202
    iput-boolean v0, v2, Ln2/u;->d:Z

    .line 204
    invoke-virtual {v2}, Ln2/u;->a()Lcom/google/android/gms/internal/ads/ef2;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_d2

    .line 209
    :catch_d0
    :cond_d0
    :goto_d0
    sget-object v0, Lcom/google/android/gms/internal/ads/ef2;->d:Lcom/google/android/gms/internal/ads/ef2;

    .line 211
    :goto_d2
    new-instance v2, Lh1/a0;

    .line 213
    invoke-direct {v2, v4}, Lh1/a0;-><init>(I)V

    .line 216
    const-string v3, "audio/raw"

    .line 218
    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_104

    .line 224
    iget p1, v1, Lcom/google/android/gms/internal/ads/gi2;->G:I

    .line 226
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v31;->a(I)Z

    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_ff

    .line 232
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 239
    move-result v1

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    add-int/lit8 v1, v1, 0x16

    .line 244
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 247
    const-string v1, "Invalid PCM encoding: "

    .line 249
    const-string v4, "ATAudioOutputProvider"

    .line 251
    invoke-static {v3, v1, p1, v4}, Landroidx/activity/h;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_fd
    move v4, v5

    .line 255
    goto :goto_10f

    .line 256
    :cond_ff
    if-eq p1, v6, :cond_102

    .line 258
    goto :goto_10f

    .line 259
    :cond_102
    :goto_102
    move v4, v6

    .line 260
    goto :goto_10f

    .line 261
    :cond_104
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vm;->e:Ljava/lang/Object;

    .line 263
    check-cast v3, Lcom/google/android/gms/internal/ads/af2;

    .line 265
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/af2;->c(Lcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/gi2;)Landroid/util/Pair;

    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_fd

    .line 271
    goto :goto_102

    .line 272
    :goto_10f
    iput v4, v2, Lh1/a0;->d:I

    .line 274
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/ef2;->a:Z

    .line 276
    iput-boolean p1, v2, Lh1/a0;->a:Z

    .line 278
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/ef2;->b:Z

    .line 280
    iput-boolean p1, v2, Lh1/a0;->b:Z

    .line 282
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/ef2;->c:Z

    .line 284
    iput-boolean p1, v2, Lh1/a0;->c:Z

    .line 286
    invoke-virtual {v2}, Lh1/a0;->a()Lcom/google/android/gms/internal/ads/jf2;

    .line 289
    move-result-object p1

    .line 290
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/if2;)Lcom/google/android/gms/internal/ads/mf2;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/vm;->g(Lcom/google/android/gms/internal/ads/if2;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/if2;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/gi2;

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    .line 12
    const-string v3, "audio/raw"

    .line 14
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    const/4 v5, -0x1

    .line 19
    if-eqz v3, :cond_2f

    .line 21
    iget v3, v1, Lcom/google/android/gms/internal/ads/gi2;->G:I

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v31;->a(I)Z

    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Lr3/c;->T(Z)V

    .line 30
    iget v6, v1, Lcom/google/android/gms/internal/ads/gi2;->E:I

    .line 32
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/v31;->b(I)I

    .line 35
    move-result v7

    .line 36
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v31;->d(I)I

    .line 39
    move-result v8

    .line 40
    mul-int/2addr v8, v6

    .line 41
    move v6, v7

    .line 42
    move v9, v8

    .line 43
    const/4 v8, 0x0

    .line 44
    move v7, v3

    .line 45
    move-object/from16 v3, p0

    .line 47
    goto :goto_53

    .line 48
    :cond_2f
    sget-object v3, Lcom/google/android/gms/internal/ads/ef2;->d:Lcom/google/android/gms/internal/ads/ef2;

    .line 50
    move-object/from16 v3, p0

    .line 52
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/vm;->e:Ljava/lang/Object;

    .line 54
    check-cast v6, Lcom/google/android/gms/internal/ads/af2;

    .line 56
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/if2;->b:Ljava/lang/Object;

    .line 58
    check-cast v7, Lcom/google/android/gms/internal/ads/z90;

    .line 60
    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/ads/af2;->c(Lcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/gi2;)Landroid/util/Pair;

    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_18e

    .line 66
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v7

    .line 74
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    check-cast v6, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v6

    .line 82
    const/4 v8, 0x2

    .line 83
    move v9, v5

    .line 84
    :goto_53
    const-string v10, ") for: "

    .line 86
    if-eqz v7, :cond_162

    .line 88
    if-eqz v6, :cond_136

    .line 90
    const-string v10, "audio/vnd.dts.hd;profile=lbr"

    .line 92
    invoke-static {v2, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    iget v10, v1, Lcom/google/android/gms/internal/ads/gi2;->i:I

    .line 98
    if-eqz v2, :cond_68

    .line 100
    if-ne v10, v5, :cond_68

    .line 102
    const v10, 0xbb800

    .line 105
    :cond_68
    iget v2, v0, Lcom/google/android/gms/internal/ads/if2;->f:I

    .line 107
    iget v1, v1, Lcom/google/android/gms/internal/ads/gi2;->F:I

    .line 109
    if-eq v2, v5, :cond_73

    .line 111
    move/from16 v17, v6

    .line 113
    move v12, v7

    .line 114
    goto/16 :goto_111

    .line 116
    :cond_73
    invoke-static {v1, v6, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 119
    move-result v2

    .line 120
    const/4 v11, -0x2

    .line 121
    const/4 v12, 0x1

    .line 122
    if-eq v2, v11, :cond_7d

    .line 124
    move v11, v12

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v11, 0x0

    .line 127
    :goto_7e
    invoke-static {v11}, Lr3/c;->B1(Z)V

    .line 130
    if-ne v9, v5, :cond_84

    .line 132
    move v9, v12

    .line 133
    :cond_84
    const-wide/32 v13, 0xf4240

    .line 136
    const v11, 0x3d090

    .line 139
    if-eqz v8, :cond_df

    .line 141
    const v15, -0x7fffffff

    .line 144
    if-eq v8, v12, :cond_c4

    .line 146
    const/4 v8, 0x5

    .line 147
    const/16 v4, 0x8

    .line 149
    if-ne v7, v8, :cond_9b

    .line 151
    const v11, 0x7a120

    .line 154
    :cond_99
    move v8, v7

    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    if-ne v7, v4, :cond_99

    .line 158
    const v11, 0xf4240

    .line 161
    move v8, v4

    .line 162
    :goto_a1
    if-eq v10, v5, :cond_aa

    .line 164
    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 166
    invoke-static {v10, v4, v8}, La7/b;->F(IILjava/math/RoundingMode;)I

    .line 169
    move-result v4

    .line 170
    goto :goto_b8

    .line 171
    :cond_aa
    invoke-static {v8}, Lr3/c;->k1(I)I

    .line 174
    move-result v4

    .line 175
    if-eq v4, v15, :cond_b3

    .line 177
    move/from16 v16, v12

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const/16 v16, 0x0

    .line 182
    :goto_b5
    invoke-static/range {v16 .. v16}, Lr3/c;->B1(Z)V

    .line 185
    :goto_b8
    int-to-long v10, v11

    .line 186
    move/from16 v17, v6

    .line 188
    int-to-long v5, v4

    .line 189
    mul-long/2addr v10, v5

    .line 190
    div-long/2addr v10, v13

    .line 191
    invoke-static {v10, v11}, Lr3/c;->i(J)I

    .line 194
    move-result v4

    .line 195
    :goto_c2
    move v12, v7

    .line 196
    goto :goto_106

    .line 197
    :cond_c4
    move/from16 v17, v6

    .line 199
    invoke-static {v7}, Lr3/c;->k1(I)I

    .line 202
    move-result v4

    .line 203
    if-eq v4, v15, :cond_cf

    .line 205
    move/from16 v16, v12

    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    const/16 v16, 0x0

    .line 210
    :goto_d1
    invoke-static/range {v16 .. v16}, Lr3/c;->B1(Z)V

    .line 213
    int-to-long v4, v4

    .line 214
    const-wide/32 v10, 0x2faf080

    .line 217
    mul-long/2addr v4, v10

    .line 218
    div-long/2addr v4, v13

    .line 219
    invoke-static {v4, v5}, Lr3/c;->i(J)I

    .line 222
    move-result v4

    .line 223
    goto :goto_c2

    .line 224
    :cond_df
    move/from16 v17, v6

    .line 226
    mul-int/lit8 v4, v2, 0x4

    .line 228
    int-to-long v5, v11

    .line 229
    int-to-long v10, v1

    .line 230
    mul-long/2addr v5, v10

    .line 231
    move v12, v7

    .line 232
    int-to-long v7, v9

    .line 233
    mul-long/2addr v5, v7

    .line 234
    div-long/2addr v5, v13

    .line 235
    invoke-static {v5, v6}, Lr3/c;->i(J)I

    .line 238
    move-result v5

    .line 239
    const v6, 0xb71b0

    .line 242
    int-to-long v13, v6

    .line 243
    mul-long/2addr v13, v10

    .line 244
    mul-long/2addr v13, v7

    .line 245
    const-wide/32 v6, 0xf4240

    .line 248
    div-long/2addr v13, v6

    .line 249
    invoke-static {v13, v14}, Lr3/c;->i(J)I

    .line 252
    move-result v6

    .line 253
    sget-object v7, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 255
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 258
    move-result v4

    .line 259
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 262
    move-result v4

    .line 263
    :goto_106
    int-to-double v4, v4

    .line 264
    double-to-int v4, v4

    .line 265
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 268
    move-result v2

    .line 269
    add-int/2addr v2, v9

    .line 270
    const/4 v4, -0x1

    .line 271
    add-int/2addr v2, v4

    .line 272
    div-int/2addr v2, v9

    .line 273
    mul-int/2addr v2, v9

    .line 274
    :goto_111
    new-instance v4, Lcom/google/android/gms/internal/ads/lf2;

    .line 276
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 279
    sget-object v5, Lcom/google/android/gms/internal/ads/z90;->b:Lcom/google/android/gms/internal/ads/z90;

    .line 281
    iput v1, v4, Lcom/google/android/gms/internal/ads/lf2;->b:I

    .line 283
    move/from16 v6, v17

    .line 285
    iput v6, v4, Lcom/google/android/gms/internal/ads/lf2;->c:I

    .line 287
    iput v12, v4, Lcom/google/android/gms/internal/ads/lf2;->a:I

    .line 289
    iput v2, v4, Lcom/google/android/gms/internal/ads/lf2;->d:I

    .line 291
    iget v1, v0, Lcom/google/android/gms/internal/ads/if2;->d:I

    .line 293
    iput v1, v4, Lcom/google/android/gms/internal/ads/lf2;->f:I

    .line 295
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/if2;->b:Ljava/lang/Object;

    .line 297
    check-cast v1, Lcom/google/android/gms/internal/ads/z90;

    .line 299
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/lf2;->e:Lcom/google/android/gms/internal/ads/z90;

    .line 301
    iget v0, v0, Lcom/google/android/gms/internal/ads/if2;->e:I

    .line 303
    iput v0, v4, Lcom/google/android/gms/internal/ads/lf2;->g:I

    .line 305
    new-instance v0, Lcom/google/android/gms/internal/ads/mf2;

    .line 307
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/mf2;-><init>(Lcom/google/android/gms/internal/ads/lf2;)V

    .line 310
    return-object v0

    .line 311
    :cond_136
    new-instance v0, Lcom/google/android/gms/internal/ads/hf2;

    .line 313
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    const/16 v2, 0x2b

    .line 319
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    .line 322
    move-result v2

    .line 323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 326
    move-result v4

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 329
    add-int/2addr v2, v4

    .line 330
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 333
    const-string v2, "Invalid output channel config (mode="

    .line 335
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 354
    throw v0

    .line 355
    :cond_162
    new-instance v0, Lcom/google/android/gms/internal/ads/hf2;

    .line 357
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    const/16 v2, 0x25

    .line 363
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/l62;->b(II)I

    .line 366
    move-result v2

    .line 367
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 370
    move-result v4

    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    .line 373
    add-int/2addr v2, v4

    .line 374
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 377
    const-string v2, "Invalid output encoding (mode="

    .line 379
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0

    .line 399
    :cond_18e
    new-instance v0, Lcom/google/android/gms/internal/ads/hf2;

    .line 401
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    const-string v2, "Unable to configure passthrough for: "

    .line 407
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 414
    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mf2;)Lcom/google/android/gms/internal/ads/jg2;
    .registers 10

    .line 1
    :try_start_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/mf2;->f:I

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/mf2;->g:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v2, :cond_36

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vm;->g:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 15
    if-eqz v2, :cond_36

    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    if-lt v5, v3, :cond_36

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->i:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 25
    if-eqz v0, :cond_27

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cy0;->b(Landroid/content/Context;)I

    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_2d

    .line 33
    goto :goto_27

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto/16 :goto_a5

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto/16 :goto_a5

    .line 40
    :cond_27
    :goto_27
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cy0;->m(Landroid/content/Context;I)Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->i:Ljava/lang/Object;

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->i:Ljava/lang/Object;

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 50
    const/4 v1, 0x0

    .line 51
    move v7, v1

    .line 52
    move-object v1, v0

    .line 53
    move v0, v7

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v1, v4

    .line 56
    :goto_37
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 58
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 61
    iget v5, p1, Lcom/google/android/gms/internal/ads/mf2;->b:I

    .line 63
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 66
    move-result-object v2

    .line 67
    iget v5, p1, Lcom/google/android/gms/internal/ads/mf2;->c:I

    .line 69
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 72
    move-result-object v2

    .line 73
    iget v5, p1, Lcom/google/android/gms/internal/ads/mf2;->a:I

    .line 75
    invoke-virtual {v2, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 82
    move-result-object v2

    .line 83
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/mf2;->e:Lcom/google/android/gms/internal/ads/z90;

    .line 85
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/z90;->a()Landroid/media/AudioAttributes;

    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Landroid/media/AudioTrack$Builder;

    .line 91
    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 94
    invoke-virtual {v6, v5}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 101
    move-result-object v2

    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 106
    move-result-object v2

    .line 107
    iget v6, p1, Lcom/google/android/gms/internal/ads/mf2;->d:I

    .line 109
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 116
    move-result-object v0

    .line 117
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    const/16 v6, 0x1d

    .line 121
    if-lt v2, v6, :cond_7d

    .line 123
    invoke-static {v0}, Landroidx/lifecycle/g0;->k(Landroid/media/AudioTrack$Builder;)V

    .line 126
    :cond_7d
    if-lt v2, v3, :cond_84

    .line 128
    if-eqz v1, :cond_84

    .line 130
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cy0;->w(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 133
    :cond_84
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 136
    move-result-object v0
    :try_end_88
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_88} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_88} :catch_21

    .line 137
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 140
    move-result v1

    .line 141
    if-ne v1, v5, :cond_9c

    .line 143
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->b:Ljava/lang/Object;

    .line 145
    check-cast v1, Lcom/google/android/gms/internal/ads/l31;

    .line 147
    new-instance v2, Lcom/google/android/gms/internal/ads/jg2;

    .line 149
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vm;->d:Ljava/lang/Object;

    .line 151
    check-cast v3, Lcom/google/android/gms/internal/ads/qg0;

    .line 153
    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/jg2;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/mf2;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/qg0;)V

    .line 156
    return-object v2

    .line 157
    :cond_9c
    :try_start_9c
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9f} :catch_9f

    .line 160
    :catch_9f
    new-instance p1, Lcom/google/android/gms/internal/ads/kf2;

    .line 162
    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 165
    throw p1

    .line 166
    :goto_a5
    new-instance v0, Lcom/google/android/gms/internal/ads/kf2;

    .line 168
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 171
    throw v0
.end method

.method public final d(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_42

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vm;->d:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/util/Map;

    .line 48
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/xm;

    .line 54
    if-eqz v3, :cond_38

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget-object v3, Lcom/google/android/gms/internal/ads/xm;->a:Lcom/google/android/gms/internal/ads/wm;

    .line 59
    :goto_3a
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_d

    .line 67
    :cond_42
    return-object v0
.end method

.method public final e()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vm;->a:I

    .line 3
    packed-switch v0, :pswitch_data_52

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lt/e;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Lt/e;->l()V

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/df2;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/df2;->a()V

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    :goto_18
    :pswitch_18  #0x0
    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/an;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/an;->b()Lcom/google/android/gms/internal/ads/zm;

    .line 38
    move-result-object v1
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_26} :catch_4a

    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zm;->l:Ljava/lang/String;

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_18

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vm;->c:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 51
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/an;->c:Ljava/lang/Object;

    .line 53
    monitor-enter v3

    .line 54
    :try_start_35
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 56
    iget-object v4, v4, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sz;->a()Lcom/google/android/gms/internal/ads/vm;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/an;->b:Ljava/util/LinkedHashMap;

    .line 63
    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_47

    .line 64
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/vm;->d(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/vm;->f(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/zm;)V

    .line 71
    goto :goto_18

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    :try_start_48
    monitor-exit v3
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 74
    throw v0

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    const-string v1, "CsiReporter:reporter interrupted"

    .line 78
    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 82
    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method

.method public final f(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/zm;)V
    .registers 7

    .line 1
    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_32

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    goto :goto_16

    .line 51
    :cond_32
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p2, :cond_77

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zm;->l:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_53

    .line 74
    const-string p1, "&it="

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zm;->l:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_53
    iget p1, p2, Lcom/google/android/gms/internal/ads/zm;->k:I

    .line 86
    packed-switch p1, :pswitch_data_e4

    .line 89
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zm;->l:Ljava/lang/String;

    .line 91
    goto :goto_5d

    .line 92
    :pswitch_5b  #0x0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zm;->m:Ljava/lang/String;

    .line 94
    :goto_5d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_73

    .line 100
    const-string v2, "&blat="

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    packed-switch p1, :pswitch_data_ea

    .line 108
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zm;->l:Ljava/lang/String;

    .line 110
    goto :goto_70

    .line 111
    :pswitch_6e  #0x0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zm;->m:Ljava/lang/String;

    .line 113
    :goto_70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    :cond_77
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vm;->i:Ljava/lang/Object;

    .line 122
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    move-result p2

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz p2, :cond_cf

    .line 131
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vm;->j:Ljava/lang/Object;

    .line 133
    check-cast p2, Ljava/io/File;

    .line 135
    if-eqz p2, :cond_c9

    .line 137
    :try_start_88
    new-instance v2, Ljava/io/FileOutputStream;

    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v2, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8e} :catch_ad
    .catchall {:try_start_88 .. :try_end_8e} :catchall_ab

    .line 143
    :try_start_8e
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 150
    const/16 p1, 0xa

    .line 152
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_9a} :catch_a5
    .catchall {:try_start_8e .. :try_end_9a} :catchall_a3

    .line 155
    :try_start_9a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_9e

    .line 158
    return-void

    .line 159
    :catch_9e
    move-exception p1

    .line 160
    invoke-static {v0, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    return-void

    .line 164
    :catchall_a3
    move-exception p1

    .line 165
    goto :goto_a7

    .line 166
    :catch_a5
    move-exception p1

    .line 167
    goto :goto_a9

    .line 168
    :goto_a7
    move-object v1, v2

    .line 169
    goto :goto_be

    .line 170
    :goto_a9
    move-object v1, v2

    .line 171
    goto :goto_ae

    .line 172
    :catchall_ab
    move-exception p1

    .line 173
    goto :goto_be

    .line 174
    :catch_ad
    move-exception p1

    .line 175
    :goto_ae
    :try_start_ae
    const-string p2, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 177
    invoke-static {p2, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b3
    .catchall {:try_start_ae .. :try_end_b3} :catchall_ab

    .line 180
    if-eqz v1, :cond_bd

    .line 182
    :try_start_b5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b8} :catch_b9

    .line 185
    return-void

    .line 186
    :catch_b9
    move-exception p1

    .line 187
    invoke-static {v0, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :cond_bd
    return-void

    .line 191
    :goto_be
    if-eqz v1, :cond_c8

    .line 193
    :try_start_c0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c3} :catch_c4

    .line 196
    goto :goto_c8

    .line 197
    :catch_c4
    move-exception p2

    .line 198
    invoke-static {v0, p2}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    :cond_c8
    :goto_c8
    throw p1

    .line 202
    :cond_c9
    const-string p1, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 204
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 207
    return-void

    .line 208
    :cond_cf
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 210
    iget-object p2, p2, Lt2/n;->c:Lx2/p0;

    .line 212
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vm;->g:Ljava/lang/Object;

    .line 214
    check-cast p2, Landroid/content/Context;

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 220
    new-instance v2, Lx2/a0;

    .line 222
    invoke-direct {v2, p2, v0, p1, v1}, Lx2/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ld/r0;)V

    .line 225
    invoke-virtual {v2}, Lx2/p;->b()La5/a;

    .line 228
    return-void

    .line 229
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_5b  #00000000
    .end packed-switch

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_6e  #00000000
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/ads/if2;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vm;->h()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/df2;

    .line 8
    if-nez v0, :cond_74

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->g:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 14
    if-eqz v1, :cond_74

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/df2;

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/mg2;

    .line 20
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/mg2;-><init>(Lcom/google/android/gms/internal/ads/vm;)V

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/if2;->b:Ljava/lang/Object;

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/z90;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/if2;->c:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 31
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/df2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mg2;Lcom/google/android/gms/internal/ads/z90;Landroid/media/AudioDeviceInfo;)V

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    .line 36
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/df2;->b:Z

    .line 38
    if-eqz p1, :cond_2f

    .line 40
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/df2;->i:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/af2;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    goto :goto_71

    .line 48
    :cond_2f
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/df2;->b:Z

    .line 51
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/df2;->h:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/cf2;

    .line 55
    if-eqz p1, :cond_40

    .line 57
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cf2;->b:Landroid/net/Uri;

    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cf2;->a:Landroid/content/ContentResolver;

    .line 62
    invoke-virtual {v3, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 65
    :cond_40
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/df2;->c:Ljava/lang/Object;

    .line 67
    check-cast p1, Landroid/content/Context;

    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/df2;->f:Ljava/lang/Object;

    .line 71
    check-cast v1, Lcom/google/android/gms/internal/ads/bf2;

    .line 73
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/df2;->e:Ljava/lang/Object;

    .line 75
    check-cast v2, Landroid/os/Handler;

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->r(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 84
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/df2;->g:Ljava/lang/Object;

    .line 86
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 88
    new-instance v3, Landroid/content/IntentFilter;

    .line 90
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 92
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/df2;->k:Ljava/lang/Object;

    .line 102
    check-cast v2, Lcom/google/android/gms/internal/ads/z90;

    .line 104
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/df2;->j:Ljava/lang/Object;

    .line 106
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 108
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/af2;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/z90;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/af2;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/df2;->i:Ljava/lang/Object;

    .line 114
    :goto_71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->e:Ljava/lang/Object;

    .line 116
    goto :goto_b1

    .line 117
    :cond_74
    if-eqz v0, :cond_b1

    .line 119
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/if2;->c:Ljava/lang/Object;

    .line 121
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 123
    if-eqz v1, :cond_98

    .line 125
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/df2;->j:Ljava/lang/Object;

    .line 127
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_87

    .line 135
    goto :goto_98

    .line 136
    :cond_87
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/df2;->j:Ljava/lang/Object;

    .line 138
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/df2;->c:Ljava/lang/Object;

    .line 140
    check-cast v2, Landroid/content/Context;

    .line 142
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/df2;->k:Ljava/lang/Object;

    .line 144
    check-cast v3, Lcom/google/android/gms/internal/ads/z90;

    .line 146
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/af2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z90;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/af2;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/df2;->b(Lcom/google/android/gms/internal/ads/af2;)V

    .line 153
    :cond_98
    :goto_98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    .line 155
    check-cast v0, Lcom/google/android/gms/internal/ads/df2;

    .line 157
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/if2;->b:Ljava/lang/Object;

    .line 159
    check-cast p1, Lcom/google/android/gms/internal/ads/z90;

    .line 161
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/df2;->k:Ljava/lang/Object;

    .line 163
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/df2;->j:Ljava/lang/Object;

    .line 165
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 167
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/df2;->c:Ljava/lang/Object;

    .line 169
    check-cast v2, Landroid/content/Context;

    .line 171
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/ads/af2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z90;Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/af2;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/df2;->b(Lcom/google/android/gms/internal/ads/af2;)V

    .line 178
    :cond_b1
    :goto_b1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->e:Ljava/lang/Object;

    .line 180
    check-cast p1, Lcom/google/android/gms/internal/ads/af2;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    return-void
.end method

.method public final h()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->h:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/os/Looper;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_15

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    :cond_15
    move v4, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v4, v2

    .line 25
    :goto_18
    const-string v5, "null"

    .line 27
    if-nez v1, :cond_1e

    .line 29
    move-object v1, v5

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :goto_26
    if-nez v0, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    :goto_31
    if-eqz v4, :cond_36

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->h:Ljava/lang/Object;

    .line 54
    return-void

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    aput-object v1, v4, v2

    .line 62
    aput-object v5, v4, v3

    .line 64
    const-string v1, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 66
    invoke-static {v1, v4}, Lr3/c;->Q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method
