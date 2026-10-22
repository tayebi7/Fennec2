.class public final Lq5/h;
.super Le5/a;
.source "SourceFile"

# interfaces
.implements Lb5/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq5/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/i;

    invoke-direct {v0}, Lq5/i;-><init>()V

    sput-object v0, Lq5/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le5/a;-><init>()V

    iput-object p1, p0, Lq5/h;->k:Ljava/util/List;

    iput-object p2, p0, Lq5/h;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lq5/h;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->p:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lk5/b;->v0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lq5/h;->k:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1}, Lk5/b;->v0(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v1}, Lk5/b;->y0(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lq5/h;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lk5/b;->s0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lk5/b;->y0(Landroid/os/Parcel;I)V

    return-void
.end method
