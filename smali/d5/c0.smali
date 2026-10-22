.class public final Ld5/c0;
.super Le5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld5/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:Landroid/os/IBinder;

.field public final m:La5/a;

.field public final n:Z

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/d0;

    invoke-direct {v0}, Ld5/d0;-><init>()V

    sput-object v0, Ld5/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;La5/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Le5/a;-><init>()V

    iput p1, p0, Ld5/c0;->k:I

    iput-object p2, p0, Ld5/c0;->l:Landroid/os/IBinder;

    iput-object p3, p0, Ld5/c0;->m:La5/a;

    iput-boolean p4, p0, Ld5/c0;->n:Z

    iput-boolean p5, p0, Ld5/c0;->o:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ld5/c0;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Ld5/c0;

    iget-object v2, p0, Ld5/c0;->m:La5/a;

    iget-object v3, p1, Ld5/c0;->m:La5/a;

    invoke-virtual {v2, v3}, La5/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ld5/c0;->p()Ld5/h;

    move-result-object v2

    invoke-virtual {p1}, Ld5/c0;->p()Ld5/h;

    move-result-object p1

    invoke-static {v2, p1}, Ld5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final p()Ld5/h;
    .locals 1

    iget-object v0, p0, Ld5/c0;->l:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ld5/h$a;->c(Landroid/os/IBinder;)Ld5/h;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lk5/b;->v0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Ld5/c0;->k:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lk5/b;->o0(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld5/c0;->l:Landroid/os/IBinder;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lk5/b;->n0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Ld5/c0;->m:La5/a;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lk5/b;->r0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Ld5/c0;->n:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lk5/b;->l0(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Ld5/c0;->o:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lk5/b;->l0(Landroid/os/Parcel;IZ)V

    .line 3
    invoke-static {p1, v0}, Lk5/b;->y0(Landroid/os/Parcel;I)V

    return-void
.end method
