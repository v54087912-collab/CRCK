# classes8.dex

.class public Lcom/netease/push/utils/PushConstants;
.super Ljava/lang/Object;
.source "PushConstants.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final EVERYDAY:I = 0x7f

.field public static final FIREBASE:Ljava/lang/String; = "fcm"

.field public static final FLYME:Ljava/lang/String; = "flyme"

.field public static final FRIDAY:I = 0x10

.field public static final GCM:Ljava/lang/String; = "gcm"

.field public static final HUAWEI:Ljava/lang/String; = "huawei"

.field public static final HUAWEI_HMS:Ljava/lang/String; = "hms"

.field public static final MAX_ALARM_COUNT:I = 0x1f4

.field public static final MIUI:Ljava/lang/String; = "miui"

.field public static final MONDAY:I = 0x1

.field public static final NIEPUSH:Ljava/lang/String; = "niepush"

.field public static final NIEPUSH_MODE_ALWAYS_ON:I = 0x2

.field public static final NIEPUSH_MODE_DISABLED:I = 0x0

.field public static final NIEPUSH_MODE_WHEN_NEED:I = 0x1

.field public static final NOTIFICATION_EXT:Ljava/lang/String; = "ext"

.field public static final NOTIFICATION_ICON:Ljava/lang/String; = "icon"

.field public static final NOTIFICATION_MESSAGE:Ljava/lang/String; = "msg"

.field public static final NOTIFICATION_NOTIFYID:Ljava/lang/String; = "notify_id"

.field public static final NOTIFICATION_REQID:Ljava/lang/String; = "reqid"

.field public static final NOTIFICATION_SERVICE_TYPE:Ljava/lang/String; = "service_type"

.field public static final NOTIFICATION_TITLE:Ljava/lang/String; = "title"

.field public static final NOTIFICATION_URI:Ljava/lang/String; = "uri"

.field public static final OPPO:Ljava/lang/String; = "oppo"

.field public static final SATURDAY:I = 0x20

.field public static final SUNDAY:I = 0x40

.field private static final TAG:Ljava/lang/String; = "NGPush_PushConstants"

.field public static final THURSDAY:I = 0x8

.field public static final TUESDAY:I = 0x2

.field public static final VIVO:Ljava/lang/String; = "vivo"

.field public static final WEDNESDAY:I = 0x4

.field public static final WEEKEND:I = 0x60

.field public static final WORKDAY:I = 0x1f


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MONTH_DAY(I)I
    .registers 2

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    shl-int p0, v0, p0

    return p0
.end method

.method public static MONTH_DAY_RANGE(II)I
    .registers 4

    const/16 v0, 0x1f

    const/4 v1, 0x1

    if-ne p1, v0, :cond_9

    const p1, 0x7fffffff

    goto :goto_c

    :cond_9
    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    :goto_c
    sub-int/2addr p0, v1

    shl-int p0, v1, p0

    sub-int/2addr p0, v1

    sub-int/2addr p1, p0

    return p1
.end method
