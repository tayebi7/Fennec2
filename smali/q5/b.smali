.class public final Lq5/b;
.super Le5/a;
.source "SourceFile"

# interfaces
.implements Lb5/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq5/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public l:I

.field public m:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/c;

    invoke-direct {v0}, Lq5/c;-><init>()V

    sput-object v0, Lq5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le5/a;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lq5/b;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lq5/b;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lq5/b;->m:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Le5/a;-><init>()V

    iput p1, p0, Lq5/b;->k:I

    iput p2, p0, Lq5/b;->l:I

    iput-object p3, p0, Lq5/b;->m:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final l()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Lq5/b;->l:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->p:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lk5/b;->v0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lq5/b;->k:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk5/b;->o0(Landroid/os/Parcel;II)V

    iget v1, p0, Lq5/b;->l:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lk5/b;->o0(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lq5/b;->m:Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lk5/b;->r0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3
    invoke-static {p1, v0}, Lk5/b;->y0(Landroid/os/Parcel;I)V

    return-void
.end method
