# classes.dex

.class public Lcom/linecorp/linesdk/LineIdToken$Address;
.super Ljava/lang/Object;
.source "LineIdToken.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/LineIdToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/LineIdToken$Address$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/linesdk/LineIdToken$Address;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final country:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final locality:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final postalCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final region:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final streetAddress:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 600
    new-instance v0, Lcom/linecorp/linesdk/LineIdToken$Address$1;

    invoke-direct {v0}, Lcom/linecorp/linesdk/LineIdToken$Address$1;-><init>()V

    sput-object v0, Lcom/linecorp/linesdk/LineIdToken$Address;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3
    .param p1  # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->streetAddress:Ljava/lang/String;

    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->locality:Ljava/lang/String;

    .line 638
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->region:Ljava/lang/String;

    .line 639
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->postalCode:Ljava/lang/String;

    .line 640
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->country:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/linecorp/linesdk/LineIdToken$1;)V
    .registers 3

    .line 599
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/LineIdToken$Address;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/linecorp/linesdk/LineIdToken$Address$Builder;)V
    .registers 3

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Address$Builder;->access$2400(Lcom/linecorp/linesdk/LineIdToken$Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->streetAddress:Ljava/lang/String;

    .line 629
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Address$Builder;->access$2500(Lcom/linecorp/linesdk/LineIdToken$Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->locality:Ljava/lang/String;

    .line 630
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Address$Builder;->access$2600(Lcom/linecorp/linesdk/LineIdToken$Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->region:Ljava/lang/String;

    .line 631
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Address$Builder;->access$2700(Lcom/linecorp/linesdk/LineIdToken$Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->postalCode:Ljava/lang/String;

    .line 632
    invoke-static {p1}, Lcom/linecorp/linesdk/LineIdToken$Address$Builder;->access$2800(Lcom/linecorp/linesdk/LineIdToken$Address$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->country:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/linecorp/linesdk/LineIdToken$Address$Builder;Lcom/linecorp/linesdk/LineIdToken$1;)V
    .registers 3

    .line 599
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/LineIdToken$Address;-><init>(Lcom/linecorp/linesdk/LineIdToken$Address$Builder;)V

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

    if-eqz p1, :cond_79

    .line 694
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_79

    .line 696
    :cond_13
    check-cast p1, Lcom/linecorp/linesdk/LineIdToken$Address;

    .line 698
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->streetAddress:Ljava/lang/String;

    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->streetAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken$Address;->streetAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_28

    :cond_24
    iget-object v2, p1, Lcom/linecorp/linesdk/LineIdToken$Address;->streetAddress:Ljava/lang/String;

    if-eqz v2, :cond_29

    :goto_28
    return v1

    .line 702
    :cond_29
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->locality:Ljava/lang/String;

    if-eqz v2, :cond_38

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->locality:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken$Address;->locality:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_3c

    :cond_38
    iget-object v2, p1, Lcom/linecorp/linesdk/LineIdToken$Address;->locality:Ljava/lang/String;

    if-eqz v2, :cond_3d

    :goto_3c
    return v1

    .line 703
    :cond_3d
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->region:Ljava/lang/String;

    if-eqz v2, :cond_4c

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken$Address;->region:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_50

    :cond_4c
    iget-object v2, p1, Lcom/linecorp/linesdk/LineIdToken$Address;->region:Ljava/lang/String;

    if-eqz v2, :cond_51

    :goto_50
    return v1

    .line 704
    :cond_51
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->postalCode:Ljava/lang/String;

    if-eqz v2, :cond_60

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->postalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/linesdk/LineIdToken$Address;->postalCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    goto :goto_64

    :cond_60
    iget-object v2, p1, Lcom/linecorp/linesdk/LineIdToken$Address;->postalCode:Ljava/lang/String;

    if-eqz v2, :cond_65

    :goto_64
    return v1

    .line 707
    :cond_65
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->country:Ljava/lang/String;

    if-eqz v2, :cond_72

    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->country:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/linesdk/LineIdToken$Address;->country:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_78

    :cond_72
    iget-object p1, p1, Lcom/linecorp/linesdk/LineIdToken$Address;->country:Ljava/lang/String;

    if-nez p1, :cond_77

    goto :goto_78

    :cond_77
    const/4 v0, 0x0

    :goto_78
    return v0

    :cond_79
    :goto_79
    return v1
.end method

.method public getCountry()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 685
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 670
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 680
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 675
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetAddress()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 665
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->streetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 715
    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->streetAddress:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->streetAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 716
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->locality:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->locality:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 717
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->region:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->region:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2a

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 718
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->postalCode:Ljava/lang/String;

    if-eqz v2, :cond_38

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->postalCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_39

    :cond_38
    const/4 v2, 0x0

    :goto_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 719
    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->country:Ljava/lang/String;

    if-eqz v2, :cond_46

    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->country:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_46
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{streetAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->streetAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", locality=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->locality:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", region=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->region:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", postalCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->postalCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", country=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->country:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 648
    iget-object p2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->streetAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 649
    iget-object p2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->locality:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 650
    iget-object p2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->region:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 651
    iget-object p2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->postalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 652
    iget-object p2, p0, Lcom/linecorp/linesdk/LineIdToken$Address;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
