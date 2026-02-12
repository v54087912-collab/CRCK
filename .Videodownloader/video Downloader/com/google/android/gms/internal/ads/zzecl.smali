# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzecl;
.super Lcom/google/android/gms/internal/ads/zzbti;


# instance fields
.field final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdsj;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeca;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeca;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzdsj;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbti;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Lcom/google/android/gms/internal/ads/zzdsj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zze:Lcom/google/android/gms/internal/ads/zzeca;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zze:Lcom/google/android/gms/internal/ads/zzeca;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeca;->zzc(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "dialog_action"

    const-string v0, "dismiss"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Ljava/lang/String;

    const-string v0, "rtsdc"

    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzecl;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    :cond_1f
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;)V
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zze:Lcom/google/android/gms/internal/ads/zzeca;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeca;->zzc(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "dismiss"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Ljava/lang/String;

    const-string v1, "rtsdc"

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzecl;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    :cond_1f
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/ads/zzecl;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .registers 6

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "dialog_action"

    const-string v0, "confirm"

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Ljava/lang/String;

    const-string v0, "rtsdc"

    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzecl;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->w()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/internal/util/zzaa;->e(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecl;->zzx()V

    if-eqz p2, :cond_26

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    :cond_26
    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zze:Lcom/google/android/gms/internal/ads/zzeca;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeca;->zzc(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "dialog_action"

    const-string v0, "dismiss"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Ljava/lang/String;

    const-string v0, "dialog_click"

    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzecl;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    :cond_1f
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzecl;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;I)V
    .registers 6

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "dialog_action"

    const-string v0, "confirm"

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Ljava/lang/String;

    const-string v0, "dialog_click"

    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/zzecl;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecl;->zzy(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    return-void
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/ads/internal/overlay/zzm;Landroid/content/DialogInterface;)V
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zze:Lcom/google/android/gms/internal/ads/zzeca;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeca;->zzc(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "dismiss"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Ljava/lang/String;

    const-string v1, "dialog_click"

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzecl;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    :cond_1f
    return-void
.end method

.method public static zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzeca;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzecl;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzeca;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static zzp(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzeca;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzA(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_e

    const-string p0, "offline"

    goto :goto_10

    :cond_e
    const-string p0, "online"

    :goto_10
    if-eqz p1, :cond_60

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Lcom/google/android/gms/internal/ads/zzdsi;

    move-result-object p1

    const-string v0, "gqi"

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    const-string v0, "action"

    invoke-virtual {p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    const-string p4, "device_connectivity"

    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p4, "event_timestamp"

    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    goto :goto_3e

    :cond_5a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zze()Ljava/lang/String;

    move-result-object p0

    :goto_5e
    move-object v4, p0

    goto :goto_63

    :cond_60
    const-string p0, ""

    goto :goto_5e

    :goto_63
    new-instance p0, Lcom/google/android/gms/internal/ads/zzecc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzecc;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzeca;->zzd(Lcom/google/android/gms/internal/ads/zzecc;)V

    return-void
.end method

.method public static final zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "offline_notification_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gws_query_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "uri"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 v1, 0x0

    if-lt p2, p3, :cond_32

    const-string p2, "offline_notification_clicked"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0xc000000

    invoke-static {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_32
    const-string p1, "com.google.android.gms.ads.AdService"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x44000000  # 512.0f

    invoke-static {p0, v1, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfsk;->zzb(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final zzs(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)Landroid/app/AlertDialog;
    .registers 7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecd;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzecd;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/google/android/gms/ads/impl/R$layout;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecl;->zzt(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const-string v1, "Thanks for your interest.\nWe will share more once you\'re back online."

    if-nez v0, :cond_28

    sget p1, Lcom/google/android/gms/ads/impl/R$string;->g:I

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzecl;->zzv(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_28
    :try_start_28
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_31
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_28 .. :try_end_31} :catch_7c

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecl;->zzu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4d

    sget v1, Lcom/google/android/gms/ads/impl/R$id;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebs;

    if-nez v0, :cond_5a

    goto :goto_5e

    :cond_5a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebs;->zza()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_5e
    if-eqz v2, :cond_6b

    sget v0, Lcom/google/android/gms/ads/impl/R$id;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6b
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p1

    :catch_7c
    sget p1, Lcom/google/android/gms/ads/impl/R$string;->g:I

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzecl;->zzv(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method private static zzt(I)Landroid/content/res/XmlResourceParser;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zze()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    :try_start_c
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    return-object v1
.end method

.method private final zzu()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzebs;

    if-nez v0, :cond_f

    const-string v0, ""

    return-object v0

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebs;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static zzv(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zze()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_b

    return-object p1

    :cond_b
    :try_start_b
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    return-object p1
.end method

.method private final zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzc:Lcom/google/android/gms/internal/ads/zzdsj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zze:Lcom/google/android/gms/internal/ads/zzeca;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzecl;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzeca;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final zzx()V
    .registers 8

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbr;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzg:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzebs;

    if-nez v6, :cond_22

    const-string v6, ""

    goto :goto_26

    :catch_20
    move-exception v0

    goto :goto_40

    :cond_22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzebs;->zzc()Ljava/lang/String;

    move-result-object v6

    :goto_26
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbr;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    move-result v2
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2d} :catch_20

    if-nez v2, :cond_3e

    :try_start_2f
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->P1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzg:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbr;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_3b} :catch_3c

    goto :goto_49

    :catch_3c
    move-exception v0

    goto :goto_41

    :cond_3e
    const/4 v0, 0x1

    goto :goto_49

    :goto_40
    const/4 v2, 0x0

    :goto_41
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Failed to schedule offline notification poster."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    :goto_49
    if-nez v0, :cond_5d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zze:Lcom/google/android/gms/internal/ads/zzeca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeca;->zzc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Ljava/lang/String;

    const-string v1, "offline_notification_worker_not_scheduled"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd()Lcom/google/android/gms/internal/ads/zzfyt;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzecl;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5d
    return-void
.end method

.method private final zzy(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Landroidx/core/app/V;->e(Landroid/content/Context;)Landroidx/core/app/V;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/V;->a()Z

    move-result v0

    if-nez v0, :cond_7a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_63

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/impl/R$string;->f:I

    const-string v2, "Allow app to send you notifications?"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzecl;->zzv(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/google/android/gms/ads/impl/R$string;->d:I

    const-string v3, "Allow"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzecl;->zzv(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzece;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzece;-><init>(Lcom/google/android/gms/internal/ads/zzecl;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lcom/google/android/gms/ads/impl/R$string;->e:I

    const-string v2, "Don\'t allow"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzecl;->zzv(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzecf;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/zzecf;-><init>(Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecg;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzecg;-><init>(Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Ljava/lang/String;

    const-string p2, "rtsdi"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd()Lcom/google/android/gms/internal/ads/zzfyt;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzecl;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_63
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3039

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Ljava/lang/String;

    const-string p2, "asnpdi"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd()Lcom/google/android/gms/internal/ads/zzfyt;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzecl;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecl;->zzx()V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecl;->zzz(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    return-void
.end method

.method private final zzz(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecl;->zzs(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeck;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzeck;-><init>(Lcom/google/android/gms/internal/ads/zzecl;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    const-wide/16 p1, 0xbb8

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final zze(Landroid/content/Intent;)V
    .registers 13

    const-string v0, "olaa"

    const-string v1, "offline_notification_action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b4

    const-string v3, "offline_notification_clicked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline_notification_dismissed"

    if-nez v4, :cond_1a

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b4

    :cond_1a
    const-string v4, "gws_query_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uri"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzb:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbzs;->zzA(Landroid/content/Context;)Z

    move-result v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_8a

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v10, v7, :cond_43

    goto :goto_44

    :cond_43
    move v9, v10

    :goto_44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "obvs"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "olaih"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5e
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_76

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_76
    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5e .. :try_end_83} :catch_84

    goto :goto_8d

    :catch_84
    const-string p1, "olaf"

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8d

    :cond_8a
    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8d
    invoke-direct {p0, v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzecl;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zze:Lcom/google/android/gms/internal/ads/zzeca;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_96
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_90 .. :try_end_96} :catch_a4

    if-ne v9, v10, :cond_a0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zze:Lcom/google/android/gms/internal/ads/zzeca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzeca;->zzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzu;Ljava/lang/String;)V

    return-void

    :cond_a0
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzeca;->zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catch_a4
    move-exception p1

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    :cond_b4
    return-void
.end method

.method public final zzf([Ljava/lang/String;[ILcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_47

    aget-object v1, p1, v0

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecn;->zza()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecn;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget p2, p2, v0

    const-string v0, "dialog_action"

    if-nez p2, :cond_36

    const-string p2, "confirm"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecl;->zzx()V

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzecl;->zzz(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    goto :goto_40

    :cond_36
    const-string p2, "dismiss"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    :cond_40
    :goto_40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Ljava/lang/String;

    const-string p2, "asnpdc"

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzecl;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_47
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecn;->zza()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecn;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecn;->zzc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecn;->zzd()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzg:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zziQ:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_88

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzf:Ljava/lang/String;

    const-string v2, "dialog_impression"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd()Lcom/google/android/gms/internal/ads/zzfyt;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzecl;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v2, Lcom/google/android/gms/ads/impl/R$string;->m:I

    const-string v3, "Open ad when you\'re back online."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzecl;->zzv(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/google/android/gms/ads/impl/R$string;->l:I

    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzecl;->zzv(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/google/android/gms/ads/impl/R$string;->j:I

    const-string v4, "OK"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzecl;->zzv(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzech;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzech;-><init>(Lcom/google/android/gms/internal/ads/zzecl;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/google/android/gms/ads/impl/R$string;->k:I

    const-string v3, "No thanks"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzecl;->zzv(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeci;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzeci;-><init>(Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzecj;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzecj;-><init>(Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_88
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzecl;->zzy(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    return-void
.end method

.method public final zzh()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzebt;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzu;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecl;->zze:Lcom/google/android/gms/internal/ads/zzeca;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeca;->zze(Lcom/google/android/gms/internal/ads/zzfge;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    const-string v1, ""

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzecl;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V
    .registers 12

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecl;->zzu()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->w()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v4

    const-string v5, "offline_notification_channel"

    const-string v6, "AdMob Offline Notifications"

    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/ads/internal/util/zzaa;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "offline_notification_clicked"

    invoke-static {p1, v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzecl;->zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v6, "offline_notification_dismissed"

    invoke-static {p1, v6, v2, v1}, Lcom/google/android/gms/internal/ads/zzecl;->zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v6, Landroidx/core/app/u$e;

    invoke-direct {v6, p1, v5}, Landroidx/core/app/u$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_48

    sget v5, Lcom/google/android/gms/ads/impl/R$string;->i:I

    const-string v7, "You are back online! Continue learning about %s"

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzecl;->zzv(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/core/app/u$e;->q(Ljava/lang/CharSequence;)Landroidx/core/app/u$e;

    goto :goto_53

    :cond_48
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->h:I

    const-string v5, "You are back online! Let\'s pick up where we left off"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzecl;->zzv(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/core/app/u$e;->q(Ljava/lang/CharSequence;)Landroidx/core/app/u$e;

    :goto_53
    invoke-virtual {v6, v0}, Landroidx/core/app/u$e;->l(Z)Landroidx/core/app/u$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/app/u$e;->v(Landroid/app/PendingIntent;)Landroidx/core/app/u$e;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/app/u$e;->o(Landroid/app/PendingIntent;)Landroidx/core/app/u$e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroidx/core/app/u$e;->F(I)Landroidx/core/app/u$e;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zziR:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/u$e;->E(I)Landroidx/core/app/u$e;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zziT:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a7

    :try_start_95
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_a6} :catch_a7

    goto :goto_a8

    :catch_a7
    :cond_a7
    move-object p2, v1

    :goto_a8
    if-eqz p2, :cond_be

    :try_start_aa
    invoke-virtual {v6, p2}, Landroidx/core/app/u$e;->z(Landroid/graphics/Bitmap;)Landroidx/core/app/u$e;

    move-result-object v0

    new-instance v3, Landroidx/core/app/u$b;

    invoke-direct {v3}, Landroidx/core/app/u$b;-><init>()V

    invoke-virtual {v3, p2}, Landroidx/core/app/u$b;->r(Landroid/graphics/Bitmap;)Landroidx/core/app/u$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/core/app/u$b;->q(Landroid/graphics/Bitmap;)Landroidx/core/app/u$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/core/app/u$e;->G(Landroidx/core/app/u$g;)Landroidx/core/app/u$e;
    :try_end_be
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_aa .. :try_end_be} :catch_be

    :catch_be
    :cond_be
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :try_start_cb
    invoke-virtual {v6}, Landroidx/core/app/u$e;->b()Landroid/app/Notification;

    move-result-object v0

    const v1, 0xd431

    invoke-virtual {p1, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_d5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cb .. :try_end_d5} :catch_d8

    const-string p1, "offline_notification_impression"

    goto :goto_e4

    :catch_d8
    move-exception p1

    const-string v0, "notification_not_shown_reason"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offline_notification_failed"

    :goto_e4
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzecl;->zzw(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdit;)V
    .registers 7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_11

    goto :goto_16

    :cond_11
    if-eqz v1, :cond_15

    move-object v0, v1

    goto :goto_16

    :cond_15
    move-object v0, v3

    :goto_16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzm()Lcom/google/android/gms/internal/ads/zzbgp;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_25

    :cond_1d
    :try_start_1d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgp;->zze()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_25} :catch_25

    :catch_25
    :goto_25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzn()Lcom/google/android/gms/internal/ads/zzbgp;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_2d

    goto :goto_3a

    :cond_2d
    :try_start_2d
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbgp;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    if-eqz p2, :cond_3a

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->r1(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_39
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_39} :catch_3a

    move-object v1, p2

    :catch_3a
    :cond_3a
    :goto_3a
    new-instance p2, Lcom/google/android/gms/internal/ads/zzebo;

    invoke-direct {p2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzebo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecl;->zza:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
