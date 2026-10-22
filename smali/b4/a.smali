.class public final Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/a$a;
    }
.end annotation


# static fields
.field public static final q:Lb4/a;

.field public static final r:Lb4/a$a;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Lj2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/g$a<",
            "Lb4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/lang/Object;

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:I

.field public final p:[Lb4/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v8, Lb4/a;

    const/4 v9, 0x0

    new-array v2, v9, [Lb4/a$a;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb4/a;-><init>(Ljava/lang/Object;[Lb4/a$a;JJI)V

    sput-object v8, Lb4/a;->q:Lb4/a;

    new-instance v0, Lb4/a$a;

    new-array v15, v9, [I

    new-array v1, v9, [Landroid/net/Uri;

    new-array v2, v9, [J

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object v10, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 1
    invoke-direct/range {v10 .. v20}, Lb4/a$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 2
    iget-object v1, v0, Lb4/a$a;->o:[I

    .line 3
    array-length v2, v1

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v15

    invoke-static {v15, v2, v3, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    iget-object v1, v0, Lb4/a$a;->p:[J

    .line 5
    array-length v2, v1

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 6
    iget-object v2, v0, Lb4/a$a;->n:[Landroid/net/Uri;

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Landroid/net/Uri;

    new-instance v2, Lb4/a$a;

    iget-wide v11, v0, Lb4/a$a;->k:J

    iget v14, v0, Lb4/a$a;->m:I

    iget-wide v3, v0, Lb4/a$a;->q:J

    iget-boolean v0, v0, Lb4/a$a;->r:Z

    const/4 v13, 0x0

    move-object v10, v2

    move-object/from16 v17, v1

    move-wide/from16 v18, v3

    move/from16 v20, v0

    invoke-direct/range {v10 .. v20}, Lb4/a$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 7
    sput-object v2, Lb4/a;->r:Lb4/a$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb4/a;->s:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb4/a;->t:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb4/a;->u:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb4/a;->v:Ljava/lang/String;

    sget-object v0, Lj2/f;->E:Lj2/f;

    sput-object v0, Lb4/a;->w:Lj2/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lb4/a$a;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/a;->k:Ljava/lang/Object;

    iput-wide p3, p0, Lb4/a;->m:J

    iput-wide p5, p0, Lb4/a;->n:J

    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lb4/a;->l:I

    iput-object p2, p0, Lb4/a;->p:[Lb4/a$a;

    iput p7, p0, Lb4/a;->o:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lb4/a;->p:[Lb4/a$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lb4/a$a;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lb4/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-wide v1, p0, Lb4/a;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v3, Lb4/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Lb4/a;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    sget-object v3, Lb4/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget v1, p0, Lb4/a;->o:I

    if-eqz v1, :cond_4

    sget-object v2, Lb4/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public final b(I)Lb4/a$a;
    .locals 2

    iget v0, p0, Lb4/a;->o:I

    if-ge p1, v0, :cond_0

    sget-object p1, Lb4/a;->r:Lb4/a$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb4/a;->p:[Lb4/a$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lb4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lb4/a;

    iget-object v2, p0, Lb4/a;->k:Ljava/lang/Object;

    iget-object v3, p1, Lb4/a;->k:Ljava/lang/Object;

    invoke-static {v2, v3}, Lv4/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lb4/a;->l:I

    iget v3, p1, Lb4/a;->l:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lb4/a;->m:J

    iget-wide v4, p1, Lb4/a;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lb4/a;->n:J

    iget-wide v4, p1, Lb4/a;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lb4/a;->o:I

    iget v3, p1, Lb4/a;->o:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lb4/a;->p:[Lb4/a$a;

    iget-object p1, p1, Lb4/a;->p:[Lb4/a$a;

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

    iget v0, p0, Lb4/a;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb4/a;->k:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb4/a;->m:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb4/a;->n:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb4/a;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb4/a;->p:[Lb4/a$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "AdPlaybackState(adsId="

    .line 1
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb4/a;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb4/a;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb4/a;->p:[Lb4/a$a;

    array-length v2, v2

    const-string v3, "])"

    if-ge v1, v2, :cond_8

    const-string v2, "adGroup(timeUs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb4/a;->p:[Lb4/a$a;

    aget-object v2, v2, v1

    iget-wide v4, v2, Lb4/a$a;->k:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ads=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_1
    iget-object v4, p0, Lb4/a;->p:[Lb4/a$a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lb4/a$a;->o:[I

    array-length v4, v4

    const-string v5, ", "

    const/4 v6, 0x1

    if-ge v2, v4, :cond_6

    const-string v4, "ad(state="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb4/a;->p:[Lb4/a$a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lb4/a$a;->o:[I

    aget v4, v4, v2

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_1

    const/4 v7, 0x4

    if-eq v4, v7, :cond_0

    const/16 v4, 0x3f

    goto :goto_2

    :cond_0
    const/16 v4, 0x21

    goto :goto_2

    :cond_1
    const/16 v4, 0x50

    goto :goto_2

    :cond_2
    const/16 v4, 0x53

    goto :goto_2

    :cond_3
    const/16 v4, 0x52

    goto :goto_2

    :cond_4
    const/16 v4, 0x5f

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ", durationUs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb4/a;->p:[Lb4/a$a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lb4/a$a;->p:[J

    aget-wide v7, v4, v2

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb4/a;->p:[Lb4/a$a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lb4/a$a;->o:[I

    array-length v4, v4

    sub-int/2addr v4, v6

    if-ge v2, v4, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb4/a;->p:[Lb4/a$a;

    array-length v2, v2

    sub-int/2addr v2, v6

    if-ge v1, v2, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
