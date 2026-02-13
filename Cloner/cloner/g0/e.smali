.class public final Lg0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Le3/m;Lcom/google/android/gms/internal/ads/mz;ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lg0/e;->a:I

    iput-object p1, p0, Lg0/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg0/e;->c:Ljava/lang/Object;

    iput p3, p0, Lg0/e;->e:I

    iput-object p4, p0, Lg0/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Li/r;II)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lg0/e;->a:I

    iput-object p1, p0, Lg0/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg0/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg0/e;->d:Ljava/lang/Object;

    iput p4, p0, Lg0/e;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lg0/g;
    .registers 6

    .line 1
    iget v0, p0, Lg0/e;->a:I

    .line 3
    iget v1, p0, Lg0/e;->e:I

    .line 5
    iget-object v2, p0, Lg0/e;->d:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lg0/e;->c:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lg0/e;->b:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_2a

    .line 14
    :try_start_d
    check-cast v4, Ljava/lang/String;

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 18
    check-cast v2, Li/r;

    .line 20
    invoke-static {v4, v3, v2, v1}, Lg0/h;->a(Ljava/lang/String;Landroid/content/Context;Li/r;I)Lg0/g;

    .line 23
    move-result-object v0
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1e

    .line 25
    :catchall_18
    new-instance v0, Lg0/g;

    .line 27
    const/4 v1, -0x3

    .line 28
    invoke-direct {v0, v1}, Lg0/g;-><init>(I)V

    .line 31
    :goto_1e
    return-object v0

    .line 32
    :pswitch_1f  #0x0
    check-cast v4, Ljava/lang/String;

    .line 34
    check-cast v3, Landroid/content/Context;

    .line 36
    check-cast v2, Li/r;

    .line 38
    invoke-static {v4, v3, v2, v1}, Lg0/h;->a(Ljava/lang/String;Landroid/content/Context;Li/r;I)Lg0/g;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method

.method public final synthetic call()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lg0/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_32

    .line 6
    iget-object v0, p0, Lg0/e;->b:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Le3/m;

    .line 11
    iget-object v0, p0, Lg0/e;->c:Ljava/lang/Object;

    .line 13
    move-object v10, v0

    .line 14
    check-cast v10, Lcom/google/android/gms/internal/ads/mz;

    .line 16
    iget v7, p0, Lg0/e;->e:I

    .line 18
    iget-object v0, p0, Lg0/e;->d:Ljava/lang/Object;

    .line 20
    move-object v9, v0

    .line 21
    check-cast v9, Landroid/os/Bundle;

    .line 23
    iget-object v2, v1, Le3/m;->m:Landroid/content/Context;

    .line 25
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/mz;->k:Ljava/lang/String;

    .line 27
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/mz;->l:Ljava/lang/String;

    .line 29
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/mz;->m:Lu2/o3;

    .line 31
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/mz;->n:Lu2/l3;

    .line 33
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/mz;->p:Ljava/lang/String;

    .line 35
    invoke-virtual/range {v1 .. v10}, Le3/m;->Y5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu2/o3;Lu2/l3;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/mz;)Lcom/google/android/gms/internal/ads/y40;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_27  #0x1
    invoke-virtual {p0}, Lg0/e;->a()Lg0/g;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2c  #0x0
    invoke-virtual {p0}, Lg0/e;->a()Lg0/g;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
