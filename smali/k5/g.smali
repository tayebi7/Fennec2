.class public final Lk5/g;
.super Lm5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-direct {p0, p1, v0}, Lm5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lj5/a;ILj5/a;)Lj5/a;
    .locals 1

    invoke-virtual {p0}, Lm5/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lm5/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string p1, "com.google.android.gms.cronet_dynamite"

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lm5/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lm5/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lj5/a$a;->c(Landroid/os/IBinder;)Lj5/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final h(Lj5/a;ILj5/a;)Lj5/a;
    .locals 1

    invoke-virtual {p0}, Lm5/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lm5/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string p1, "com.google.android.gms.cronet_dynamite"

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lm5/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lm5/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lj5/a$a;->c(Landroid/os/IBinder;)Lj5/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
