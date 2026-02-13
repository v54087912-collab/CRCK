.class public final synthetic Lx2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lx2/j;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/bp1;


# direct methods
.method public synthetic constructor <init>(Lx2/j;Lcom/google/android/gms/internal/ads/zz;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lx2/i;->k:I

    .line 6
    iput-object p1, p0, Lx2/i;->l:Lx2/j;

    .line 8
    iput-object p2, p0, Lx2/i;->m:Lcom/google/android/gms/internal/ads/bp1;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lx2/i;->k:I

    .line 3
    iget-object v1, p0, Lx2/i;->m:Lcom/google/android/gms/internal/ads/bp1;

    .line 5
    iget-object v2, p0, Lx2/i;->l:Lx2/j;

    .line 7
    packed-switch v0, :pswitch_data_5c

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 15
    iget-object v3, v0, Lt2/n;->o:Lx2/m;

    .line 17
    iget-object v4, v2, Lx2/j;->d:Ljava/lang/String;

    .line 19
    iget-object v5, v2, Lx2/j;->e:Ljava/lang/String;

    .line 21
    iget-object v6, v2, Lx2/j;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v3, v6, v4, v5}, Lx2/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_26

    .line 29
    iget-object v1, v2, Lx2/j;->d:Ljava/lang/String;

    .line 31
    iget-object v2, v2, Lx2/j;->e:Ljava/lang/String;

    .line 33
    iget-object v0, v0, Lt2/n;->o:Lx2/m;

    .line 35
    invoke-virtual {v0, v6, v1, v2}, Lx2/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    new-instance v0, Lx2/c;

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v0, v2, v3}, Lx2/c;-><init>(Lx2/j;I)V

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/zz;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 50
    :goto_31
    return-void

    .line 51
    :pswitch_32  #0x0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 56
    iget-object v3, v0, Lt2/n;->o:Lx2/m;

    .line 58
    iget-object v4, v2, Lx2/j;->d:Ljava/lang/String;

    .line 60
    iget-object v5, v2, Lx2/j;->e:Ljava/lang/String;

    .line 62
    iget-object v6, v2, Lx2/j;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v3, v6, v4, v5}, Lx2/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4f

    .line 70
    iget-object v1, v2, Lx2/j;->d:Ljava/lang/String;

    .line 72
    iget-object v2, v2, Lx2/j;->e:Ljava/lang/String;

    .line 74
    iget-object v0, v0, Lt2/n;->o:Lx2/m;

    .line 76
    invoke-virtual {v0, v6, v1, v2}, Lx2/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_5a

    .line 80
    :cond_4f
    new-instance v0, Lx2/c;

    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v0, v2, v3}, Lx2/c;-><init>(Lx2/j;I)V

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/zz;

    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 91
    :goto_5a
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_32  #00000000
    .end packed-switch
.end method
