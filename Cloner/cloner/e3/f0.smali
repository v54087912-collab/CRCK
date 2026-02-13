.class public final synthetic Le3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Le3/f0;->k:I

    .line 6
    iput-object p1, p0, Le3/f0;->n:Ljava/lang/Object;

    .line 8
    iput-boolean p2, p0, Le3/f0;->l:Z

    .line 10
    iput-boolean p3, p0, Le3/f0;->m:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget v0, p0, Le3/f0;->k:I

    .line 3
    iget-boolean v1, p0, Le3/f0;->m:Z

    .line 5
    iget-boolean v2, p0, Le3/f0;->l:Z

    .line 7
    iget-object v3, p0, Le3/f0;->n:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_1c

    .line 12
    check-cast v3, Li1/e;

    .line 14
    iget-object v0, v3, Li1/e;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/uz;

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uz;->b(ZZ)V

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x0
    check-cast v3, Le3/g0;

    .line 24
    invoke-virtual {v3, v2, v1}, Le3/g0;->d(ZZ)V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
