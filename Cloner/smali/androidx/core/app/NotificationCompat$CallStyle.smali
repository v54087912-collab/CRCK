# classes2.dex

.class public Landroidx/core/app/NotificationCompat$CallStyle;
.super Landroidx/core/app/NotificationCompat$Style;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;,
        Landroidx/core/app/NotificationCompat$CallStyle$Api24Impl;,
        Landroidx/core/app/NotificationCompat$CallStyle$Api16Impl;,
        Landroidx/core/app/NotificationCompat$CallStyle$Api23Impl;,
        Landroidx/core/app/NotificationCompat$CallStyle$Api28Impl;,
        Landroidx/core/app/NotificationCompat$CallStyle$Api21Impl;,
        Landroidx/core/app/NotificationCompat$CallStyle$Api20Impl;,
        Landroidx/core/app/NotificationCompat$CallStyle$CallType;
    }
.end annotation


# static fields
.field public static final CALL_TYPE_INCOMING:I = 0x1

.field public static final CALL_TYPE_ONGOING:I = 0x2

.field public static final CALL_TYPE_SCREENING:I = 0x3

.field public static final CALL_TYPE_UNKNOWN:I = 0x0

.field private static final KEY_ACTION_PRIORITY:Ljava/lang/String; = "key_action_priority"

.field private static final TEMPLATE_CLASS_NAME:Ljava/lang/String; = "androidx.core.app.NotificationCompat$CallStyle"


# instance fields
.field private mAnswerButtonColor:Ljava/lang/Integer;

.field private mAnswerIntent:Landroid/app/PendingIntent;

.field private mCallType:I

.field private mDeclineButtonColor:Ljava/lang/Integer;

.field private mDeclineIntent:Landroid/app/PendingIntent;

.field private mHangUpIntent:Landroid/app/PendingIntent;

.field private mIsVideo:Z

.field private mPerson:Landroidx/core/app/Person;

.field private mVerificationIcon:Landroidx/core/graphics/drawable/IconCompat;

.field private mVerificationText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 4774
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    return-void
.end method

