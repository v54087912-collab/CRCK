# classes10.dex

.class public Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;
.super Ljava/lang/Object;
.source "LineAuthenticationConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static FLAGS_ENCRYPTOR_PREPARATION_DISABLED:I

.field private static FLAGS_LINE_APP_AUTHENTICATION_DISABLED:I


# instance fields
.field private final apiBaseUrl:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final channelId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final isEncryptorPreparationDisabled:Z

.field private final isLineAppAuthenticationDisabled:Z

.field private final openidDiscoveryDocumentUrl:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final webLoginPageUrl:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$1;

    invoke-direct {v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$1;-><init>()V

    sput-object v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x1

    .line 31
    sput v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->FLAGS_LINE_APP_AUTHENTICATION_DISABLED:I

    const/4 v0, 0x2

    .line 32
    sput v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->FLAGS_ENCRYPTOR_PREPARATION_DISABLED:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 5
    .param p1  # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->channelId:Ljava/lang/String;

    .line 57
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->openidDiscoveryDocumentUrl:Landroid/net/Uri;

    .line 58
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->apiBaseUrl:Landroid/net/Uri;

    .line 59
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->webLoginPageUrl:Landroid/net/Uri;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 61
    sget v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->FLAGS_LINE_APP_AUTHENTICATION_DISABLED:I

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_40

    const/4 v0, 0x1

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :goto_41
    iput-boolean v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isLineAppAuthenticationDisabled:Z

    .line 62
    sget v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->FLAGS_ENCRYPTOR_PREPARATION_DISABLED:I

    and-int/2addr p1, v0

    if-lez p1, :cond_49

    const/4 v1, 0x1

    :cond_49
    iput-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isEncryptorPreparationDisabled:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$1;)V
    .registers 3

    .line 18
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;)V
    .registers 3
    .param p1  # Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->access$100(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->channelId:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->access$200(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->openidDiscoveryDocumentUrl:Landroid/net/Uri;

    .line 49
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->access$300(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->apiBaseUrl:Landroid/net/Uri;

    .line 50
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->access$400(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->webLoginPageUrl:Landroid/net/Uri;

    .line 51
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->access$500(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isLineAppAuthenticationDisabled:Z

    .line 52
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->access$600(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isEncryptorPreparationDisabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$1;)V
    .registers 3

    .line 18
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;-><init>(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_4c

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_12

    goto :goto_4c

    .line 115
    :cond_12
    check-cast p1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    .line 117
    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isLineAppAuthenticationDisabled:Z

    iget-boolean v2, p1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isLineAppAuthenticationDisabled:Z

    if-eq v1, v2, :cond_1b

    return v0

    .line 118
    :cond_1b
    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isEncryptorPreparationDisabled:Z

    iget-boolean v2, p1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isEncryptorPreparationDisabled:Z

    if-eq v1, v2, :cond_22

    return v0

    .line 119
    :cond_22
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->channelId:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->channelId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v0

    .line 120
    :cond_2d
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->openidDiscoveryDocumentUrl:Landroid/net/Uri;

    iget-object v2, p1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->openidDiscoveryDocumentUrl:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v0

    .line 121
    :cond_38
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->apiBaseUrl:Landroid/net/Uri;

    iget-object v2, p1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->apiBaseUrl:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v0

    .line 122
    :cond_43
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->webLoginPageUrl:Landroid/net/Uri;

    iget-object p1, p1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->webLoginPageUrl:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4c
    :goto_4c
    return v0
.end method

.method public getApiBaseUrl()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->apiBaseUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenidDiscoveryDocumentUrl()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->openidDiscoveryDocumentUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public getWebLoginPageUrl()Landroid/net/Uri;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->webLoginPageUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 127
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->channelId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->openidDiscoveryDocumentUrl:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->apiBaseUrl:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->webLoginPageUrl:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isLineAppAuthenticationDisabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isEncryptorPreparationDisabled:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isEncryptorPreparationDisabled()Z
    .registers 2

    .line 107
    iget-boolean v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isEncryptorPreparationDisabled:Z

    return v0
.end method

.method public isLineAppAuthenticationDisabled()Z
    .registers 2

    .line 103
    iget-boolean v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isLineAppAuthenticationDisabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineAuthenticationConfig{channelId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", openidDiscoveryDocumentUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->openidDiscoveryDocumentUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiBaseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->apiBaseUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webLoginPageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->webLoginPageUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLineAppAuthenticationDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isLineAppAuthenticationDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEncryptorPreparationDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isEncryptorPreparationDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 67
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->channelId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->openidDiscoveryDocumentUrl:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->apiBaseUrl:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->webLoginPageUrl:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    iget-boolean p2, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isLineAppAuthenticationDisabled:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1c

    sget p2, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->FLAGS_LINE_APP_AUTHENTICATION_DISABLED:I

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    :goto_1d
    or-int/2addr p2, v0

    .line 73
    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->isEncryptorPreparationDisabled:Z

    if-eqz v1, :cond_24

    sget v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->FLAGS_ENCRYPTOR_PREPARATION_DISABLED:I

    :cond_24
    or-int/2addr p2, v0

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
