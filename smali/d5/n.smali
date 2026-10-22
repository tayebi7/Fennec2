.class public final Ld5/n;
.super Le5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld5/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/i0;

    invoke-direct {v0}, Ld5/i0;-><init>()V

    sput-object v0, Ld5/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Le5/a;-><init>()V

    iput p1, p0, Ld5/n;->k:I

    iput-boolean p2, p0, Ld5/n;->l:Z

    iput-boolean p3, p0, Ld5/n;->m:Z

    iput p4, p0, Ld5/n;->n:I

    iput p5, p0, Ld5/n;->o:I

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
    iget v0, p0, Ld5/n;->k:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lk5/b;->o0(Landroid/os/Parcel;II)V

    .line 4
    iget-boolean v0, p0, Ld5/n;->l:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lk5/b;->l0(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean v0, p0, Ld5/n;->m:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lk5/b;->l0(Landroid/os/Parcel;IZ)V

    .line 8
    iget v0, p0, Ld5/n;->n:I

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lk5/b;->o0(Landroid/os/Parcel;II)V

    .line 10
    iget v0, p0, Ld5/n;->o:I

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Lk5/b;->o0(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lk5/b;->y0(Landroid/os/Parcel;I)V

    return-void
.end method
