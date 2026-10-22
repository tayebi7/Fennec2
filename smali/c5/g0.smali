.class public final Lc5/g0;
.super Lc5/j;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lc5/j$a;


# direct methods
.method public constructor <init>(Lc5/j$a;[La5/c;Z)V
    .locals 0

    iput-object p1, p0, Lc5/g0;->c:Lc5/j$a;

    invoke-direct {p0, p2, p3}, Lc5/j;-><init>([La5/c;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lb5/a$b;Lr5/d;)V
    .locals 4

    iget-object v0, p0, Lc5/g0;->c:Lc5/j$a;

    .line 1
    iget-object v0, v0, Lc5/j$a;->a:Lx0/c;

    .line 2
    iget-object v0, v0, Lx0/c;->k:Ljava/lang/Object;

    check-cast v0, Ld5/o;

    check-cast p1, Lf5/d;

    invoke-virtual {p1}, Ld5/b;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf5/a;

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Ll5/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    sget v2, Ll5/c;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v1, v2}, Ld5/o;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    :goto_0
    :try_start_0
    iget-object p1, p1, Ll5/a;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v3, v1, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7
    invoke-virtual {p2}, Lr5/d;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
