.class public final Ld5/o;
.super Le5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld5/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld5/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/q;

    invoke-direct {v0}, Ld5/q;-><init>()V

    sput-object v0, Ld5/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld5/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le5/a;-><init>()V

    iput p1, p0, Ld5/o;->k:I

    iput-object p2, p0, Ld5/o;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lk5/b;->v0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Ld5/o;->k:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lk5/b;->o0(Landroid/os/Parcel;II)V

    iget-object v0, p0, Ld5/o;->l:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lk5/b;->u0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 3
    invoke-static {p1, p2}, Lk5/b;->y0(Landroid/os/Parcel;I)V

    return-void
.end method
