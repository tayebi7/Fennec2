.class public final Lq5/l;
.super Le5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq5/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:La5/a;

.field public final m:Ld5/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/m;

    invoke-direct {v0}, Lq5/m;-><init>()V

    sput-object v0, Lq5/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILa5/a;Ld5/c0;)V
    .locals 0

    invoke-direct {p0}, Le5/a;-><init>()V

    iput p1, p0, Lq5/l;->k:I

    iput-object p2, p0, Lq5/l;->l:La5/a;

    iput-object p3, p0, Lq5/l;->m:Ld5/c0;

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
    iget v1, p0, Lq5/l;->k:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk5/b;->o0(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lq5/l;->l:La5/a;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lk5/b;->r0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lq5/l;->m:Ld5/c0;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lk5/b;->r0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3
    invoke-static {p1, v0}, Lk5/b;->y0(Landroid/os/Parcel;I)V

    return-void
.end method
