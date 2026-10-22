.class public final Ld5/d;
.super Le5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld5/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ld5/n;

.field public final l:Z

.field public final m:Z

.field public final n:[I

.field public final o:I

.field public final p:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/r0;

    invoke-direct {v0}, Ld5/r0;-><init>()V

    sput-object v0, Ld5/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld5/n;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Le5/a;-><init>()V

    iput-object p1, p0, Ld5/d;->k:Ld5/n;

    iput-boolean p2, p0, Ld5/d;->l:Z

    iput-boolean p3, p0, Ld5/d;->m:Z

    iput-object p4, p0, Ld5/d;->n:[I

    iput p5, p0, Ld5/d;->o:I

    iput-object p6, p0, Ld5/d;->p:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lk5/b;->v0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld5/d;->k:Ld5/n;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lk5/b;->r0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3
    iget-boolean p2, p0, Ld5/d;->l:Z

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, p2}, Lk5/b;->l0(Landroid/os/Parcel;IZ)V

    .line 5
    iget-boolean p2, p0, Ld5/d;->m:Z

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, p2}, Lk5/b;->l0(Landroid/os/Parcel;IZ)V

    .line 7
    iget-object p2, p0, Ld5/d;->n:[I

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, p2}, Lk5/b;->p0(Landroid/os/Parcel;I[I)V

    .line 9
    iget p2, p0, Ld5/d;->o:I

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, p2}, Lk5/b;->o0(Landroid/os/Parcel;II)V

    .line 11
    iget-object p2, p0, Ld5/d;->p:[I

    const/4 v1, 0x6

    .line 12
    invoke-static {p1, v1, p2}, Lk5/b;->p0(Landroid/os/Parcel;I[I)V

    .line 13
    invoke-static {p1, v0}, Lk5/b;->y0(Landroid/os/Parcel;I)V

    return-void
.end method
