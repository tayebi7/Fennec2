.class public final Lx3/g;
.super Lx3/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:J

.field public final l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/g$a;

    invoke-direct {v0}, Lx3/g$a;-><init>()V

    sput-object v0, Lx3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lx3/b;-><init>()V

    iput-wide p1, p0, Lx3/g;->k:J

    iput-wide p3, p0, Lx3/g;->l:J

    return-void
.end method

.method public constructor <init>(JJLx3/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/b;-><init>()V

    iput-wide p1, p0, Lx3/g;->k:J

    iput-wide p3, p0, Lx3/g;->l:J

    return-void
.end method

.method public static l(Lv4/w;J)J
    .locals 7

    invoke-virtual {p0}, Lv4/w;->v()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lv4/w;->w()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p1

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lx3/g;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lx3/g;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
