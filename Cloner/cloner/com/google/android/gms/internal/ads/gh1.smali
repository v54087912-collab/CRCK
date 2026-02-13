.class public final synthetic Lcom/google/android/gms/internal/ads/gh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/hh1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ae1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hh1;Lcom/google/android/gms/internal/ads/ae1;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/gh1;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh1;->b:Lcom/google/android/gms/internal/ads/hh1;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh1;->c:Lcom/google/android/gms/internal/ads/ae1;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)La5/a;
    .registers 6

    .line 1
    const/16 v0, 0x4f4f

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/gh1;->a:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gh1;->c:Lcom/google/android/gms/internal/ads/ae1;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gh1;->b:Lcom/google/android/gms/internal/ads/hh1;

    .line 9
    packed-switch v1, :pswitch_data_28

    .line 12
    check-cast p1, Ljava/lang/Void;

    .line 14
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/hh1;->a:Lcom/google/android/gms/internal/ads/jd1;

    .line 16
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/jd1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mp1;

    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hh1;->d:Lcom/google/android/gms/internal/ads/vh1;

    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/vh1;->e(ILa5/a;)V

    .line 25
    return-object p1

    .line 26
    :pswitch_19  #0x0
    check-cast p1, Ljava/util/List;

    .line 28
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/hh1;->a:Lcom/google/android/gms/internal/ads/jd1;

    .line 30
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/jd1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/mp1;

    .line 33
    move-result-object p1

    .line 34
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hh1;->d:Lcom/google/android/gms/internal/ads/vh1;

    .line 36
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/vh1;->e(ILa5/a;)V

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method
