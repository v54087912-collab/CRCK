# classes2.dex

.class public Lcom/polestar/superclone/db/AppModelDao$Properties;
.super Ljava/lang/Object;
.source "AppModelDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/db/AppModelDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final ClonedTime:Lorg/greenrobot/greendao/Property;

.field public static final Description:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Index:Lorg/greenrobot/greendao/Property;

.field public static final LockerState:Lorg/greenrobot/greendao/Property;

.field public static final Name:Lorg/greenrobot/greendao/Property;

.field public static final NotificationEnable:Lorg/greenrobot/greendao/Property;

.field public static final PackageName:Lorg/greenrobot/greendao/Property;

.field public static final Path:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 3
    const/4 v4, 0x1

    .line 4
    const-string v5, "_id"

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Ljava/lang/Long;

    .line 9
    const-string v3, "id"

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    sput-object v0, Lcom/polestar/superclone/db/AppModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 16
    new-instance v1, Lorg/greenrobot/greendao/Property;

    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v6, "PACKAGE_NAME"

    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v3, Ljava/lang/String;

    .line 24
    const-string v4, "packageName"

    .line 26
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    sput-object v1, Lcom/polestar/superclone/db/AppModelDao$Properties;->PackageName:Lorg/greenrobot/greendao/Property;

    .line 31
    new-instance v2, Lorg/greenrobot/greendao/Property;

    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v7, "PATH"

    .line 36
    const/4 v3, 0x2

    .line 37
    const-class v4, Ljava/lang/String;

    .line 39
    const-string v5, "path"

    .line 41
    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    sput-object v2, Lcom/polestar/superclone/db/AppModelDao$Properties;->Path:Lorg/greenrobot/greendao/Property;

    .line 46
    new-instance v3, Lorg/greenrobot/greendao/Property;

    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v8, "NAME"

    .line 51
    const/4 v4, 0x3

    .line 52
    const-class v5, Ljava/lang/String;

    .line 54
    const-string v6, "name"

    .line 56
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    sput-object v3, Lcom/polestar/superclone/db/AppModelDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

    .line 61
    new-instance v4, Lorg/greenrobot/greendao/Property;

    .line 63
    const/4 v8, 0x0

    .line 64
    const-string v9, "DESCRIPTION"

    .line 66
    const/4 v5, 0x4

    .line 67
    const-class v6, Ljava/lang/String;

    .line 69
    const-string v7, "description"

    .line 71
    invoke-direct/range {v4 .. v9}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 74
    sput-object v4, Lcom/polestar/superclone/db/AppModelDao$Properties;->Description:Lorg/greenrobot/greendao/Property;

    .line 76
    new-instance v5, Lorg/greenrobot/greendao/Property;

    .line 78
    const/4 v9, 0x0

    .line 79
    const-string v10, "INDEX"

    .line 81
    const/4 v6, 0x5

    .line 82
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    const-string v8, "index"

    .line 86
    invoke-direct/range {v5 .. v10}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 89
    sput-object v5, Lcom/polestar/superclone/db/AppModelDao$Properties;->Index:Lorg/greenrobot/greendao/Property;

    .line 91
    new-instance v6, Lorg/greenrobot/greendao/Property;

    .line 93
    const/4 v10, 0x0

    .line 94
    const-string v11, "CLONED_TIME"

    .line 96
    const/4 v7, 0x6

    .line 97
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 99
    const-string v9, "clonedTime"

    .line 101
    invoke-direct/range {v6 .. v11}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 104
    sput-object v6, Lcom/polestar/superclone/db/AppModelDao$Properties;->ClonedTime:Lorg/greenrobot/greendao/Property;

    .line 106
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 108
    const/4 v4, 0x0

    .line 109
    const-string v5, "NOTIFICATION_ENABLE"

    .line 111
    const/4 v1, 0x7

    .line 112
    const-class v2, Ljava/lang/Boolean;

    .line 114
    const-string v3, "notificationEnable"

    .line 116
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 119
    sput-object v0, Lcom/polestar/superclone/db/AppModelDao$Properties;->NotificationEnable:Lorg/greenrobot/greendao/Property;

    .line 121
    new-instance v1, Lorg/greenrobot/greendao/Property;

    .line 123
    const/4 v5, 0x0

    .line 124
    const-string v6, "LOCKER_STATE"

    .line 126
    const/16 v2, 0x8

    .line 128
    const-class v3, Ljava/lang/Integer;

    .line 130
    const-string v4, "lockerState"

    .line 132
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 135
    sput-object v1, Lcom/polestar/superclone/db/AppModelDao$Properties;->LockerState:Lorg/greenrobot/greendao/Property;

    .line 137
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
