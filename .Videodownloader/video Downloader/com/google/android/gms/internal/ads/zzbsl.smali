# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbsl;
.super Lcom/google/android/gms/internal/ads/zzbsu;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:J

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfg;Ljava/util/Map;)V
    .registers 4

    const-string v0, "createCalendarEvent"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsu;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zza:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzi()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzb:Landroid/content/Context;

    const-string p1, "description"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsl;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzc:Ljava/lang/String;

    const-string p1, "summary"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsl;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzf:Ljava/lang/String;

    const-string p1, "start_ticks"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzd(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzd:J

    const-string p1, "end_ticks"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsl;->zzd(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zze:J

    const-string p1, "location"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsl;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzg:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbsl;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method private final zzd(Ljava/lang/String;)J
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez p1, :cond_d

    return-wide v0

    :cond_d
    :try_start_d
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_11} :catch_11

    :catch_11
    return-wide v0
.end method

.method private final zze(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string p1, ""

    goto :goto_17

    :cond_11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_17
    return-object p1
.end method


# virtual methods
.method final zzb()Landroid/content/Intent;
    .registers 7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "eventLocation"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "description"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzd:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_2f

    const-string v5, "beginTime"

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2f
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zze:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_3a

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_3a
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final zzc()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsl;->zzb:Landroid/content/Context;

    if-nez v0, :cond_a

    const-string v0, "Activity context is not available."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbsu;->zzh(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcm;->zzb()Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v0, "This feature is not available on the device."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbsu;->zzh(Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zze()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_36

    sget v2, Lcom/google/android/gms/ads/impl/R$string;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :cond_36
    const-string v2, "Create calendar event"

    :goto_38
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_44

    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_46

    :cond_44
    const-string v2, "Allow Ad to create a calendar event?"

    :goto_46
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_52

    sget v2, Lcom/google/android/gms/ads/impl/R$string;->p:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_54

    :cond_52
    const-string v2, "Accept"

    :goto_54
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbsj;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzbsj;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v1, :cond_65

    sget v2, Lcom/google/android/gms/ads/impl/R$string;->q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_67

    :cond_65
    const-string v1, "Decline"

    :goto_67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbsk;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
