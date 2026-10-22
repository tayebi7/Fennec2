.class public final Lw4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# static fields
.field public static final o:Lw4/s;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw4/s;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v2, v2, v2, v1}, Lw4/s;-><init>(IIIF)V

    .line 2
    sput-object v0, Lw4/s;->o:Lw4/s;

    invoke-static {v2}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw4/s;->p:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw4/s;->q:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw4/s;->r:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw4/s;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw4/s;->k:I

    iput p2, p0, Lw4/s;->l:I

    iput p3, p0, Lw4/s;->m:I

    iput p4, p0, Lw4/s;->n:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lw4/s;->p:Ljava/lang/String;

    iget v2, p0, Lw4/s;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lw4/s;->q:Ljava/lang/String;

    iget v2, p0, Lw4/s;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lw4/s;->r:Ljava/lang/String;

    iget v2, p0, Lw4/s;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lw4/s;->s:Ljava/lang/String;

    iget v2, p0, Lw4/s;->n:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw4/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lw4/s;

    iget v1, p0, Lw4/s;->k:I

    iget v3, p1, Lw4/s;->k:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lw4/s;->l:I

    iget v3, p1, Lw4/s;->l:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lw4/s;->m:I

    iget v3, p1, Lw4/s;->m:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lw4/s;->n:F

    iget p1, p1, Lw4/s;->n:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lw4/s;->k:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lw4/s;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lw4/s;->m:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lw4/s;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
