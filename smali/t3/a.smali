.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/a$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/a$a;

    invoke-direct {v0}, Lt3/a$a;-><init>()V

    sput-object v0, Lt3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt3/a;->k:I

    iput-object p2, p0, Lt3/a;->l:Ljava/lang/String;

    iput-object p3, p0, Lt3/a;->m:Ljava/lang/String;

    iput p4, p0, Lt3/a;->n:I

    iput p5, p0, Lt3/a;->o:I

    iput p6, p0, Lt3/a;->p:I

    iput p7, p0, Lt3/a;->q:I

    iput-object p8, p0, Lt3/a;->r:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt3/a;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lv4/g0;->a:I

    iput-object v0, p0, Lt3/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt3/a;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt3/a;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt3/a;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt3/a;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt3/a;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lt3/a;->r:[B

    return-void
.end method

.method public static l(Lv4/w;)Lt3/a;
    .locals 10

    invoke-virtual {p0}, Lv4/w;->f()I

    move-result v1

    invoke-virtual {p0}, Lv4/w;->f()I

    move-result v0

    sget-object v2, Lx6/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lv4/w;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lv4/w;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lv4/w;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lv4/w;->f()I

    move-result v4

    invoke-virtual {p0}, Lv4/w;->f()I

    move-result v5

    invoke-virtual {p0}, Lv4/w;->f()I

    move-result v6

    invoke-virtual {p0}, Lv4/w;->f()I

    move-result v7

    invoke-virtual {p0}, Lv4/w;->f()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9, v0}, Lv4/w;->d([BII)V

    new-instance p0, Lt3/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lt3/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lv2/n0$a;)V
    .locals 2

    iget-object v0, p0, Lt3/a;->r:[B

    iget v1, p0, Lt3/a;->k:I

    invoke-virtual {p1, v0, v1}, Lv2/n0$a;->b([BI)Lv2/n0$a;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lt3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lt3/a;

    iget v2, p0, Lt3/a;->k:I

    iget v3, p1, Lt3/a;->k:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lt3/a;->l:Ljava/lang/String;

    iget-object v3, p1, Lt3/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt3/a;->m:Ljava/lang/String;

    iget-object v3, p1, Lt3/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lt3/a;->n:I

    iget v3, p1, Lt3/a;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lt3/a;->o:I

    iget v3, p1, Lt3/a;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lt3/a;->p:I

    iget v3, p1, Lt3/a;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lt3/a;->q:I

    iget v3, p1, Lt3/a;->q:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lt3/a;->r:[B

    iget-object p1, p1, Lt3/a;->r:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lt3/a;->k:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt3/a;->l:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La0/j;->d(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lt3/a;->m:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La0/j;->d(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget v1, p0, Lt3/a;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt3/a;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt3/a;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt3/a;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt3/a;->r:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final synthetic j()Lv2/h0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic o()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Picture: mimeType="

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt3/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt3/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lt3/a;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lt3/a;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lt3/a;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lt3/a;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lt3/a;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lt3/a;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lt3/a;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lt3/a;->r:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
