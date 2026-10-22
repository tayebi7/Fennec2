.class public final Ld5/p0;
.super Le5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld5/p0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Landroid/os/Bundle;

.field public l:[La5/c;

.field public m:I

.field public n:Ld5/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/q0;

    invoke-direct {v0}, Ld5/q0;-><init>()V

    sput-object v0, Ld5/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le5/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[La5/c;ILd5/d;)V
    .locals 0

    invoke-direct {p0}, Le5/a;-><init>()V

    iput-object p1, p0, Ld5/p0;->k:Landroid/os/Bundle;

    iput-object p2, p0, Ld5/p0;->l:[La5/c;

    iput p3, p0, Ld5/p0;->m:I

    iput-object p4, p0, Ld5/p0;->n:Ld5/d;

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
    iget-object v1, p0, Ld5/p0;->k:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk5/b;->m0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Ld5/p0;->l:[La5/c;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lk5/b;->t0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Ld5/p0;->m:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lk5/b;->o0(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld5/p0;->n:Ld5/d;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lk5/b;->r0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3
    invoke-static {p1, v0}, Lk5/b;->y0(Landroid/os/Parcel;I)V

    return-void
.end method
