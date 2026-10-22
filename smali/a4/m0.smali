.class public final La4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# static fields
.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Lj2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/g$a<",
            "La4/m0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:[Lv2/h0;

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/m0;->p:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/m0;->q:Ljava/lang/String;

    sget-object v0, Lj2/f;->D:Lj2/f;

    sput-object v0, La4/m0;->r:Lj2/f;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lv2/h0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls4/a;->b(Z)V

    iput-object p1, p0, La4/m0;->l:Ljava/lang/String;

    iput-object p2, p0, La4/m0;->n:[Lv2/h0;

    array-length p1, p2

    iput p1, p0, La4/m0;->k:I

    aget-object p1, p2, v2

    iget-object p1, p1, Lv2/h0;->v:Ljava/lang/String;

    invoke-static {p1}, Lv4/t;->i(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    aget-object p1, p2, v2

    iget-object p1, p1, Lv2/h0;->u:Ljava/lang/String;

    invoke-static {p1}, Lv4/t;->i(Ljava/lang/String;)I

    move-result p1

    :cond_1
    iput p1, p0, La4/m0;->m:I

    .line 1
    aget-object p1, p2, v2

    iget-object p1, p1, Lv2/h0;->m:Ljava/lang/String;

    const-string v0, "und"

    const-string v3, ""

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object p1, v3

    .line 3
    :cond_3
    aget-object p2, p2, v2

    iget p2, p2, Lv2/h0;->o:I

    or-int/lit16 p2, p2, 0x4000

    :goto_1
    iget-object v4, p0, La4/m0;->n:[Lv2/h0;

    array-length v5, v4

    if-ge v1, v5, :cond_8

    aget-object v4, v4, v1

    iget-object v4, v4, Lv2/h0;->m:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v4, v3

    .line 5
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object p1, p0, La4/m0;->n:[Lv2/h0;

    aget-object p2, p1, v2

    iget-object p2, p2, Lv2/h0;->m:Ljava/lang/String;

    aget-object p1, p1, v1

    iget-object p1, p1, Lv2/h0;->m:Ljava/lang/String;

    const-string v0, "languages"

    invoke-static {v0, p2, p1, v1}, La4/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, La4/m0;->n:[Lv2/h0;

    aget-object v5, v4, v1

    iget v5, v5, Lv2/h0;->o:I

    or-int/lit16 v5, v5, 0x4000

    if-eq p2, v5, :cond_7

    aget-object p1, v4, v2

    iget p1, p1, Lv2/h0;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La4/m0;->n:[Lv2/h0;

    aget-object p2, p2, v1

    iget p2, p2, Lv2/h0;->o:I

    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "role flags"

    invoke-static {v0, p1, p2, v1}, La4/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Different "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lv4/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, La4/m0;->n:[Lv2/h0;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, La4/m0;->n:[Lv2/h0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lv2/h0;->f(Z)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, La4/m0;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, La4/m0;->q:Ljava/lang/String;

    iget-object v2, p0, La4/m0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lv2/h0;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La4/m0;->n:[Lv2/h0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, La4/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, La4/m0;

    iget-object v2, p0, La4/m0;->l:Ljava/lang/String;

    iget-object v3, p1, La4/m0;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La4/m0;->n:[Lv2/h0;

    iget-object p1, p1, La4/m0;->n:[Lv2/h0;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

    iget v0, p0, La4/m0;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, La4/m0;->l:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, La0/j;->d(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, La4/m0;->n:[Lv2/h0;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La4/m0;->o:I

    :cond_0
    iget v0, p0, La4/m0;->o:I

    return v0
.end method
