.class public final Lv2/n;
.super Lv2/c1;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Lv2/h0;

.field public final v:I

.field public final w:La4/t;

.field public final x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj2/f;->q:Lj2/f;

    const/16 v0, 0x3e9

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/n;->y:Ljava/lang/String;

    const/16 v0, 0x3ea

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/n;->z:Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/n;->A:Ljava/lang/String;

    const/16 v0, 0x3ec

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/n;->B:Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/n;->C:Ljava/lang/String;

    const/16 v0, 0x3ee

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/n;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILv2/h0;IZ)V
    .locals 13

    move v4, p1

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string v0, "Remote error"

    :goto_0
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_1

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error, index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p7 .. p7}, Lv4/g0;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ": "

    .line 2
    invoke-static {v0, v2, v1}, La0/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    const/4 v9, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lv2/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILv2/h0;ILa4/t;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lv2/c1;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lv2/n;->y:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lv2/n;->r:I

    sget-object v0, Lv2/n;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/n;->s:Ljava/lang/String;

    sget-object v0, Lv2/n;->A:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lv2/n;->t:I

    sget-object v0, Lv2/n;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lv2/h0;->z0:Lj2/f;

    invoke-virtual {v2, v0}, Lj2/f;->f(Landroid/os/Bundle;)Lv2/g;

    move-result-object v0

    check-cast v0, Lv2/h0;

    :goto_0
    iput-object v0, p0, Lv2/n;->u:Lv2/h0;

    sget-object v0, Lv2/n;->C:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lv2/n;->v:I

    sget-object v0, Lv2/n;->D:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lv2/n;->x:Z

    iput-object v1, p0, Lv2/n;->w:La4/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILv2/h0;ILa4/t;JZ)V
    .locals 9

    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lv2/c1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ls4/a;->b(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ls4/a;->b(Z)V

    iput v7, v6, Lv2/n;->r:I

    move-object v0, p5

    iput-object v0, v6, Lv2/n;->s:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lv2/n;->t:I

    move-object/from16 v0, p7

    iput-object v0, v6, Lv2/n;->u:Lv2/h0;

    move/from16 v0, p8

    iput v0, v6, Lv2/n;->v:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lv2/n;->w:La4/t;

    iput-boolean v8, v6, Lv2/n;->x:Z

    return-void
.end method

.method public static c(Ljava/lang/RuntimeException;I)Lv2/n;
    .locals 10

    new-instance v9, Lv2/n;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v0 .. v8}, Lv2/n;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILv2/h0;IZ)V

    return-object v9
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    invoke-super {p0}, Lv2/c1;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lv2/n;->y:Ljava/lang/String;

    iget v2, p0, Lv2/n;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lv2/n;->z:Ljava/lang/String;

    iget-object v2, p0, Lv2/n;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv2/n;->A:Ljava/lang/String;

    iget v2, p0, Lv2/n;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lv2/n;->u:Lv2/h0;

    if-eqz v1, :cond_0

    sget-object v2, Lv2/n;->B:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v3}, Lv2/h0;->f(Z)Landroid/os/Bundle;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v1, Lv2/n;->C:Ljava/lang/String;

    iget v2, p0, Lv2/n;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lv2/n;->D:Ljava/lang/String;

    iget-boolean v2, p0, Lv2/n;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b(La4/t;)Lv2/n;
    .locals 14

    new-instance v13, Lv2/n;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lv2/c1;->k:I

    iget v4, p0, Lv2/n;->r:I

    iget-object v5, p0, Lv2/n;->s:Ljava/lang/String;

    iget v6, p0, Lv2/n;->t:I

    iget-object v7, p0, Lv2/n;->u:Lv2/h0;

    iget v8, p0, Lv2/n;->v:I

    iget-wide v10, p0, Lv2/c1;->l:J

    iget-boolean v12, p0, Lv2/n;->x:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lv2/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILv2/h0;ILa4/t;JZ)V

    return-object v13
.end method
