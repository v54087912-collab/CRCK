.class public final synthetic Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:Lx2/j;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lx2/j;IIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b;->k:Lx2/j;

    iput p2, p0, Lx2/b;->l:I

    iput p3, p0, Lx2/b;->m:I

    iput p4, p0, Lx2/b;->n:I

    iput p5, p0, Lx2/b;->o:I

    iput p6, p0, Lx2/b;->p:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 1
    iget-object p1, p0, Lx2/b;->k:Lx2/j;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lx2/b;->l:I

    .line 8
    if-ne p2, v0, :cond_a7

    .line 10
    iget-object p2, p1, Lx2/j;->a:Landroid/content/Context;

    .line 12
    instance-of v0, p2, Landroid/app/Activity;

    .line 14
    if-nez v0, :cond_16

    .line 16
    const-string p1, "Can not create dialog without Activity Context"

    .line 18
    invoke-static {p1}, Ly2/j;->e(Ljava/lang/String;)V

    .line 21
    goto/16 :goto_10b

    .line 23
    :cond_16
    iget-object v0, p1, Lx2/j;->c:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    const-string v2, "No debug information"

    .line 31
    if-eqz v1, :cond_21

    .line 33
    goto :goto_7e

    .line 34
    :cond_21
    const-string v1, "\\+"

    .line 36
    const-string v3, "%20"

    .line 38
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/net/Uri$Builder;

    .line 44
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    sget-object v3, Lt2/n;->C:Lt2/n;

    .line 62
    iget-object v3, v3, Lt2/n;->c:Lx2/p0;

    .line 64
    invoke-static {v0}, Lx2/p0;->p(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6e

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v5, " = "

    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v4, "\n\n"

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_4b

    .line 111
    :cond_6e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7d

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v2, v0

    .line 127
    :goto_7e
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 129
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 131
    invoke-static {p2}, Lx2/p0;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 138
    const-string v0, "Ad Information"

    .line 140
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 143
    new-instance v0, Lx2/g;

    .line 145
    invoke-direct {v0, p1, v2}, Lx2/g;-><init>(Lx2/j;Ljava/lang/String;)V

    .line 148
    const-string p1, "Share"

    .line 150
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 153
    sget-object p1, Lx2/h;->k:Lx2/h;

    .line 155
    const-string v0, "Close"

    .line 157
    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 167
    goto :goto_10b

    .line 168
    :cond_a7
    iget v0, p0, Lx2/b;->m:I

    .line 170
    const/4 v1, 0x1

    .line 171
    if-ne p2, v0, :cond_bc

    .line 173
    const-string p2, "Debug mode [Creative Preview] selected."

    .line 175
    invoke-static {p2}, Ly2/j;->a(Ljava/lang/String;)V

    .line 178
    sget-object p2, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 180
    new-instance v0, Lx2/c;

    .line 182
    invoke-direct {v0, p1, v1}, Lx2/c;-><init>(Lx2/j;I)V

    .line 185
    :goto_b8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 188
    goto :goto_10b

    .line 189
    :cond_bc
    iget v0, p0, Lx2/b;->n:I

    .line 191
    if-ne p2, v0, :cond_ce

    .line 193
    const-string p2, "Debug mode [Troubleshooting] selected."

    .line 195
    invoke-static {p2}, Ly2/j;->a(Ljava/lang/String;)V

    .line 198
    sget-object p2, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 200
    new-instance v0, Lx2/c;

    .line 202
    const/4 v1, 0x2

    .line 203
    invoke-direct {v0, p1, v1}, Lx2/c;-><init>(Lx2/j;I)V

    .line 206
    goto :goto_b8

    .line 207
    :cond_ce
    iget v0, p0, Lx2/b;->o:I

    .line 209
    const/4 v2, 0x0

    .line 210
    iget-object v3, p1, Lx2/j;->b:Lcom/google/android/gms/internal/ads/pm0;

    .line 212
    if-ne p2, v0, :cond_ef

    .line 214
    sget-object p2, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 216
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 218
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm0;->g()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e6

    .line 224
    new-instance v0, Lx2/c;

    .line 226
    const/4 v1, 0x5

    .line 227
    invoke-direct {v0, p1, v1}, Lx2/c;-><init>(Lx2/j;I)V

    .line 230
    goto :goto_b8

    .line 231
    :cond_e6
    new-instance v1, Lx2/i;

    .line 233
    invoke-direct {v1, p1, p2, v2}, Lx2/i;-><init>(Lx2/j;Lcom/google/android/gms/internal/ads/zz;I)V

    .line 236
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 239
    goto :goto_10b

    .line 240
    :cond_ef
    iget v0, p0, Lx2/b;->p:I

    .line 242
    if-ne p2, v0, :cond_10b

    .line 244
    sget-object p2, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 246
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 248
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm0;->g()Z

    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_103

    .line 254
    new-instance v0, Lx2/c;

    .line 256
    invoke-direct {v0, p1, v2}, Lx2/c;-><init>(Lx2/j;I)V

    .line 259
    goto :goto_b8

    .line 260
    :cond_103
    new-instance v2, Lx2/i;

    .line 262
    invoke-direct {v2, p1, p2, v1}, Lx2/i;-><init>(Lx2/j;Lcom/google/android/gms/internal/ads/zz;I)V

    .line 265
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 268
    :cond_10b
    :goto_10b
    return-void
.end method
