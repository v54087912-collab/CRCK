.class public final synthetic Lcom/google/android/gms/internal/ads/wi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o30;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/xi0;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/p20;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/sj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xi0;Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/sj;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/wi0;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi0;->l:Lcom/google/android/gms/internal/ads/xi0;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wi0;->m:Lcom/google/android/gms/internal/ads/p20;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wi0;->n:Lcom/google/android/gms/internal/ads/sj;

    .line 12
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wi0;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ", Failing URL: "

    .line 6
    const-string v3, ", Description: "

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wi0;->n:Lcom/google/android/gms/internal/ads/sj;

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wi0;->m:Lcom/google/android/gms/internal/ads/p20;

    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wi0;->l:Lcom/google/android/gms/internal/ads/xi0;

    .line 14
    packed-switch v0, :pswitch_data_e2

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->C4:Lcom/google/android/gms/internal/ads/nm;

    .line 22
    sget-object v7, Lu2/s;->e:Lu2/s;

    .line 24
    iget-object v7, v7, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 26
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/xi0;->a:Lcom/google/android/gms/internal/ads/r31;

    .line 38
    if-eqz v0, :cond_7c

    .line 40
    if-eqz p4, :cond_3e

    .line 42
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/r31;->a:Lu2/j3;

    .line 44
    if-eqz p1, :cond_3a

    .line 46
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p20;->f()Lcom/google/android/gms/internal/ads/f30;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_3a

    .line 52
    :goto_33
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p20;->f()Lcom/google/android/gms/internal/ads/f30;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/f30;->U5(Lu2/j3;)V

    .line 59
    :cond_3a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sj;->d()V

    .line 62
    goto :goto_87

    .line 63
    :cond_3e
    new-instance p4, Lcom/google/android/gms/internal/ads/ps0;

    .line 65
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    add-int/lit8 v0, v0, 0x40

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    move-result v5

    .line 83
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    add-int/2addr v0, v5

    .line 88
    add-int/lit8 v0, v0, 0xf

    .line 90
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    move-result v5

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    add-int/2addr v0, v5

    .line 97
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    const-string v0, "Native Video WebView failed to load. Error code: "

    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {v6, v2, p3}, Landroidx/activity/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p4, v1, p1}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 121
    invoke-virtual {v4, p4}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 124
    goto :goto_87

    .line 125
    :cond_7c
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/r31;->a:Lu2/j3;

    .line 127
    if-eqz p1, :cond_3a

    .line 129
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p20;->f()Lcom/google/android/gms/internal/ads/f30;

    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_3a

    .line 135
    goto :goto_33

    .line 136
    :goto_87
    return-void

    .line 137
    :pswitch_88  #0x0
    if-eqz p4, :cond_a1

    .line 139
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/xi0;->a:Lcom/google/android/gms/internal/ads/r31;

    .line 141
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r31;->a:Lu2/j3;

    .line 143
    if-eqz p1, :cond_9d

    .line 145
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p20;->f()Lcom/google/android/gms/internal/ads/f30;

    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_9d

    .line 151
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/p20;->f()Lcom/google/android/gms/internal/ads/f30;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/f30;->U5(Lu2/j3;)V

    .line 158
    :cond_9d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sj;->d()V

    .line 161
    goto :goto_e1

    .line 162
    :cond_a1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    new-instance p4, Lcom/google/android/gms/internal/ads/ps0;

    .line 167
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    move-result v0

    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    add-int/lit8 v0, v0, 0x3f

    .line 181
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 184
    move-result v5

    .line 185
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    add-int/2addr v0, v5

    .line 190
    add-int/lit8 v0, v0, 0xf

    .line 192
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 195
    move-result v5

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    add-int/2addr v0, v5

    .line 199
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    const-string v0, "Html video Web View failed to load. Error code: "

    .line 204
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {v6, v2, p3}, Landroidx/activity/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p4, v1, p1}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 223
    invoke-virtual {v4, p4}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 226
    :goto_e1
    return-void

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_88  #00000000
    .end packed-switch
.end method
