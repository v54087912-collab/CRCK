.class public final synthetic Lcom/google/android/gms/internal/ads/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj1;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/sm;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/pm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sm;Lcom/google/android/gms/internal/ads/pm;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->k:Lcom/google/android/gms/internal/ads/sm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm;->l:Lcom/google/android/gms/internal/ads/pm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->k:Lcom/google/android/gms/internal/ads/sm;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sm;->e:Landroid/content/SharedPreferences;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->l:Lcom/google/android/gms/internal/ads/pm;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/nm;

    .line 9
    iget v2, v1, Lcom/google/android/gms/internal/ads/nm;->e:I

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pm;->b:Ljava/lang/String;

    .line 13
    packed-switch v2, :pswitch_data_66

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm;->b()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_65

    .line 27
    :pswitch_1a  #0x3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm;->b()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_65

    .line 46
    :pswitch_2d  #0x2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm;->b()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_65

    .line 65
    :pswitch_40  #0x1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm;->b()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v1

    .line 75
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_65

    .line 84
    :pswitch_53  #0x0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm;->b()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v1

    .line 94
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    :goto_65
    return-object v0

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_40  #00000001
        :pswitch_2d  #00000002
        :pswitch_1a  #00000003
    .end packed-switch
.end method
