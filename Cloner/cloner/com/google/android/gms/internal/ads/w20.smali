.class public final synthetic Lcom/google/android/gms/internal/ads/w20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o30;
.implements Lcom/google/android/gms/internal/ads/p30;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/google/android/gms/internal/ads/sj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sj;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/w20;->k:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w20;->l:Lcom/google/android/gms/internal/ads/sj;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->l:Lcom/google/android/gms/internal/ads/sj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sj;->d()V

    return-void
.end method

.method public final l(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w20;->k:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w20;->l:Lcom/google/android/gms/internal/ads/sj;

    .line 5
    packed-switch v0, :pswitch_data_58

    .line 8
    if-eqz p4, :cond_d

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sj;->d()V

    .line 13
    goto :goto_4f

    .line 14
    :cond_d
    new-instance p4, Lcom/google/android/gms/internal/ads/ps0;

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v0, v0, 0x3a

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    add-int/2addr v0, v2

    .line 39
    add-int/lit8 v0, v0, 0xf

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    move-result v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    add-int/2addr v0, v2

    .line 48
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string v0, "Image Web View failed to load. Error code: "

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string p2, ", Description: "

    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, ", Failing URL: "

    .line 69
    invoke-static {v3, p1, p3}, Landroidx/activity/h;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p4, p2, p1}, Lcom/google/android/gms/internal/ads/dn0;-><init>(ILjava/lang/String;)V

    .line 77
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 80
    :goto_4f
    return-void

    .line 81
    :pswitch_50  #0x1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sj;->d()V

    .line 84
    return-void

    .line 85
    :pswitch_54  #0x0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sj;->d()V

    .line 88
    return-void

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_50  #00000001
    .end packed-switch
.end method
