.class public final Ld5/k;
.super Le5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld5/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/z;

    invoke-direct {v0}, Ld5/z;-><init>()V

    sput-object v0, Ld5/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Le5/a;-><init>()V

    iput p1, p0, Ld5/k;->k:I

    iput p2, p0, Ld5/k;->l:I

    iput p3, p0, Ld5/k;->m:I

    iput-wide p4, p0, Ld5/k;->n:J

    iput-wide p6, p0, Ld5/k;->o:J

    iput-object p8, p0, Ld5/k;->p:Ljava/lang/String;

    iput-object p9, p0, Ld5/k;->q:Ljava/lang/String;

    iput p10, p0, Ld5/k;->r:I

    iput p11, p0, Ld5/k;->s:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lk5/b;->v0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Ld5/k;->k:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lk5/b;->o0(Landroid/os/Parcel;II)V

    iget v0, p0, Ld5/k;->l:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lk5/b;->o0(Landroid/os/Parcel;II)V

    iget v0, p0, Ld5/k;->m:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lk5/b;->o0(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Ld5/k;->n:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lk5/b;->q0(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Ld5/k;->o:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lk5/b;->q0(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Ld5/k;->p:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lk5/b;->s0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Ld5/k;->q:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lk5/b;->s0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Ld5/k;->r:I

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Lk5/b;->o0(Landroid/os/Parcel;II)V

    iget v0, p0, Ld5/k;->s:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lk5/b;->o0(Landroid/os/Parcel;II)V

    .line 3
    invoke-static {p1, p2}, Lk5/b;->y0(Landroid/os/Parcel;I)V

    return-void
.end method
