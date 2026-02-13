.class public final synthetic Lcom/google/android/gms/internal/ads/ig1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/lg1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lg1;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/ig1;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig1;->b:Lcom/google/android/gms/internal/ads/lg1;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ig1;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ig1;->b:Lcom/google/android/gms/internal/ads/lg1;

    .line 7
    packed-switch v0, :pswitch_data_56

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/x91;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-eqz p1, :cond_2f

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v1, 0x22

    .line 21
    if-lt v0, v1, :cond_1b

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x91;->b:Ljava/io/File;

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/jq0;

    .line 30
    const/16 v1, 0x11

    .line 32
    invoke-direct {v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/lg1;->d:Lcom/google/android/gms/internal/ads/vh1;

    .line 37
    const/16 v1, 0x3a9a

    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vh1;->f(ILjava/lang/Runnable;)V

    .line 42
    new-instance p1, Ljava/lang/Boolean;

    .line 44
    invoke-direct {p1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, Landroidx/fragment/app/p;

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p1, v0, v1}, Landroidx/fragment/app/p;-><init>(II)V

    .line 54
    throw p1

    .line 55
    :pswitch_36  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/ae1;

    .line 57
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/lg1;->c:Lcom/google/android/gms/internal/ads/ih1;

    .line 59
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ih1;->a(Lcom/google/android/gms/internal/ads/ae1;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_48

    .line 65
    if-eqz p1, :cond_48

    .line 67
    new-instance p1, Ljava/lang/Boolean;

    .line 69
    invoke-direct {p1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 72
    return-object p1

    .line 73
    :cond_48
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/lg1;->d:Lcom/google/android/gms/internal/ads/vh1;

    .line 75
    const/16 v0, 0x3a9b

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 80
    new-instance p1, Landroidx/fragment/app/p;

    .line 82
    invoke-direct {p1, v2, v1}, Landroidx/fragment/app/p;-><init>(II)V

    .line 85
    throw p1

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_36  #00000000
    .end packed-switch
.end method