.method private constructor <init>(ILandroidx/core/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .registers 7

    .line 4859
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    if-eqz p2, :cond_1a

    .line 4860
    invoke-virtual {p2}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 4863
    iput p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mCallType:I

    .line 4864
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 4865
    iput-object p5, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerIntent:Landroid/app/PendingIntent;

    .line 4866
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineIntent:Landroid/app/PendingIntent;

    .line 4867
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mHangUpIntent:Landroid/app/PendingIntent;

    return-void

    .line 4861
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "1E151F12010F4708071D044D090F170245134E1E020F43040A150617500C4100000A00"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 2

    .line 4782
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    .line 4783
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$CallStyle;->setBuilder(Landroidx/core/app/NotificationCompat$Builder;)V

    return-void
.end method

.method public static forIncomingCall(Landroidx/core/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$CallStyle;
    .registers 10

    .line 4800
    new-instance v6, Landroidx/core/app/NotificationCompat$CallStyle;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v0, "0A150E0D070F022C1C1A1503154E081445000B0118081C0403"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4802
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/app/PendingIntent;

    const-string p1, "0F1E1E160B132E0B060B1E194107124717171F0504130B05"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4803
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/app/PendingIntent;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$CallStyle;-><init>(ILandroidx/core/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-object v6
.end method

.method public static forOngoingCall(Landroidx/core/app/Person;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$CallStyle;
    .registers 9

    .line 4820
    new-instance v6, Landroidx/core/app/NotificationCompat$CallStyle;

    const/4 v1, 0x2

    const-string v0, "061103063B112E0B060B1E194107124717171F0504130B05"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4821
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/PendingIntent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$CallStyle;-><init>(ILandroidx/core/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-object v6
.end method

.method public static forScreeningCall(Landroidx/core/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$CallStyle;
    .registers 10

    .line 4842
    new-instance v6, Landroidx/core/app/NotificationCompat$CallStyle;

    const/4 v1, 0x3

    const-string v0, "061103063B112E0B060B1E194107124717171F0504130B05"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4843
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/PendingIntent;

    const/4 v4, 0x0

    const-string p1, "0F1E1E160B132E0B060B1E194107124717171F0504130B05"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4845
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/app/PendingIntent;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/core/app/NotificationCompat$CallStyle;-><init>(ILandroidx/core/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-object v6
.end method

.method private static getActionFromActionCompat(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification$Action;
    .registers 6

    .line 5280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_20

    .line 5281
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_13

    .line 5283
    :cond_f
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_13
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5284
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v3

    .line 5282
    invoke-static {v0, v1, v3}, Landroidx/core/app/NotificationCompat$CallStyle$Api23Impl;->createActionBuilder(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    goto :goto_3f

    .line 5286
    :cond_20
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 5288
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_32

    .line 5289
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    move-result v0

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    .line 5292
    :goto_33
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5293
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v3

    .line 5292
    invoke-static {v0, v1, v3}, Landroidx/core/app/NotificationCompat$CallStyle$Api20Impl;->createActionBuilder(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    .line 5296
    :goto_3f
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 5297
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_54

    .line 5299
    :cond_4f
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_54
    const-string v3, "0F1E09130108034B011B001D0E1C1549041E021F1A260B0F0217131A1509330B110B0C171D"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5302
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result v4

    .line 5301
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5303
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_6e

    .line 5305
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result v3

    .line 5304
    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompat$CallStyle$Api24Impl;->setAllowGeneratedReplies(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 5307
    :cond_6e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_7b

    .line 5309
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->isAuthenticationRequired()Z

    move-result v3

    .line 5308
    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->setAuthenticationRequired(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 5311
    :cond_7b
    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$CallStyle$Api20Impl;->addExtras(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 5312
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    move-result-object p0

    if-eqz p0, :cond_93

    .line 5314
    invoke-static {p0}, Landroidx/core/app/RemoteInput;->fromCompat([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object p0

    .line 5315
    array-length v1, p0

    :goto_89
    if-ge v2, v1, :cond_93

    aget-object v3, p0, v2

    .line 5316
    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompat$CallStyle$Api20Impl;->addRemoteInput(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_89

    .line 5319
    :cond_93
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$CallStyle$Api20Impl;->build(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method

.method private getDefaultText()Ljava/lang/String;
    .registers 3

    .line 5145
    iget v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mCallType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v0, 0x0

    return-object v0

    .line 5153
    :cond_d
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/core/R$string;->call_notification_screening_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5150
    :cond_1c
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/core/R$string;->call_notification_ongoing_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5147
    :cond_2b
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/core/R$string;->call_notification_incoming_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isActionAddedByCallStyle(Landroidx/core/app/NotificationCompat$Action;)Z
    .registers 3

    if-eqz p1, :cond_14

    .line 5219
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "0515143E0F02130C1D002F1D13070E150C0617"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method private makeAction(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;
    .registers 8

    if-nez p3, :cond_e

    .line 5202
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p3, p3, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 5204
    :cond_e
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5205
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5206
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5209
    new-instance p2, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object p3, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object p3, p3, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 5210
    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p2, p1, p4, p5}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 5211
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    .line 5212
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "0515143E0F02130C1D002F1D13070E150C0617"

    invoke-static {p3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method private makeAnswerAction()Landroidx/core/app/NotificationCompat$Action;
    .registers 10

    .line 5182
    sget v0, Landroidx/core/R$drawable;->ic_call_answer_video_low:I

    .line 5183
    sget v0, Landroidx/core/R$drawable;->ic_call_answer_low:I

    .line 5185
    sget v0, Landroidx/core/R$drawable;->ic_call_answer_video:I

    .line 5186
    sget v1, Landroidx/core/R$drawable;->ic_call_answer:I

    .line 5189
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerIntent:Landroid/app/PendingIntent;

    if-nez v2, :cond_e

    const/4 v0, 0x0

    goto :goto_28

    .line 5190
    :cond_e
    iget-boolean v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mIsVideo:Z

    if-eqz v2, :cond_14

    move v4, v0

    goto :goto_15

    :cond_14
    move v4, v1

    :goto_15
    if-eqz v2, :cond_1a

    .line 5191
    sget v0, Landroidx/core/R$string;->call_notification_answer_video_action:I

    goto :goto_1c

    .line 5192
    :cond_1a
    sget v0, Landroidx/core/R$string;->call_notification_answer_action:I

    :goto_1c
    move v5, v0

    iget-object v6, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerButtonColor:Ljava/lang/Integer;

    sget v7, Landroidx/core/R$color;->call_notification_answer_color:I

    iget-object v8, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerIntent:Landroid/app/PendingIntent;

    move-object v3, p0

    .line 5189
    invoke-direct/range {v3 .. v8}, Landroidx/core/app/NotificationCompat$CallStyle;->makeAction(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    :goto_28
    return-object v0
.end method

.method private makeNegativeAction()Landroidx/core/app/NotificationCompat$Action;
    .registers 8

    .line 5162
    sget v0, Landroidx/core/R$drawable;->ic_call_decline_low:I

    .line 5164
    sget v2, Landroidx/core/R$drawable;->ic_call_decline:I

    .line 5166
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_16

    .line 5167
    sget v3, Landroidx/core/R$string;->call_notification_hang_up_action:I

    iget-object v4, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineButtonColor:Ljava/lang/Integer;

    sget v5, Landroidx/core/R$color;->call_notification_decline_color:I

    iget-object v6, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mHangUpIntent:Landroid/app/PendingIntent;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/core/app/NotificationCompat$CallStyle;->makeAction(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    return-object v0

    .line 5172
    :cond_16
    sget v3, Landroidx/core/R$string;->call_notification_decline_action:I

    iget-object v4, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineButtonColor:Ljava/lang/Integer;

    sget v5, Landroidx/core/R$color;->call_notification_decline_color:I

    iget-object v6, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineIntent:Landroid/app/PendingIntent;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/core/app/NotificationCompat$CallStyle;->makeAction(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .registers 4

    .line 4989
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    const-string v0, "0F1E09130108034B110F1C0135171102"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4993
    iget v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mCallType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "0F1E09130108034B110F1C01281D370E011701"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4994
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mIsVideo:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4995
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    if-eqz v0, :cond_42

    .line 4996
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_33

    .line 4997
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    invoke-virtual {v0}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    move-result-object v0

    const-string v1, "0F1E09130108034B110F1C01310B13140A1C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_42

    .line 4999
    :cond_33
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    invoke-virtual {v0}, Landroidx/core/app/Person;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "0F1E09130108034B110F1C01310B13140A1C2D1F00110F15"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5002
    :cond_42
    :goto_42
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_6f

    .line 5003
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_60

    .line 5004
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationIcon:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const-string v1, "0F1E09130108034B040B020407070206111B011E2402010F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_6f

    .line 5007
    :cond_60
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 5008
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "0F1E09130108034B040B020407070206111B011E2402010F240A1F1E1119"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5007
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6f
    :goto_6f
    const-string v0, "0F1E09130108034B040B020407070206111B011E39041615"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5011
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "0F1E09130108034B1300031A041C280911170004"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5012
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "0F1E09130108034B160B13010800042E0B060B1E19"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5013
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "0F1E09130108034B1A0F1E0A341E280911170004"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5014
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mHangUpIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5015
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerButtonColor:Ljava/lang/Integer;

    if-eqz v0, :cond_ac

    const-string v1, "0F1E09130108034B1300031A041C2208091D1C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5016
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5018
    :cond_ac
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineButtonColor:Ljava/lang/Integer;

    if-eqz v0, :cond_bd

    const-string v1, "0F1E09130108034B160B1301080004240A1E0102"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5019
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_bd
    return-void
.end method

.method public apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V
    .registers 6

    .line 5039
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_a5

    .line 5041
    iget v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mCallType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_56

    const/4 v1, 0x2

    if-eq v0, v1, :cond_49

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3a

    const-string v0, "201F190808220808020F04"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5055
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 5056
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "3B1E1F040D0E000B1B141509410D000B09521A091D044E080945310F1C01321A180B00484E"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mCallType:I

    .line 5057
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5056
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_64

    .line 5051
    :cond_3a
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    invoke-virtual {v0}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mHangUpIntent:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerIntent:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->forScreeningCall(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v2

    goto :goto_64

    .line 5047
    :cond_49
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    invoke-virtual {v0}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mHangUpIntent:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->forOngoingCall(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v2

    goto :goto_64

    .line 5043
    :cond_56
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    invoke-virtual {v0}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineIntent:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerIntent:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->forIncomingCall(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v2

    :cond_64
    :goto_64
    if-eqz v2, :cond_147

    .line 5063
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$CallStyle$Api24Impl;->clearActions(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 5065
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$CallStyle$Api16Impl;->setBuilder(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    .line 5066
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerButtonColor:Ljava/lang/Integer;

    if-eqz p1, :cond_7f

    .line 5067
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->setAnswerButtonColorHint(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 5069
    :cond_7f
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineButtonColor:Ljava/lang/Integer;

    if-eqz p1, :cond_8a

    .line 5070
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->setDeclineButtonColorHint(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 5072
    :cond_8a
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationText:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->setVerificationText(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 5073
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_9e

    .line 5074
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 5075
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    .line 5074
    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->setVerificationIcon(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 5077
    :cond_9e
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mIsVideo:Z

    invoke-static {v2, p1}, Landroidx/core/app/NotificationCompat$CallStyle$Api31Impl;->setIsVideo(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    goto/16 :goto_147

    .line 5084
    :cond_a5
    invoke-interface {p1}, Landroidx/core/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 5087
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Landroidx/core/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_b3

    :cond_b2
    move-object v0, v2

    .line 5088
    :goto_b3
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 5093
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    if-eqz v0, :cond_d4

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    const-string v1, "0F1E09130108034B060B0819"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 5094
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_d4
    if-nez v2, :cond_da

    .line 5096
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;->getDefaultText()Ljava/lang/String;

    move-result-object v2

    .line 5098
    :cond_da
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 5101
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    if-eqz v0, :cond_119

    .line 5103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_100

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    invoke-virtual {v0}, Landroidx/core/app/Person;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_100

    .line 5104
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 5105
    invoke-virtual {v0}, Landroidx/core/app/Person;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 5104
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$CallStyle$Api23Impl;->setLargeIcon(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 5109
    :cond_100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_110

    .line 5110
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    invoke-virtual {v0}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$CallStyle$Api28Impl;->addPerson(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_119

    .line 5112
    :cond_110
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    invoke-virtual {v0}, Landroidx/core/app/Person;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$CallStyle$Api21Impl;->addPerson(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 5119
    :cond_119
    :goto_119
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CallStyle;->getActionsListWithSystemActions()Ljava/util/ArrayList;

    move-result-object v0

    .line 5121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_126

    .line 5122
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$CallStyle$Api24Impl;->clearActions(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 5125
    :cond_126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$Action;

    .line 5126
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$CallStyle;->getActionFromActionCompat(Landroidx/core/app/NotificationCompat$Action;)Landroid/app/Notification$Action;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/app/NotificationCompat$CallStyle$Api20Impl;->addAction(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_12a

    :cond_13e
    const-string v0, "0D11010D"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5134
    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompat$CallStyle$Api21Impl;->setCategory(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_147
    :goto_147
    return-void
.end method

.method public displayCustomViewInline()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getActionsListWithSystemActions()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 5234
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;->makeNegativeAction()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    .line 5235
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$CallStyle;->makeAnswerAction()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    .line 5239
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5241
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5246
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_4b

    .line 5248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$Action;

    .line 5249
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->isContextual()Z

    move-result v6

    if-eqz v6, :cond_33

    .line 5251
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 5252
    :cond_33
    invoke-direct {p0, v5}, Landroidx/core/app/NotificationCompat$CallStyle;->isActionAddedByCallStyle(Landroidx/core/app/NotificationCompat$Action;)Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_41

    :cond_3a
    if-le v4, v3, :cond_41

    .line 5259
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    :cond_41
    :goto_41
    if-eqz v1, :cond_1d

    if-ne v4, v3, :cond_1d

    .line 5265
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_1d

    :cond_4b
    if-eqz v1, :cond_52

    if-lt v4, v3, :cond_52

    .line 5272
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    return-object v2
.end method

.method protected getClassName()Ljava/lang/String;
    .registers 2

    const-string v0, "0F1E09130108031D5C0D1F1F04400017155C201F19080808040406071F0322010C1704064A330C0D0232131C1E0B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected restoreFromCompatExtras(Landroid/os/Bundle;)V
    .registers 5

    .line 4953
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$Style;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    const-string v0, "0F1E09130108034B110F1C0135171102"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4955
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mCallType:I

    const-string v0, "0F1E09130108034B110F1C01281D370E011701"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4956
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mIsVideo:Z

    .line 4957
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3a

    const-string v0, "0F1E09130108034B110F1C01310B13140A1C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4958
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 4961
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/Person;

    .line 4959
    invoke-static {v0}, Landroidx/core/app/Person;->fromAndroidPerson(Landroid/app/Person;)Landroidx/core/app/Person;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    goto :goto_50

    :cond_3a
    const-string v0, "0F1E09130108034B110F1C01310B13140A1C2D1F00110F15"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4962
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 4963
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/Person;->fromBundle(Landroid/os/Bundle;)Landroidx/core/app/Person;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mPerson:Landroidx/core/app/Person;

    .line 4965
    :cond_50
    :goto_50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6f

    const-string v0, "0F1E09130108034B040B020407070206111B011E2402010F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 4966
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationIcon:Landroidx/core/graphics/drawable/IconCompat;

    goto :goto_85

    :cond_6f
    const-string v0, "0F1E09130108034B040B020407070206111B011E2402010F240A1F1E1119"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4968
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 4971
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4970
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromBundle(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationIcon:Landroidx/core/graphics/drawable/IconCompat;

    :cond_85
    :goto_85
    const-string v0, "0F1E09130108034B040B020407070206111B011E39041615"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4973
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationText:Ljava/lang/CharSequence;

    const-string v0, "0F1E09130108034B1300031A041C280911170004"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4974
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerIntent:Landroid/app/PendingIntent;

    const-string v0, "0F1E09130108034B160B13010800042E0B060B1E19"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4975
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineIntent:Landroid/app/PendingIntent;

    const-string v0, "0F1E09130108034B1A0F1E0A341E280911170004"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4976
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mHangUpIntent:Landroid/app/PendingIntent;

    const-string v0, "0F1E09130108034B1300031A041C2208091D1C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4977
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d1

    .line 4978
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d2

    :cond_d1
    move-object v0, v2

    :goto_d2
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerButtonColor:Ljava/lang/Integer;

    const-string v0, "0F1E09130108034B160B1301080004240A1E0102"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4979
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 4980
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_e8
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineButtonColor:Ljava/lang/Integer;

    return-void
.end method

.method public setAnswerButtonColorHint(I)Landroidx/core/app/NotificationCompat$CallStyle;
    .registers 2

    .line 4919
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mAnswerButtonColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDeclineButtonColorHint(I)Landroidx/core/app/NotificationCompat$CallStyle;
    .registers 2

    .line 4931
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mDeclineButtonColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setIsVideo(Z)Landroidx/core/app/NotificationCompat$CallStyle;
    .registers 2

    .line 4876
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mIsVideo:Z

    return-object p0
.end method

.method public setVerificationIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$CallStyle;
    .registers 2

    .line 4898
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public setVerificationIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/app/NotificationCompat$CallStyle;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    .line 4888
    :cond_4
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public setVerificationText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$CallStyle;
    .registers 2

    .line 4908
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->mVerificationText:Ljava/lang/CharSequence;

    return-object p0
.end method
