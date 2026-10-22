.class public final Lq5/j;
.super Le5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq5/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:Ld5/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/k;

    invoke-direct {v0}, Lq5/k;-><init>()V

    sput-object v0, Lq5/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILd5/a0;)V
    .locals 0

    invoke-direct {p0}, Le5/a;-><init>()V

    iput p1, p0, Lq5/j;->k:I

    iput-object p2, p0, Lq5/j;->l:Ld5/a0;

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
    iget v1, p0, Lq5/j;->k:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk5/b;->o0(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lq5/j;->l:Ld5/a0;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lk5/b;->r0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3
    invoke-static {p1, v0}, Lk5/b;->y0(Landroid/os/Parcel;I)V

    return-void
.end method
