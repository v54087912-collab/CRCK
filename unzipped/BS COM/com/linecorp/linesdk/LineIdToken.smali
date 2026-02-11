# classes.dex

.class public Lcom/linecorp/linesdk/LineIdToken;
.super Ljava/lang/Object;
.source "LineIdToken.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/LineIdToken$Address;,
        Lcom/linecorp/linesdk/LineIdToken$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/linesdk/LineIdToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final address:Lcom/linecorp/linesdk/LineIdToken$Address;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final amr:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final audience:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final authTime:Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final birthdate:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final expiresAt:Ljava/util/Date;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final familyName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final familyNamePronunciation:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final gender:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final givenName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final givenNamePronunciation:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final issuedAt:Ljava/util/Date;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final issuer:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final middleName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final nonce:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final picture:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final rawString:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final subject:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    new-instance v0, Lcom/linecorp/linesdk/LineIdToken$1;

    invoke-direct {v0}, Lcom/linecorp/linesdk/LineIdToken$1;-><init>()V

    sput-object v0, Lcom/linecorp/linesdk/LineIdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .param p1  # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->rawString:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->issuer:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->subject:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->audience:Ljava/lang/String;

    .line 122
    invoke-static {p1}, Lcom/linecorp/linesdk/utils/ParcelUtils;->readDate(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->expiresAt:Ljava/util/Date;

    .line 123
    invoke-static {p1}, Lcom/linecorp/linesdk/utils/ParcelUtils;->readDate(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->issuedAt:Ljava/util/Date;

    .line 124
    invoke-static {p1}, Lcom/linecorp/linesdk/utils/ParcelUtils;->readDate(Landroid/os/Parcel;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->authTime:Ljava/util/Date;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->nonce:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->amr:Ljava/util/List;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->name:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->picture:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->phoneNumber:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->email:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->gender:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->birthdate:Ljava/lang/String;

    .line 133
    const-class v0, Lcom/linecorp/linesdk/LineIdToken$Address;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linesdk/LineIdToken$Address;

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->address:Lcom/linecorp/linesdk/LineIdToken$Address;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->givenName:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->givenNamePronunciation:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->middleName:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->familyName:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/LineIdToken;->familyNamePronunciation:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/linecorp/linesdk/LineIdToken$1;)V
    .registers 3

    .line 20
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/LineIdToken;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/linecorp/linesdk/LineIdToken$Builder;)V
    .registers 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Builder;->access$100(Lcom/linecorp/linesdk/LineIdToken$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->rawString:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Builder;->access$200(Lcom/linecorp/linesdk/LineIdToken$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->issuer:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Builder;->access$300(Lcom/linecorp/linesdk/LineIdToken$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->subject:Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Builder;->access$400(Lcom/linecorp/linesdk/LineIdToken$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->audience:Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Builder;->access$500(Lcom/linecorp/linesdk/LineIdToken$Builder;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->expiresAt:Ljava/util/Date;

    .line 99
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Builder;->access$600(Lcom/linecorp/linesdk/LineIdToken$Builder;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->issuedAt:Ljava/util/Date;

    .line 100
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Builder;->access$700(Lcom/linecorp/linesdk/LineIdToken$Builder;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->authTime:Ljava/util/Date;

    .line 101
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Builder;->access$800(Lcom/linecorp/linesdk/LineIdToken$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->nonce:Ljava/lang/String;

    .line 102
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Builder;->access$900(Lcom/linecorp/linesdk/LineIdToken$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->amr:Ljava/util/List;

    .line 103
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Builder;->access$1000(Lcom/linecorp/linesdk/LineIdToken$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->name:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Builder;->access$1100(Lcom/linecorp/linesdk/LineIdToken$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->picture:Ljava/lang/String;

    .line 105
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Builder;->access$1200(Lcom/linecorp/linesdk/LineIdToken$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->phoneNumber:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Builder;->access$1300(Lcom/linecorp/linesdk/LineIdToken$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->email:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Builder;->access$1400(Lcom/linecorp/linesdk/LineIdToken$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->gender:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Builder;->access$1500(Lcom/linecorp/linesdk/LineIdToken$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->birthdate:Ljava/lang/String;

    .line 109
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Builder;->access$1600(Lcom/linecorp/linesdk/LineIdToken$Builder;)Lcom/linecorp/linesdk/LineIdToken$Address;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->address:Lcom/linecorp/linesdk/LineIdToken$Address;

    .line 110
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Builder;->access$1700(Lcom/linecorp/linesdk/LineIdToken$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->givenName:Ljava/lang/String;

    .line 111
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Builder;->access$1800(Lcom/linecorp/linesdk/LineIdToken$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->givenNamePronunciation:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Builder;->access$1900(Lcom/linecorp/linesdk/LineIdToken$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->middleName:Ljava/lang/String;

    .line 113
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Builder;->access$2000(Lcom/linecorp/linesdk/LineIdToken$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->familyName:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Builder;->access$2100(Lcom/linecorp/linesdk/LineIdToken$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/LineIdToken;->familyNamePronunciation:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/linecorp/linesdk/LineIdToken$Builder;Lcom/linecorp/linesdk/LineIdToken$1;)V
    .registers 3

    .line 20
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/LineIdToken;-><init>(Lcom/linecorp/linesdk/LineIdToken$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_183

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_183

    .line 366
    :cond_13
    check-cast p1, Lcom/linecorp/linesdk/LineIdToken;

    .line 368
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->rawString:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken;->rawString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    return v1

    .line 369
    :cond_20
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->issuer:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken;->issuer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    .line 370
    :cond_2b
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->subject:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken;->subject:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 371
    :cond_36
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->audience:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken;->audience:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    return v1

    .line 372
    :cond_41
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->expiresAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken;->expiresAt:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    return v1

    .line 373
    :cond_4c
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->issuedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken;->issuedAt:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    return v1

    .line 374
    :cond_57
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->authTime:Ljava/util/Date;

    if-eqz v2, :cond_66

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->authTime:Ljava/util/Date;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken;->authTime:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    goto :goto_6a

    :cond_66
    iget-object v2, p1, Lcom/linecorp/linesdk/LineIdToken;->authTime:Ljava/util/Date;

    if-eqz v2, :cond_6b

    :goto_6a
    return v1

    .line 375
    :cond_6b
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->nonce:Ljava/lang/String;

    if-eqz v2, :cond_7a

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->nonce:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken;->nonce:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7f

    goto :goto_7e

    :cond_7a
    iget-object v2, p1, Lcom/linecorp/linesdk/LineIdToken;->nonce:Ljava/lang/String;

    if-eqz v2, :cond_7f

    :goto_7e
    return v1

    .line 376
    :cond_7f
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->amr:Ljava/util/List;

    if-eqz v2, :cond_8e

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->amr:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken;->amr:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_93

    goto :goto_92

    :cond_8e
    iget-object v2, p1, Lcom/linecorp/linesdk/LineIdToken;->amr:Ljava/util/List;

    if-eqz v2, :cond_93

    :goto_92
    return v1

    .line 377
    :cond_93
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->name:Ljava/lang/String;

    if-eqz v2, :cond_a2

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a7

    goto :goto_a6

    :cond_a2
    iget-object v2, p1, Lcom/linecorp/linesdk/LineIdToken;->name:Ljava/lang/String;

    if-eqz v2, :cond_a7

    :goto_a6
    return v1

    .line 378
    :cond_a7
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->picture:Ljava/lang/String;

    if-eqz v2, :cond_b6

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->picture:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken;->picture:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bb

    goto :goto_ba

    :cond_b6
    iget-object v2, p1, Lcom/linecorp/linesdk/LineIdToken;->picture:Ljava/lang/String;

    if-eqz v2, :cond_bb

    :goto_ba
    return v1

    .line 379
    :cond_bb
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->phoneNumber:Ljava/lang/String;

    if-eqz v2, :cond_ca

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cf

    goto :goto_ce

    :cond_ca
    iget-object v2, p1, Lcom/linecorp/linesdk/LineIdToken;->phoneNumber:Ljava/lang/String;

    if-eqz v2, :cond_cf

    :goto_ce
    return v1

    .line 382
    :cond_cf
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->email:Ljava/lang/String;

    if-eqz v2, :cond_de

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken;->email:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e3

    goto :goto_e2

    :cond_de
    iget-object v2, p1, Lcom/linecorp/linesdk/LineIdToken;->email:Ljava/lang/String;

    if-eqz v2, :cond_e3

    :goto_e2
    return v1

    .line 383
    :cond_e3
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->gender:Ljava/lang/String;

    if-eqz v2, :cond_f2

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->gender:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken;->gender:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f7

    goto :goto_f6

    :cond_f2
    iget-object v2, p1, Lcom/linecorp/linesdk/LineIdToken;->gender:Ljava/lang/String;

    if-eqz v2, :cond_f7

    :goto_f6
    return v1

    .line 384
    :cond_f7
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->birthdate:Ljava/lang/String;

    if-eqz v2, :cond_106

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->birthdate:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken;->birthdate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10b

    goto :goto_10a

    :cond_106
    iget-object v2, p1, Lcom/linecorp/linesdk/LineIdToken;->birthdate:Ljava/lang/String;

    if-eqz v2, :cond_10b

    :goto_10a
    return v1

    .line 385
    :cond_10b
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->address:Lcom/linecorp/linesdk/LineIdToken$Address;

    if-eqz v2, :cond_11a

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->address:Lcom/linecorp/linesdk/LineIdToken$Address;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken;->address:Lcom/linecorp/linesdk/LineIdToken$Address;

    invoke-virtual {v2, v3}, Lcom/linecorp/linesdk/LineIdToken$Address;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11f

    goto :goto_11e

    :cond_11a
    iget-object v2, p1, Lcom/linecorp/linesdk/LineIdToken;->address:Lcom/linecorp/linesdk/LineIdToken$Address;

    if-eqz v2, :cond_11f

    :goto_11e
    return v1

    .line 386
    :cond_11f
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->givenName:Ljava/lang/String;

    if-eqz v2, :cond_12e

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->givenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken;->givenName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_133

    goto :goto_132

    :cond_12e
    iget-object v2, p1, Lcom/linecorp/linesdk/LineIdToken;->givenName:Ljava/lang/String;

    if-eqz v2, :cond_133

    :goto_132
    return v1

    .line 387
    :cond_133
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->givenNamePronunciation:Ljava/lang/String;

    if-eqz v2, :cond_142

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->givenNamePronunciation:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken;->givenNamePronunciation:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_147

    goto :goto_146

    :cond_142
    iget-object v2, p1, Lcom/linecorp/linesdk/LineIdToken;->givenNamePronunciation:Ljava/lang/String;

    if-eqz v2, :cond_147

    :goto_146
    return v1

    .line 389
    :cond_147
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->middleName:Ljava/lang/String;

    if-eqz v2, :cond_156

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->middleName:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken;->middleName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15b

    goto :goto_15a

    :cond_156
    iget-object v2, p1, Lcom/linecorp/linesdk/LineIdToken;->middleName:Ljava/lang/String;

    if-eqz v2, :cond_15b

    :goto_15a
    return v1

    .line 392
    :cond_15b
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->familyName:Ljava/lang/String;

    if-eqz v2, :cond_16a

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->familyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken;->familyName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16f

    goto :goto_16e

    :cond_16a
    iget-object v2, p1, Lcom/linecorp/linesdk/LineIdToken;->familyName:Ljava/lang/String;

    if-eqz v2, :cond_16f

    :goto_16e
    return v1

    .line 395
    :cond_16f
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->familyNamePronunciation:Ljava/lang/String;

    if-eqz v2, :cond_17c

    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->familyNamePronunciation:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/linesdk/LineIdToken;->familyNamePronunciation:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_182

    :cond_17c
    iget-object p1, p1, Lcom/linecorp/linesdk/LineIdToken;->familyNamePronunciation:Ljava/lang/String;

    if-nez p1, :cond_181

    goto :goto_182

    :cond_181
    const/4 v0, 0x0

    :goto_182
    return v0

    :cond_183
    :goto_183
    return v1
.end method

.method public getAddress()Lcom/linecorp/linesdk/LineIdToken$Address;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->address:Lcom/linecorp/linesdk/LineIdToken$Address;

    return-object v0
.end method

.method public getAmr()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->amr:Ljava/util/List;

    return-object v0
.end method

.method public getAudience()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->audience:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthTime()Ljava/util/Date;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->authTime:Ljava/util/Date;

    return-object v0
.end method

.method public getBirthdate()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->birthdate:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresAt()Ljava/util/Date;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->expiresAt:Ljava/util/Date;

    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyNamePronunciation()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->familyNamePronunciation:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public getGivenNamePronunciation()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->givenNamePronunciation:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuedAt()Ljava/util/Date;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->issuedAt:Ljava/util/Date;

    return-object v0
.end method

.method public getIssuer()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getRawString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->rawString:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 404
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->rawString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 405
    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->issuer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 406
    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->subject:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 407
    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->audience:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 408
    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->expiresAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 409
    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->issuedAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 410
    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->authTime:Ljava/util/Date;

    const/4 v2, 0x0

    if-eqz v1, :cond_41

    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->authTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 411
    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->nonce:Ljava/lang/String;

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->nonce:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_51

    :cond_50
    const/4 v1, 0x0

    :goto_51
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 412
    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->amr:Ljava/util/List;

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->amr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_60

    :cond_5f
    const/4 v1, 0x0

    :goto_60
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 413
    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->name:Ljava/lang/String;

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6f

    :cond_6e
    const/4 v1, 0x0

    :goto_6f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 414
    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->picture:Ljava/lang/String;

    if-eqz v1, :cond_7d

    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->picture:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7e

    :cond_7d
    const/4 v1, 0x0

    :goto_7e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 415
    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->phoneNumber:Ljava/lang/String;

    if-eqz v1, :cond_8c

    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8d

    :cond_8c
    const/4 v1, 0x0

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 416
    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->email:Ljava/lang/String;

    if-eqz v1, :cond_9b

    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9c

    :cond_9b
    const/4 v1, 0x0

    :goto_9c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 417
    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->gender:Ljava/lang/String;

    if-eqz v1, :cond_aa

    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->gender:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_ab

    :cond_aa
    const/4 v1, 0x0

    :goto_ab
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 418
    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->birthdate:Ljava/lang/String;

    if-eqz v1, :cond_b9

    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->birthdate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_ba

    :cond_b9
    const/4 v1, 0x0

    :goto_ba
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 419
    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->address:Lcom/linecorp/linesdk/LineIdToken$Address;

    if-eqz v1, :cond_c8

    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->address:Lcom/linecorp/linesdk/LineIdToken$Address;

    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineIdToken$Address;->hashCode()I

    move-result v1

    goto :goto_c9

    :cond_c8
    const/4 v1, 0x0

    :goto_c9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 420
    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->givenName:Ljava/lang/String;

    if-eqz v1, :cond_d7

    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->givenName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_d8

    :cond_d7
    const/4 v1, 0x0

    :goto_d8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 421
    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->givenNamePronunciation:Ljava/lang/String;

    if-eqz v1, :cond_e6

    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->givenNamePronunciation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_e7

    :cond_e6
    const/4 v1, 0x0

    :goto_e7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 422
    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->middleName:Ljava/lang/String;

    if-eqz v1, :cond_f5

    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->middleName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_f6

    :cond_f5
    const/4 v1, 0x0

    :goto_f6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 423
    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->familyName:Ljava/lang/String;

    if-eqz v1, :cond_104

    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->familyName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_105

    :cond_104
    const/4 v1, 0x0

    :goto_105
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 424
    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->familyNamePronunciation:Ljava/lang/String;

    if-eqz v1, :cond_112

    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->familyNamePronunciation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_112
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineIdToken{rawString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken;->rawString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", issuer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->issuer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", subject=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->subject:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", audience=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->audience:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", expiresAt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->expiresAt:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", issuedAt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->issuedAt:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", authTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->authTime:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", nonce=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", amr="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->amr:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", picture=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->picture:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", phoneNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", email=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->email:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", gender=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->gender:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", birthdate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->birthdate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", address="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->address:Lcom/linecorp/linesdk/LineIdToken$Address;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", givenName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->givenName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", givenNamePronunciation=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->givenNamePronunciation:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", middleName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->middleName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", familyName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->familyName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", familyNamePronunciation=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken;->familyNamePronunciation:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 146
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->rawString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->issuer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->subject:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->audience:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->expiresAt:Ljava/util/Date;

    invoke-static {p1, v0}, Lcom/linecorp/linesdk/utils/ParcelUtils;->writeDate(Landroid/os/Parcel;Ljava/util/Date;)V

    .line 151
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->issuedAt:Ljava/util/Date;

    invoke-static {p1, v0}, Lcom/linecorp/linesdk/utils/ParcelUtils;->writeDate(Landroid/os/Parcel;Ljava/util/Date;)V

    .line 152
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->authTime:Ljava/util/Date;

    invoke-static {p1, v0}, Lcom/linecorp/linesdk/utils/ParcelUtils;->writeDate(Landroid/os/Parcel;Ljava/util/Date;)V

    .line 153
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->nonce:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->amr:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 155
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->picture:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->gender:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->birthdate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken;->address:Lcom/linecorp/linesdk/LineIdToken$Address;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 162
    iget-object p2, p0, Lcom/linecorp/linesdk/LineIdToken;->givenName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object p2, p0, Lcom/linecorp/linesdk/LineIdToken;->givenNamePronunciation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object p2, p0, Lcom/linecorp/linesdk/LineIdToken;->middleName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object p2, p0, Lcom/linecorp/linesdk/LineIdToken;->familyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Lcom/linecorp/linesdk/LineIdToken;->familyNamePronunciation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
