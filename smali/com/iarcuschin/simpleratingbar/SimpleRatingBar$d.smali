.class public final Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$d;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$d$a;

    invoke-direct {v0}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$d$a;-><init>()V

    sput-object v0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$d;->k:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$d;->k:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$d;->k:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar$d;->k:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
