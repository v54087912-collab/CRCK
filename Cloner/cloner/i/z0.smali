.class public final Li/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hi1;Lcom/google/android/gms/internal/ads/ei1;ILd/v0;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Li/z0;->k:I

    iput-object p1, p0, Li/z0;->m:Ljava/lang/Object;

    iput-object p2, p0, Li/z0;->n:Ljava/lang/Object;

    iput p3, p0, Li/z0;->l:I

    iput-object p4, p0, Li/z0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j30;Landroid/view/View;Lcom/google/android/gms/internal/ads/qy;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Li/z0;->k:I

    iput-object p1, p0, Li/z0;->m:Ljava/lang/Object;

    iput-object p2, p0, Li/z0;->n:Ljava/lang/Object;

    iput-object p3, p0, Li/z0;->o:Ljava/lang/Object;

    iput p4, p0, Li/z0;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/q10;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Li/z0;->k:I

    iput-object p2, p0, Li/z0;->m:Ljava/lang/Object;

    iput-object p3, p0, Li/z0;->n:Ljava/lang/Object;

    iput p4, p0, Li/z0;->l:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li/z0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li/f1;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/z0;->k:I

    iput-object p1, p0, Li/z0;->o:Ljava/lang/Object;

    iput-object p2, p0, Li/z0;->m:Ljava/lang/Object;

    iput-object p3, p0, Li/z0;->n:Ljava/lang/Object;

    iput p4, p0, Li/z0;->l:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Li/z0;->k:I

    .line 3
    iget-object v1, p0, Li/z0;->o:Ljava/lang/Object;

    .line 5
    iget v2, p0, Li/z0;->l:I

    .line 7
    iget-object v3, p0, Li/z0;->n:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Li/z0;->m:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_c2

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/hi1;

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/ei1;

    .line 18
    check-cast v1, Ld/v0;

    .line 20
    const-string v0, "sessionToken"

    .line 22
    const-string v5, "appId"

    .line 24
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/hi1;->b:Ljava/lang/String;

    .line 26
    :try_start_19
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/hi1;->a:Lcom/google/android/gms/internal/ads/mi1;
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_1b} :catch_6e

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :try_start_1e
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/mi1;->j:Landroid/os/IInterface;

    .line 33
    check-cast v7, Lcom/google/android/gms/internal/ads/zh1;

    .line 35
    if-nez v7, :cond_25

    .line 37
    goto :goto_83

    .line 38
    :cond_25
    new-instance v8, Landroid/os/Bundle;

    .line 40
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v9, "callerPackage"

    .line 45
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v9, "displayMode"

    .line 50
    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/ei1;->a:Ljava/lang/String;

    .line 55
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/hi1;->b(Ljava/lang/String;)Z

    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_46

    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_46
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ei1;->b:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hi1;->b(Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_58

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v8, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/ads/gi1;

    .line 91
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/ads/gi1;-><init>(Lcom/google/android/gms/internal/ads/hi1;Ld/v0;)V

    .line 94
    check-cast v7, Lcom/google/android/gms/internal/ads/xh1;

    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/di;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 103
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/di;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {v7, v1, v0}, Lcom/google/android/gms/internal/ads/bi;->M1(Landroid/os/Parcel;I)V
    :try_end_6d
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_6d} :catch_6e

    .line 110
    goto :goto_83

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    const/4 v1, 0x2

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    aput-object v2, v1, v3

    .line 122
    const/4 v2, 0x1

    .line 123
    aput-object v6, v1, v2

    .line 125
    const-string v2, "switchDisplayMode overlay display to %d from: %s"

    .line 127
    sget-object v3, Lcom/google/android/gms/internal/ads/hi1;->c:Lcom/google/android/gms/internal/ads/b00;

    .line 129
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/b00;->i(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_83
    return-void

    .line 133
    :pswitch_84  #0x2
    check-cast v4, Lcom/google/android/gms/internal/ads/j30;

    .line 135
    check-cast v3, Landroid/view/View;

    .line 137
    check-cast v1, Lcom/google/android/gms/internal/ads/qy;

    .line 139
    add-int/lit8 v2, v2, -0x1

    .line 141
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/j30;->x(Landroid/view/View;Lcom/google/android/gms/internal/ads/qy;I)V

    .line 144
    return-void

    .line 145
    :pswitch_90  #0x1
    new-instance v0, Ljava/util/HashMap;

    .line 147
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    const-string v5, "event"

    .line 152
    const-string v6, "precacheComplete"

    .line 154
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 159
    const-string v5, "src"

    .line 161
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 166
    const-string v4, "cachedSrc"

    .line 168
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v3, "totalBytes"

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    check-cast v1, Lcom/google/android/gms/internal/ads/q10;

    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/q10;->n(Ljava/util/HashMap;)V

    .line 185
    return-void

    .line 186
    :pswitch_b9  #0x0
    check-cast v4, Landroid/widget/TextView;

    .line 188
    check-cast v3, Landroid/graphics/Typeface;

    .line 190
    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_b9  #00000000
        :pswitch_90  #00000001
        :pswitch_84  #00000002
    .end packed-switch
.end method
