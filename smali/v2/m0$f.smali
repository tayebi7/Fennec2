.class public final Lv2/m0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/m0$f$a;
    }
.end annotation


# static fields
.field public static final p:Lv2/m0$f;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Lj2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/g$a<",
            "Lv2/m0$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:F

.field public final o:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/m0$f$a;

    invoke-direct {v0}, Lv2/m0$f$a;-><init>()V

    .line 1
    new-instance v1, Lv2/m0$f;

    invoke-direct {v1, v0}, Lv2/m0$f;-><init>(Lv2/m0$f$a;)V

    .line 2
    sput-object v1, Lv2/m0$f;->p:Lv2/m0$f;

    const/4 v0, 0x0

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/m0$f;->q:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/m0$f;->r:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/m0$f;->s:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/m0$f;->t:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/m0$f;->u:Ljava/lang/String;

    sget-object v0, Lj2/f;->t:Lj2/f;

    sput-object v0, Lv2/m0$f;->v:Lj2/f;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv2/m0$f;->k:J

    iput-wide p3, p0, Lv2/m0$f;->l:J

    iput-wide p5, p0, Lv2/m0$f;->m:J

    iput p7, p0, Lv2/m0$f;->n:F

    iput p8, p0, Lv2/m0$f;->o:F

    return-void
.end method

.method public constructor <init>(Lv2/m0$f$a;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lv2/m0$f$a;->a:J

    .line 2
    iget-wide v2, p1, Lv2/m0$f$a;->b:J

    .line 3
    iget-wide v4, p1, Lv2/m0$f$a;->c:J

    .line 4
    iget v6, p1, Lv2/m0$f$a;->d:F

    .line 5
    iget p1, p1, Lv2/m0$f$a;->e:F

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lv2/m0$f;->k:J

    iput-wide v2, p0, Lv2/m0$f;->l:J

    iput-wide v4, p0, Lv2/m0$f;->m:J

    iput v6, p0, Lv2/m0$f;->n:F

    iput p1, p0, Lv2/m0$f;->o:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lv2/m0$f;->k:J

    sget-object v3, Lv2/m0$f;->p:Lv2/m0$f;

    iget-wide v4, v3, Lv2/m0$f;->k:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    sget-object v4, Lv2/m0$f;->q:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-wide v1, p0, Lv2/m0$f;->l:J

    iget-wide v4, v3, Lv2/m0$f;->l:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    sget-object v4, Lv2/m0$f;->r:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Lv2/m0$f;->m:J

    iget-wide v4, v3, Lv2/m0$f;->m:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    sget-object v4, Lv2/m0$f;->s:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget v1, p0, Lv2/m0$f;->n:F

    iget v2, v3, Lv2/m0$f;->n:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    sget-object v2, Lv2/m0$f;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_3
    iget v1, p0, Lv2/m0$f;->o:F

    iget v2, v3, Lv2/m0$f;->o:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    sget-object v2, Lv2/m0$f;->u:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv2/m0$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv2/m0$f;

    iget-wide v3, p0, Lv2/m0$f;->k:J

    iget-wide v5, p1, Lv2/m0$f;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lv2/m0$f;->l:J

    iget-wide v5, p1, Lv2/m0$f;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lv2/m0$f;->m:J

    iget-wide v5, p1, Lv2/m0$f;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lv2/m0$f;->n:F

    iget v3, p1, Lv2/m0$f;->n:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lv2/m0$f;->o:F

    iget p1, p1, Lv2/m0$f;->o:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lv2/m0$f;->k:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lv2/m0$f;->l:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lv2/m0$f;->m:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lv2/m0$f;->n:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lv2/m0$f;->o:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
