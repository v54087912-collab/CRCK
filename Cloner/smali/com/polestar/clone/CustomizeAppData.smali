# classes2.dex

.class public Lcom/polestar/clone/CustomizeAppData;
.super Ljava/lang/Object;
.source "CustomizeAppData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polestar/clone/CustomizeAppData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/clone/CustomizeAppData$a;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/CustomizeAppData$a;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/CustomizeAppData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(ILjava/lang/String;)Lcom/polestar/clone/CustomizeAppData;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/polestar/clone/CustomizeAppData;

    .line 5
    invoke-direct {v2}, Lcom/polestar/clone/CustomizeAppData;-><init>()V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    const-string v4, "app_custom_"

    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0, v3}, Lcom/polestar/clone/client/core/VirtualCore;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v2, Lcom/polestar/clone/CustomizeAppData;->i:Ljava/lang/String;

    .line 28
    sget-object v4, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 30
    iget-object v5, v4, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 32
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v3

    .line 36
    const-string v5, "badge"

    .line 38
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v5

    .line 42
    iput-boolean v5, v2, Lcom/polestar/clone/CustomizeAppData;->d:Z

    .line 44
    const-string v5, "hue"

    .line 46
    const/16 v6, 0x7f

    .line 48
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    move-result v5

    .line 52
    iput v5, v2, Lcom/polestar/clone/CustomizeAppData;->a:I

    .line 54
    const-string v5, "sat"

    .line 56
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    move-result v5

    .line 60
    iput v5, v2, Lcom/polestar/clone/CustomizeAppData;->b:I

    .line 62
    const-string v5, "light"

    .line 64
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    move-result v5

    .line 68
    iput v5, v2, Lcom/polestar/clone/CustomizeAppData;->c:I

    .line 70
    const-string v5, "label"

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v2, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 79
    const-string v5, "notification"

    .line 81
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    move-result v5

    .line 85
    iput-boolean v5, v2, Lcom/polestar/clone/CustomizeAppData;->j:Z

    .line 87
    const-string v5, "lock"

    .line 89
    const-wide/16 v6, 0x0

    .line 91
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 94
    move-result-wide v5

    .line 95
    iput-wide v5, v2, Lcom/polestar/clone/CustomizeAppData;->k:J

    .line 97
    iput-object p1, v2, Lcom/polestar/clone/CustomizeAppData;->f:Ljava/lang/String;

    .line 99
    iput p0, v2, Lcom/polestar/clone/CustomizeAppData;->h:I

    .line 101
    iget-object p0, v2, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 103
    if-eqz p0, :cond_6a

    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v3, 0x0

    .line 108
    :goto_6b
    iput-boolean v3, v2, Lcom/polestar/clone/CustomizeAppData;->g:Z

    .line 110
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_bb

    .line 116
    :try_start_73
    iget-object p0, v4, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 118
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 121
    move-result-object p0

    .line 122
    iget-object p1, v4, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object p1

    .line 128
    const-string v3, "clone_label_tag"

    .line 130
    const-string v5, "mipmap"

    .line 132
    iget-object v6, v4, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 134
    invoke-virtual {p1, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a2

    .line 140
    iget-object v3, v4, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 142
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v4, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 148
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 151
    move-result-object p0

    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    aput-object p0, v0, v1

    .line 156
    invoke-virtual {v3, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    iput-object p0, v2, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 162
    return-object v2

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    iget-object v0, v4, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 170
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string p0, "+"

    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    iput-object p0, v2, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_bb} :catch_bb

    .line 188
    :catch_bb
    :cond_bb
    return-object v2
.end method

.method public static c(ILjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "app_custom_"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/polestar/clone/client/core/VirtualCore;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 21
    iget-object v2, v1, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    iget-object v0, v1, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 41
    invoke-static {v0, p1, p0}, Lorg/lf;->e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/io/File;

    .line 47
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/polestar/clone/CustomizeAppData;->f:Ljava/lang/String;

    .line 7
    iget v2, p0, Lcom/polestar/clone/CustomizeAppData;->h:I

    .line 9
    invoke-static {v0, v1, v2}, Lorg/lf;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()V
    .registers 5

    .line 1
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 3
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/polestar/clone/CustomizeAppData;->i:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "badge"

    .line 18
    iget-boolean v2, p0, Lcom/polestar/clone/CustomizeAppData;->d:Z

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    const-string v1, "hue"

    .line 25
    iget v2, p0, Lcom/polestar/clone/CustomizeAppData;->a:I

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    const-string v1, "light"

    .line 32
    iget v2, p0, Lcom/polestar/clone/CustomizeAppData;->c:I

    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    const-string v1, "label"

    .line 39
    iget-object v2, p0, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    const-string v1, "notification"

    .line 46
    iget-boolean v2, p0, Lcom/polestar/clone/CustomizeAppData;->j:Z

    .line 48
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    const-string v1, "lock"

    .line 53
    iget-wide v2, p0, Lcom/polestar/clone/CustomizeAppData;->k:J

    .line 55
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    return-void
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget p2, p0, Lcom/polestar/clone/CustomizeAppData;->a:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/polestar/clone/CustomizeAppData;->b:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/polestar/clone/CustomizeAppData;->c:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean p2, p0, Lcom/polestar/clone/CustomizeAppData;->d:Z

    .line 18
    int-to-byte p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget-object p2, p0, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/polestar/clone/CustomizeAppData;->f:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-boolean p2, p0, Lcom/polestar/clone/CustomizeAppData;->g:Z

    .line 34
    int-to-byte p2, p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    iget p2, p0, Lcom/polestar/clone/CustomizeAppData;->h:I

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object p2, p0, Lcom/polestar/clone/CustomizeAppData;->i:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-boolean p2, p0, Lcom/polestar/clone/CustomizeAppData;->j:Z

    .line 50
    int-to-byte p2, p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    iget-wide v0, p0, Lcom/polestar/clone/CustomizeAppData;->k:J

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    return-void
.end method
