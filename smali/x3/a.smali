.class public final Lx3/a;
.super Lx3/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:J

.field public final l:J

.field public final m:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/a$a;

    invoke-direct {v0}, Lx3/a$a;-><init>()V

    sput-object v0, Lx3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 0

    invoke-direct {p0}, Lx3/b;-><init>()V

    iput-wide p4, p0, Lx3/a;->k:J

    iput-wide p1, p0, Lx3/a;->l:J

    iput-object p3, p0, Lx3/a;->m:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx3/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lx3/a;->k:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lx3/a;->l:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    sget v0, Lv4/g0;->a:I

    iput-object p1, p0, Lx3/a;->m:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lx3/a;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lx3/a;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lx3/a;->m:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
