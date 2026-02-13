# classes.dex

.class final Lorg/hx$b;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"

# interfaces
.implements Lorg/mk2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/hx;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lorg/hx$b;->a:Landroid/content/Context;

    .line 5
    if-eqz v1, :cond_cc

    .line 7
    new-instance v2, Lorg/hx;

    .line 9
    invoke-direct {v2}, Lorg/mk2;-><init>()V

    .line 12
    sget-object v3, Lorg/p70$a;->a:Lorg/p70;

    .line 14
    invoke-static {v3}, Lorg/y20;->a(Lorg/f90;)Lorg/wp1;

    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, Lorg/hx;->a:Lorg/wp1;

    .line 20
    new-instance v3, Lorg/hu0;

    .line 22
    invoke-direct {v3, v1}, Lorg/hu0;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v3, v2, Lorg/hx;->b:Lorg/hu0;

    .line 27
    invoke-static {}, Lorg/rh2;->a()Lorg/rh2;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lorg/sh2;->a()Lorg/sh2;

    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lorg/fw;

    .line 37
    invoke-direct {v5, v3, v1, v4}, Lorg/fw;-><init>(Lorg/hu0;Lorg/rh2;Lorg/sh2;)V

    .line 40
    iget-object v1, v2, Lorg/hx;->b:Lorg/hu0;

    .line 42
    new-instance v3, Lorg/r81;

    .line 44
    invoke-direct {v3, v1, v5}, Lorg/r81;-><init>(Lorg/hu0;Lorg/fw;)V

    .line 47
    invoke-static {v3}, Lorg/y20;->a(Lorg/f90;)Lorg/wp1;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v2, Lorg/hx;->c:Lorg/wp1;

    .line 53
    iget-object v1, v2, Lorg/hx;->b:Lorg/hu0;

    .line 55
    sget-object v3, Lorg/c70$a;->a:Lorg/c70;

    .line 57
    sget-object v4, Lorg/e70$a;->a:Lorg/e70;

    .line 59
    new-instance v5, Lorg/e22;

    .line 61
    invoke-direct {v5, v1, v3, v4}, Lorg/e22;-><init>(Lorg/hu0;Lorg/c70;Lorg/e70;)V

    .line 64
    iput-object v5, v2, Lorg/hx;->d:Lorg/e22;

    .line 66
    iget-object v1, v2, Lorg/hx;->b:Lorg/hu0;

    .line 68
    new-instance v3, Lorg/d70;

    .line 70
    invoke-direct {v3, v1}, Lorg/d70;-><init>(Lorg/hu0;)V

    .line 73
    invoke-static {v3}, Lorg/y20;->a(Lorg/f90;)Lorg/wp1;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v2, Lorg/hx;->e:Lorg/wp1;

    .line 79
    invoke-static {}, Lorg/rh2;->a()Lorg/rh2;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, Lorg/sh2;->a()Lorg/sh2;

    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lorg/f70$a;->a:Lorg/f70;

    .line 89
    iget-object v7, v2, Lorg/hx;->d:Lorg/e22;

    .line 91
    iget-object v8, v2, Lorg/hx;->e:Lorg/wp1;

    .line 93
    new-instance v3, Lorg/a12;

    .line 95
    invoke-direct/range {v3 .. v8}, Lorg/a12;-><init>(Lorg/rh2;Lorg/sh2;Lorg/f70;Lorg/e22;Lorg/wp1;)V

    .line 98
    invoke-static {v3}, Lorg/y20;->a(Lorg/f90;)Lorg/wp1;

    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v2, Lorg/hx;->f:Lorg/wp1;

    .line 104
    invoke-static {}, Lorg/rh2;->a()Lorg/rh2;

    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lorg/z12;

    .line 110
    invoke-direct {v3, v1}, Lorg/z12;-><init>(Lorg/rh2;)V

    .line 113
    iget-object v1, v2, Lorg/hx;->b:Lorg/hu0;

    .line 115
    iget-object v4, v2, Lorg/hx;->f:Lorg/wp1;

    .line 117
    invoke-static {}, Lorg/sh2;->a()Lorg/sh2;

    .line 120
    move-result-object v5

    .line 121
    new-instance v9, Lorg/b22;

    .line 123
    invoke-direct {v9, v1, v4, v3, v5}, Lorg/b22;-><init>(Lorg/hu0;Lorg/wp1;Lorg/z12;Lorg/sh2;)V

    .line 126
    iput-object v9, v2, Lorg/hx;->g:Lorg/b22;

    .line 128
    iget-object v7, v2, Lorg/hx;->a:Lorg/wp1;

    .line 130
    iget-object v8, v2, Lorg/hx;->c:Lorg/wp1;

    .line 132
    iget-object v10, v2, Lorg/hx;->f:Lorg/wp1;

    .line 134
    new-instance v6, Lorg/qz;

    .line 136
    move-object v11, v10

    .line 137
    invoke-direct/range {v6 .. v11}, Lorg/qz;-><init>(Lorg/wp1;Lorg/wp1;Lorg/b22;Lorg/wp1;Lorg/wp1;)V

    .line 140
    iput-object v6, v2, Lorg/hx;->h:Lorg/qz;

    .line 142
    move-object v11, v7

    .line 143
    iget-object v7, v2, Lorg/hx;->b:Lorg/hu0;

    .line 145
    invoke-static {}, Lorg/rh2;->a()Lorg/rh2;

    .line 148
    move-result-object v13

    .line 149
    invoke-static {}, Lorg/sh2;->a()Lorg/sh2;

    .line 152
    move-result-object v14

    .line 153
    iget-object v15, v2, Lorg/hx;->f:Lorg/wp1;

    .line 155
    new-instance v6, Lorg/qq2;

    .line 157
    move-object v12, v10

    .line 158
    move-object/from16 v16, v10

    .line 160
    move-object v10, v9

    .line 161
    move-object/from16 v9, v16

    .line 163
    invoke-direct/range {v6 .. v15}, Lorg/qq2;-><init>(Lorg/hu0;Lorg/wp1;Lorg/wp1;Lorg/b22;Lorg/wp1;Lorg/wp1;Lorg/rh2;Lorg/sh2;Lorg/wp1;)V

    .line 166
    iput-object v6, v2, Lorg/hx;->i:Lorg/qq2;

    .line 168
    iget-object v1, v2, Lorg/hx;->a:Lorg/wp1;

    .line 170
    iget-object v3, v2, Lorg/hx;->g:Lorg/b22;

    .line 172
    new-instance v4, Lorg/xy2;

    .line 174
    invoke-direct {v4, v1, v15, v3, v15}, Lorg/xy2;-><init>(Lorg/wp1;Lorg/wp1;Lorg/b22;Lorg/wp1;)V

    .line 177
    iput-object v4, v2, Lorg/hx;->j:Lorg/xy2;

    .line 179
    invoke-static {}, Lorg/rh2;->a()Lorg/rh2;

    .line 182
    move-result-object v6

    .line 183
    invoke-static {}, Lorg/sh2;->a()Lorg/sh2;

    .line 186
    move-result-object v7

    .line 187
    iget-object v8, v2, Lorg/hx;->h:Lorg/qz;

    .line 189
    iget-object v9, v2, Lorg/hx;->i:Lorg/qq2;

    .line 191
    iget-object v10, v2, Lorg/hx;->j:Lorg/xy2;

    .line 193
    new-instance v5, Lorg/nk2;

    .line 195
    invoke-direct/range {v5 .. v10}, Lorg/nk2;-><init>(Lorg/rh2;Lorg/sh2;Lorg/qz;Lorg/qq2;Lorg/xy2;)V

    .line 198
    invoke-static {v5}, Lorg/y20;->a(Lorg/f90;)Lorg/wp1;

    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v2, Lorg/hx;->k:Lorg/wp1;

    .line 204
    return-object v2

    .line 205
    :cond_cc
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-class v3, Landroid/content/Context;

    .line 214
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v3, " must be set"

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v1
.end method
