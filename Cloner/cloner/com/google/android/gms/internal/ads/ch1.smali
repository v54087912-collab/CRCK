.class public final synthetic Lcom/google/android/gms/internal/ads/ch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/eh1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eh1;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/ch1;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch1;->b:Lcom/google/android/gms/internal/ads/eh1;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ch1;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ch1;->b:Lcom/google/android/gms/internal/ads/eh1;

    .line 6
    packed-switch v0, :pswitch_data_74

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/eh1;->a:Lcom/google/android/gms/internal/ads/fg1;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fg1;->b(I)Lcom/google/android/gms/internal/ads/ae1;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/ae1;->G()Lcom/google/android/gms/internal/ads/ae1;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    return-object v0

    .line 22
    :pswitch_15  #0x0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/eh1;->a:Lcom/google/android/gms/internal/ads/fg1;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fg1;->b(I)Lcom/google/android/gms/internal/ads/ae1;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_26

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fg1;->e:Lcom/google/android/gms/internal/ads/vh1;

    .line 32
    const/16 v1, 0x3bd3

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_72

    .line 39
    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ae1;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yh;->B()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fg1;->c()Ljava/io/File;

    .line 50
    move-result-object v3

    .line 51
    const-string v4, "pcam.jar"

    .line 53
    invoke-static {v2, v4, v3}, Lr3/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4e

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fg1;->c()Ljava/io/File;

    .line 69
    move-result-object v3

    .line 70
    const-string v4, "pcam"

    .line 72
    invoke-static {v2, v4, v3}, Lr3/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    :cond_4e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fg1;->c()Ljava/io/File;

    .line 82
    move-result-object v4

    .line 83
    const-string v5, "pcopt"

    .line 85
    invoke-static {v2, v5, v4}, Lr3/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fg1;->c()Ljava/io/File;

    .line 95
    move-result-object v0

    .line 96
    const-string v5, "pcbc"

    .line 98
    invoke-static {v2, v5, v0}, Lr3/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v2, Lcom/google/android/gms/internal/ads/x91;

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ae1;->B()Lcom/google/android/gms/internal/ads/yh;

    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/x91;-><init>(Lcom/google/android/gms/internal/ads/yh;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 114
    move-object v0, v2

    .line 115
    :goto_72
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
