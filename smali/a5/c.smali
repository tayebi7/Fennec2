.class public final La5/c;
.super Le5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La5/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/n;

    invoke-direct {v0}, La5/n;-><init>()V

    sput-object v0, La5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le5/a;-><init>()V

    const-string v0, "CLIENT_TELEMETRY"

    iput-object v0, p0, La5/c;->k:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, La5/c;->m:J

    const/4 v0, -0x1

    iput v0, p0, La5/c;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Le5/a;-><init>()V

    iput-object p1, p0, La5/c;->k:Ljava/lang/String;

    iput p2, p0, La5/c;->l:I

    iput-wide p3, p0, La5/c;->m:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, La5/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, La5/c;

    .line 1
    iget-object v0, p0, La5/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p1, La5/c;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, La5/c;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p1, La5/c;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, La5/c;->p()J

    move-result-wide v2

    invoke-virtual {p1}, La5/c;->p()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, La5/c;->k:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, La5/c;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 5

    iget-wide v0, p0, La5/c;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, La5/c;->l:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld5/l$a;

    invoke-direct {v0, p0}, Ld5/l$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, La5/c;->k:Ljava/lang/String;

    const-string v2, "name"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld5/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld5/l$a;

    invoke-virtual {p0}, La5/c;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ld5/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ld5/l$a;

    invoke-virtual {v0}, Ld5/l$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lk5/b;->v0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, La5/c;->k:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lk5/b;->s0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, La5/c;->l:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lk5/b;->o0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, La5/c;->p()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lk5/b;->q0(Landroid/os/Parcel;IJ)V

    .line 4
    invoke-static {p1, p2}, Lk5/b;->y0(Landroid/os/Parcel;I)V

    return-void
.end method
