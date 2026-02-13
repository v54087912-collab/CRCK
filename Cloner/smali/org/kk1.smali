# classes2.dex

.class public Lorg/kk1;
.super Ljava/lang/Object;
.source "PermissionManager.java"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/kk1;->a:Landroid/app/Activity;

    .line 6
    iput p2, p0, Lorg/kk1;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_b0

    .line 8
    const-string v0, "force_requested_permission"

    .line 10
    invoke-static {v0}, Lorg/wv1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 20
    goto/16 :goto_b0

    .line 22
    :cond_15
    const-string v1, ";"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_b0

    .line 30
    array-length v1, v0

    .line 31
    if-nez v1, :cond_22

    .line 33
    goto/16 :goto_b0

    .line 35
    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    array-length v3, v0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_29
    iget-object v5, p0, Lorg/kk1;->a:Landroid/app/Activity;

    .line 44
    if-ge v4, v3, :cond_3b

    .line 46
    aget-object v6, v0, v4

    .line 48
    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_38

    .line 54
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v0

    .line 64
    const-string v3, "granted_permission"

    .line 66
    if-nez v0, :cond_49

    .line 68
    const-string v0, "granted"

    .line 70
    invoke-static {v3, v0}, Lorg/y60;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return v2

    .line 74
    :cond_49
    const-string v0, "not_granted"

    .line 76
    invoke-static {v3, v0}, Lorg/y60;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-array v0, v2, [Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Ljava/lang/String;

    .line 87
    array-length v1, v0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_59
    const/4 v12, 0x1

    .line 91
    if-ge v3, v1, :cond_68

    .line 93
    aget-object v6, v0, v3

    .line 95
    invoke-static {v5, v6}, Lorg/vd1;->z(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_65

    .line 101
    const/4 v4, 0x1

    .line 102
    :cond_65
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_59

    .line 105
    :cond_68
    const-string v1, "shown_permission_guide"

    .line 107
    if-nez v4, :cond_7b

    .line 109
    sget-object v3, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 111
    invoke-static {v3, v1, v2}, Lorg/zn1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_75

    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    iget v1, p0, Lorg/kk1;->b:I

    .line 120
    invoke-static {v5, v0, v1}, Lorg/vd1;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 123
    return v12

    .line 124
    :cond_7b
    :goto_7b
    const-string v2, "show_permission_guide"

    .line 126
    invoke-static {v2}, Lorg/y60;->b(Ljava/lang/String;)V

    .line 129
    sget-object v2, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 131
    invoke-static {v2, v1, v12}, Lorg/zn1;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 134
    const v1, 0x7f100086

    .line 137
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    const v1, 0x7f100085

    .line 144
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    const v1, 0x7f1000ff

    .line 151
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 155
    new-instance v11, Lorg/ik1;

    .line 157
    invoke-direct {v11, p0, v0}, Lorg/ik1;-><init>(Lorg/kk1;[Ljava/lang/String;)V

    .line 160
    const v10, 0x7f0800cb

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-static/range {v5 .. v11}, Lorg/iq2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lorg/hk1;

    .line 170
    invoke-direct {v2, p0, v0}, Lorg/hk1;-><init>(Lorg/kk1;[Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 176
    return v12

    .line 177
    :cond_b0
    :goto_b0
    return v2
.end method
