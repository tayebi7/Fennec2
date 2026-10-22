.class public final Lx2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/d$b;,
        Lx2/d$a;,
        Lx2/d$c;
    }
.end annotation


# static fields
.field public static final q:Lx2/d;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Lx2/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lx2/d;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move v1, v5

    move v2, v5

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lx2/d;-><init>(IIIII)V

    .line 2
    sput-object v6, Lx2/d;->q:Lx2/d;

    const/4 v0, 0x0

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx2/d;->r:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx2/d;->s:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx2/d;->t:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx2/d;->u:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lv4/g0;->R(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx2/d;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx2/d;->k:I

    iput p2, p0, Lx2/d;->l:I

    iput p3, p0, Lx2/d;->m:I

    iput p4, p0, Lx2/d;->n:I

    iput p5, p0, Lx2/d;->o:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lx2/d;->r:Ljava/lang/String;

    iget v2, p0, Lx2/d;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lx2/d;->s:Ljava/lang/String;

    iget v2, p0, Lx2/d;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lx2/d;->t:Ljava/lang/String;

    iget v2, p0, Lx2/d;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lx2/d;->u:Ljava/lang/String;

    iget v2, p0, Lx2/d;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lx2/d;->v:Ljava/lang/String;

    iget v2, p0, Lx2/d;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b()Lx2/d$c;
    .locals 1

    iget-object v0, p0, Lx2/d;->p:Lx2/d$c;

    if-nez v0, :cond_0

    new-instance v0, Lx2/d$c;

    invoke-direct {v0, p0}, Lx2/d$c;-><init>(Lx2/d;)V

    iput-object v0, p0, Lx2/d;->p:Lx2/d$c;

    :cond_0
    iget-object v0, p0, Lx2/d;->p:Lx2/d$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lx2/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lx2/d;

    iget v2, p0, Lx2/d;->k:I

    iget v3, p1, Lx2/d;->k:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lx2/d;->l:I

    iget v3, p1, Lx2/d;->l:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lx2/d;->m:I

    iget v3, p1, Lx2/d;->m:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lx2/d;->n:I

    iget v3, p1, Lx2/d;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lx2/d;->o:I

    iget p1, p1, Lx2/d;->o:I

    if-ne v2, p1, :cond_2

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
    .locals 2

    iget v0, p0, Lx2/d;->k:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx2/d;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx2/d;->m:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx2/d;->n:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx2/d;->o:I

    add-int/2addr v1, v0

    return v1
.end method
